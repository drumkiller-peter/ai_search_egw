# ai\_search

A Flutter package for interacting with the **EGW Writings AI Search API**.
It provides a thin, typed wrapper around the search backend — folders (tags), AI
semantic search, AI summaries, account balance & transactions, tools, search
history, and version info — using **Dio** as the HTTP client.

> Ask EGW Writings a question or enter keywords. Semantic search can make
> mistakes, so consider refining your question and check all listed references
> for complete context. Only the top results are shown.

---

## ✨ Features

* 📂 Fetch search folders / tags
* 🔎 Run AI semantic search via `GET` (query params) or `POST` (request body)
* 🧠 Fetch the AI-generated summary for a search result
* 💳 Read account balance and paginated transactions
* 🧰 List available tools and the API version
* 📜 Retrieve paginated chat / search history and reopen a history item
* 🆔 Generate client-side TSIDs for request correlation

---

## 🚀 Installation

This package is consumed locally (path / git dependency). Add it to your
`pubspec.yaml`:

```yaml
dependencies:
  ai_search:
    path: ../ai_search   # or a git ref
```

Then run:

```bash
flutter pub get
```

**Requirements**

* Dart SDK: `^3.8.0`
* Flutter: `>=1.17.0`
* [Dio](https://pub.dev/packages/dio) `^5.9.0`

---

## ⚡ Usage

### Setup

Construct `AiSearchApi` with a pre-configured `Dio` client. The Dio `baseUrl`
should point at the AI Search API root; all endpoint paths are relative to it.

```dart
import 'package:dio/dio.dart';
import 'package:ai_search/ai_search.dart';

final dio = Dio(BaseOptions(baseUrl: 'https://api.example.com/'));
final aiSearchApi = AiSearchApi(dio);
```

In the EGW app this is wired behind `AiSearchRepository` and consumed from
[`AiSearchBloc`](../egwwritings_2024/lib/presentation/views/mobile/views/search/bloc/ai_search_bloc.dart);
widgets dispatch bloc events rather than calling the API directly.

---

### 📂 Get Folders (tags)

```dart
final List<SearchFoldersModel>? folders = await aiSearchApi.getFolders();
```

Returns the folder/tag tree. Each `SearchFoldersModel` carries `id`, `parentId`
and `checked`, so callers can build a hierarchical, selectable filter. Selected
folder ids are passed back as `tags` on a search request.

---

### 🔎 AI Search — POST (recommended)

The primary entry point. Send an `AISearchRequestModel` body and get back a
`SearchResultsResponseModel`.

```dart
final request = AISearchRequestModel(
  id: TsidService.generate(), // client-generated correlation id
  query: 'What is righteousness by faith?',
  limit: 50,
  tags: selectedFolderIds,    // from getFolders()
  publications: const <int>[],
  startDate: null,
  endDate: null,
);

final results = await aiSearchApi.performAIPostRequestSearch(
  searchRequest: request,
);
```

`getSearchResults({searchRequest: SearchRequestModel})` is an equivalent `POST`
variant that takes a `SearchRequestModel` (with a nested `SearchFilter`) instead.

---

### 🔎 AI Search — GET

For a simple query-parameter based search using `SearchRequestModel` + its
`SearchFilter`:

```dart
final results = await aiSearchApi.performGetSearchResults(
  searchRequest: SearchRequestModel(
    query: 'AI in Flutter',
    filter: SearchFilter(
      tags: selectedFolderIds,
      publications: const <int>[],
      limit: 50,
    ),
  ),
);
```

The filter fields (`query`, `publications`, `tags`, `limit`, `startDate`,
`endDate`) are flattened into the query string.

---

### 🧠 Get AI Summary

Fetch the AI summary for a completed search. `summaryId` is typically the
`id` of the `SearchResultsResponseModel`; `toolId` is the selected tool's id.

```dart
final AISummaryResponse? summary = await aiSearchApi.getSummary(
  summaryId: results!.id!,
  toolId: selectedTool.id!,
);
```

---

### 📜 Chat / Search History

```dart
// Paginated history list
final ChatHistoryResponseModel? history = await aiSearchApi.getChatHistory(
  limit: 20,
  offset: 0,
);

// Reopen a single history item by id
final SearchResultsResponseModel? item = await aiSearchApi.getHistoryItem(
  chatId: someHistoryId,
);
```

Delete history:

```dart
// One item
await aiSearchApi.deleteHistoryItem(chatId: someHistoryId);

// All of it
await aiSearchApi.clearChatHistory();
```

> Note: `getChatHistory` accepts a `searchQuery` parameter for forward
> compatibility, but it is not currently sent in the request.

---

### 💳 Account: Balance & Transactions

```dart
final BalanceResponse? balance = await aiSearchApi.getBalanceInfo();
// balance.isPrivileged / balance.balance gate access to AI summaries.

final TransactionsResponseModel? txns = await aiSearchApi.getTransactions(
  limit: 20,
  offset: 0,
);
```

---

### 🧰 Tools & Version

```dart
final ToolsResponseModel? tools = await aiSearchApi.getTools();
final String? version = await aiSearchApi.getVersion();
```

---

### 🆔 TSID generation

`TsidService` produces sortable, human-readable, time-based ids (Crockford
base-32) for correlating a request with its later summary/history lookups:

```dart
final id = TsidService.generate();
```

---

## 🔗 API Reference

| Method | HTTP | Endpoint | Returns |
| --- | --- | --- | --- |
| `getFolders()` | GET | `tags` | `List<SearchFoldersModel>?` |
| `performAIPostRequestSearch({searchRequest})` | POST | `search` | `SearchResultsResponseModel?` |
| `getSearchResults({searchRequest})` | POST | `search` | `SearchResultsResponseModel?` |
| `performGetSearchResults({searchRequest})` | GET | `search` | `SearchResultsResponseModel?` |
| `getSummary({summaryId, toolId})` | POST | `search-history/{summaryId}/summary` | `AISummaryResponse?` |
| `getHistoryItem({chatId})` | GET | `search-history/{chatId}` | `SearchResultsResponseModel?` |
| `getChatHistory({limit, offset, searchQuery})` | GET | `search-history` | `ChatHistoryResponseModel?` |
| `deleteHistoryItem({chatId})` | DELETE | `search-history/{chatId}` | `bool` |
| `clearChatHistory()` | DELETE | `search-history` | `bool` |
| `getBalanceInfo()` | GET | `account/balance` | `BalanceResponse?` |
| `getTransactions({limit, offset})` | GET | `account/transactions` | `TransactionsResponseModel?` |
| `getTools()` | GET | `tools` | `ToolsResponseModel?` |
| `getVersion()` | GET | `version` | `String?` |

---

## ⚠️ Error Handling

Every method catches `DioException` and rethrows it (via `_handleDioError`);
other errors are rethrown as-is. Wrap calls in `try/catch`:

```dart
try {
  final folders = await aiSearchApi.getFolders();
} on DioException catch (e) {
  print('Network/API error: ${e.message}');
} catch (e) {
  print('Unexpected error: $e');
}
```

Methods generally return `null` (or an empty list) on a non-200 response with no
body, so check for null before use.

---

## 📦 Models & Exports

Exported from `package:ai_search/ai_search.dart`:

* `AiSearchApi`
* `SearchFoldersModel`
* `SearchRequestModel` / `AISearchRequestModel`
* `SearchResultsResponseModel`
* `AIResponse`
* `AISummaryResponse`
* `ChatHistoryResponseModel`
* `BalanceResponse`
* `TransactionsResponseModel` / `ToolsResponseModel`
* `TsidService`

`SearchFilter` is **not** re-exported from the barrel; import it directly when
building a `SearchRequestModel`:

```dart
import 'package:ai_search/models/search/filters/search_filters.dart';
```

---

## 📄 License

This project is licensed under the MIT License.
