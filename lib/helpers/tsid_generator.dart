import 'package:fixnum/fixnum.dart';

/// The `TsidService` class generates sortable, human-readable, time-based ids (Crockford base-32) for correlating a request with its later summary/history lookups.
///
/// The `generate()` method generates a new TSID as a string. It calculates the time difference between the current time and a specified epoch time, and then checks if the current time is the same as the last generated time. If it is, it increments the sequence number and checks if the sequence number has reached its maximum value. If it has, it increments the milliseconds by 1 and resets the sequence number. If the current time is different from the last generated time, it resets the sequence number and sets the last generated time to the current time.

///
/// The `_format()` method formats the generated TSID as a string by converting the integer value into a base-32 string using a predefined character set.

/// Here's a summary of what each method does:

/// - `generate()`: Generates a new TSID as a string.
/// - `_format(Int64 n)`: Formats the generated TSID as a string.

class TsidService {
  static const _c = '0123456789ABCDEFGHJKMNPQRSTVWXYZ';
  static const _tsidEpoch = 1577836800000; // 2020-01-01

  static Int64 _lastMs = Int64(0);
  static int _seq = 0;

  /// Generates a new TSID as a string (human-readable)
  static String generate() {
    final now = DateTime.now().millisecondsSinceEpoch;
    var ms = Int64(now - _tsidEpoch);

    if (ms == _lastMs) {
      _seq = (_seq + 1) & 0xFFF;
      if (_seq == 0) {
        ms += Int64(1);
        _lastMs = ms;
      }
    } else {
      _seq = 0;
      _lastMs = ms;
    }

    // (ms << 22) | seq
    final tsidInt = (ms << 22) | Int64(_seq);
    return _format(tsidInt);
  }

  static String _format(Int64 n) {
    final buf = List<String>.filled(13, '');
    var temp = n;
    for (var k = 12; k >= 0; k--) {
      // temp & 31
      buf[k] = _c[(temp & Int64(31)).toInt()];

      temp = temp.shiftRightUnsigned(5);
    }
    return buf.join();
  }
}
