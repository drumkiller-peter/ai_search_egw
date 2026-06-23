import 'package:ai_search/ai_search.dart';
import 'package:ai_search/api/endpoints.dart';
import 'package:dio/dio.dart';

class AiSearchApi {
  final Dio _searchClient;

  AiSearchApi(this._searchClient);

  Future<List<SearchFoldersModel>?> getFolders() async {
    try {
      final response = await _searchClient.get(Endpoints.folders);
      if (response.statusCode == 200 && response.data != null) {
        return (response.data as List)
            .map((e) => SearchFoldersModel.fromJson(e))
            .toList();
      }
      return [];
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<BalanceResponse?> getBalanceInfo() async {
    try {
      final response = await _searchClient.get(
        "${Endpoints.account}/${Endpoints.balance}",
      );
      if (response.statusCode == 200 && response.data != null) {
        return BalanceResponse.fromJson(response.data);
      }
      return null;
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<TransactionsResponseModel?> getTransactions({
    required int limit,
    required int offset,
  }) async {
    try {
      final response = await _searchClient.get(
        "${Endpoints.account}/${Endpoints.transactions}",
        queryParameters: {"limit": limit, "offset": offset},
      );
      if (response.statusCode == 200 && response.data != null) {
        return TransactionsResponseModel.fromJson(response.data);
      }
      return null;
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<ToolsResponseModel?> getTools() async {
    try {
      final response = await _searchClient.get(Endpoints.tools);
      if (response.statusCode == 200 && response.data != null) {
        final data = response.data as List;
        final tools = data.map((e) => ToolsModel.fromJson(e)).toList();
        return ToolsResponseModel(tools: tools);
      }
      return null;
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<String?> getVersion() async {
    try {
      final response = await _searchClient.get(Endpoints.version);
      if (response.statusCode == 200 && response.data != null) {
        return response.data["version"];
      }
      return null;
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<SearchResultsResponseModel?> performGetSearchResults({
    required SearchRequestModel searchRequest,
  }) async {
    try {
      final response = await _searchClient.get(
        Endpoints.search,
        queryParameters: {
          "query": searchRequest.query,
          "publications": searchRequest.filter?.publications,
          "tags": searchRequest.filter?.tags,
          "limit": searchRequest.filter?.limit,
          "startDate": searchRequest.filter?.startDate,
          "endDate": searchRequest.filter?.endDate,
        },
      );

      return SearchResultsResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<SearchResultsResponseModel?> performAIPostRequestSearch({
    required AISearchRequestModel searchRequest,
  }) async {
    try {
      final response = await _searchClient.post(
        Endpoints.search,
        data: searchRequest.toJson(),
      );

      return SearchResultsResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<AISummaryResponse?> getSummary({
    String? summaryId,
    required String toolId,
    required String chatId,
  }) async {
    try {
      final response = await _searchClient.post(
        '${Endpoints.history}/$chatId/${Endpoints.summary}',
        data: {"toolId": toolId, "summaryId": summaryId},
      );

      return AISummaryResponse.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<SearchResultsResponseModel?> getHistoryItem({
    required String chatId,
  }) async {
    try {
      final response = await _searchClient.get("${Endpoints.history}/$chatId");
      return SearchResultsResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<SearchResultsResponseModel?> getSearchResults({
    required SearchRequestModel searchRequest,
  }) async {
    try {
      final response = await _searchClient.post(
        Endpoints.search,
        data: searchRequest.toJson(),
      );
      return SearchResultsResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  Future<ChatHistoryResponseModel?> getChatHistory({
    required int limit,
    int? offset,
    String? searchQuery,
  }) async {
    try {
      final response = await _searchClient.get(
        Endpoints.history,
        queryParameters: {"limit": limit, "offset": offset},
      );

      if (response.statusCode == 200) {
        return ChatHistoryResponseModel.fromJson(response.data);
      }
      return null;
    } on DioException catch (e) {
      throw _handleDioError(e);
    } catch (e) {
      rethrow;
    }
  }

  DioException _handleDioError(DioException e) {
    return e;
  }
}
