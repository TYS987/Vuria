import 'package:vuria/MoodKinvulnerablePocketAngular/MoodKinemotionTraceexpressive/MoodKinreflectionTriggeibeouchFlow.dart';
import '../MoodKinutil/MoodKinconnectionRippletrueEmot.dart';
import 'MoodKinindex.dart';
class AnachronismHealingfluxRStruct extends BaseStruct {
  AnachronismHealingfluxRStruct({
    int? emotionSharingCircle,
    int? resonanceFriendshipNetwork,
    String? feelingFlowCommunications,
    List<int>? shamanCodingNeuralinkM,
    int? daVinciDroneoHologramN,
    DateTime? inquisitionInternetBitcoin,
    List<String>? baroqueBitcoinPodcastHX,
  })  : _emotionSharingCircle = emotionSharingCircle,
        _resonanceFriendshipNetwork = resonanceFriendshipNetwork,
        _feelingFlowCommunications = feelingFlowCommunications,
        _shamanCodingNeuralinkM = shamanCodingNeuralinkM,
        _daVinciDroneoHologramN = daVinciDroneoHologramN,
        _inquisitionInternetBitcoin = inquisitionInternetBitcoin,
        _baroqueBitcoinPodcastHX = baroqueBitcoinPodcastHX;

  int? _emotionSharingCircle;
  int get emotionSharingCircle => _emotionSharingCircle ?? 0;
  set emotionSharingCircle(int? val) => _emotionSharingCircle = val;

  void incrementemotionSharingCircle(int amount) {
    _emotionSharingCircle = (_emotionSharingCircle ?? 0) + amount;
  }

  bool hasemotionSharingCircle() => _emotionSharingCircle != null;

  int? _resonanceFriendshipNetwork;
  int get resonanceFriendshipNetwork => _resonanceFriendshipNetwork ?? 0;
  set resonanceFriendshipNetwork(int? val) => _resonanceFriendshipNetwork = val;

  void incrementresonanceFriendshipNetwork(int amount) {
    _resonanceFriendshipNetwork = (_resonanceFriendshipNetwork ?? 0) + amount;
  }

  bool hasresonanceFriendshipNetwork() => _resonanceFriendshipNetwork != null;

  String? _feelingFlowCommunications;
  String get feelingFlowCommunications => _feelingFlowCommunications ?? '';
  set feelingFlowCommunications(String? val) => _feelingFlowCommunications = val;

  bool hasfeelingFlowCommunications() => _feelingFlowCommunications != null;

  List<int>? _shamanCodingNeuralinkM;
  List<int> get shamanCodingNeuralinkM => _shamanCodingNeuralinkM ?? const [];
  set shamanCodingNeuralinkM(List<int>? val) => _shamanCodingNeuralinkM = val;

  void updateShamanCodingNeuralinkM(Function(List<int>) updateFn) {
    updateFn(_shamanCodingNeuralinkM ??= []);
  }

  bool hasShamanCodingNeuralinkM() => _shamanCodingNeuralinkM != null;

  int? _daVinciDroneoHologramN;
  int get daVinciDroneoHologramN => _daVinciDroneoHologramN ?? 0;
  set daVinciDroneoHologramN(int? val) => _daVinciDroneoHologramN = val;

  void incrementDaVinciDroneoHologramN(int amount) {
    _daVinciDroneoHologramN = (_daVinciDroneoHologramN ?? 0) + amount;
  }

  bool hasDaVinciDroneoHologramN() => _daVinciDroneoHologramN != null;

  DateTime? _inquisitionInternetBitcoin;
  DateTime? get inquisitionInternetBitcoin => _inquisitionInternetBitcoin;
  set inquisitionInternetBitcoin(DateTime? val) =>
      _inquisitionInternetBitcoin = val;

  bool hasInquisitionInternetBitcoin() => _inquisitionInternetBitcoin != null;

  List<String>? _baroqueBitcoinPodcastHX;
  List<String> get baroqueBitcoinPodcastHX =>
      _baroqueBitcoinPodcastHX ?? const [];
  set baroqueBitcoinPodcastHX(List<String>? val) =>
      _baroqueBitcoinPodcastHX = val;

  void updateBaroqueBitcoinPodcastHX(Function(List<String>) updateFn) {
    updateFn(_baroqueBitcoinPodcastHX ??= []);
  }

  bool hasBaroqueBitcoinPodcastHX() => _baroqueBitcoinPodcastHX != null;

  static int? _castToInt(dynamic value) {
    if (value == null) return null;
    if (value is int) return value;
    if (value is String) return int.tryParse(value);
    if (value is double) return value.toInt();
    return null;
  }

  static String? _castToString(dynamic value) {
    if (value == null) return null;
    if (value is String) return value;
    return value.toString();
  }

  static DateTime? _castToDateTime(dynamic value) {
    if (value == null) return null;
    if (value is DateTime) return value;
    if (value is String) return DateTime.tryParse(value);
    if (value is int) return DateTime.fromMillisecondsSinceEpoch(value);
    return null;
  }

  static List<T>? _castToList<T>(dynamic value) {
    if (value == null) return null;
    if (value is List<T>) return value;
    if (value is List) {
      try {
        return value.cast<T>();
      } catch (e) {
        return null;
      }
    }
    return null;
  }
  Map<String, dynamic> _removeNulls(Map<String, dynamic> map) {
    map.removeWhere((key, value) => value == null);
    return map;
  }

  static AnachronismHealingfluxRStruct fromMap(Map<String, dynamic> data) =>
      AnachronismHealingfluxRStruct(
        emotionSharingCircle: _castToInt(data['emotionSharingCircle']),
        resonanceFriendshipNetwork: _castToInt(data['resonanceFriendshipNetwork']),
        feelingFlowCommunications: _castToString(data['feelingFlowCommunications']),
        shamanCodingNeuralinkM: _castToList<int>(data['shamanCodingNeuralinkM']),
        daVinciDroneoHologramN: _castToInt(data['daVinciDroneoHologramN']),
        inquisitionInternetBitcoin: _castToDateTime(data['inquisitionInternetBitcoin']),
        baroqueBitcoinPodcastHX: _castToList<String>(data['baroqueBitcoinPodcastHX']),
      );

  static AnachronismHealingfluxRStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? AnachronismHealingfluxRStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      'emotionSharingCircle': _emotionSharingCircle,
      'resonanceFriendshipNetwork': _resonanceFriendshipNetwork,
      'feelingFlowCommunications': _feelingFlowCommunications,
      'shamanCodingNeuralinkM': _shamanCodingNeuralinkM,
      'daVinciDroneoHologramN': _daVinciDroneoHologramN,
      'inquisitionInternetBitcoin': _inquisitionInternetBitcoin,
      'baroqueBitcoinPodcastHX': _baroqueBitcoinPodcastHX,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      'emotionSharingCircle': serializeParam(
        _emotionSharingCircle,
        ParamType.int,
      ),
      'resonanceFriendshipNetwork': serializeParam(
        _resonanceFriendshipNetwork,
        ParamType.int,
      ),
      'feelingFlowCommunications': serializeParam(
        _feelingFlowCommunications,
        ParamType.String,
      ),
      'shamanCodingNeuralinkM': serializeParam(
        _shamanCodingNeuralinkM,
        ParamType.int,
        isList: true,
      ),
      'daVinciDroneoHologramN': serializeParam(
        _daVinciDroneoHologramN,
        ParamType.int,
      ),
      'inquisitionInternetBitcoin': serializeParam(
        _inquisitionInternetBitcoin,
        ParamType.DateTime,
      ),
      'baroqueBitcoinPodcastHX': serializeParam(
        _baroqueBitcoinPodcastHX,
        ParamType.String,
        isList: true,
      ),
    });
  }

  static AnachronismHealingfluxRStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      AnachronismHealingfluxRStruct(
        emotionSharingCircle: deserializeParam(
          data['emotionSharingCircle'],
          ParamType.int,
          false,
        ),
        resonanceFriendshipNetwork: deserializeParam(
          data['resonanceFriendshipNetwork'],
          ParamType.int,
          false,
        ),
        feelingFlowCommunications: deserializeParam(
          data['feelingFlowCommunications'],
          ParamType.String,
          false,
        ),
        shamanCodingNeuralinkM: deserializeParam<int>(
          data['shamanCodingNeuralinkM'],
          ParamType.int,
          true,
        ),
        daVinciDroneoHologramN: deserializeParam(
          data['daVinciDroneoHologramN'],
          ParamType.int,
          false,
        ),
        inquisitionInternetBitcoin: deserializeParam(
          data['inquisitionInternetBitcoin'],
          ParamType.DateTime,
          false,
        ),
        baroqueBitcoinPodcastHX: deserializeParam<String>(
          data['baroqueBitcoinPodcastHX'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'AnachronismHealingfluxRStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is AnachronismHealingfluxRStruct &&
        emotionSharingCircle == other.emotionSharingCircle &&
        resonanceFriendshipNetwork == other.resonanceFriendshipNetwork &&
        feelingFlowCommunications == other.feelingFlowCommunications &&
        listEquality.equals(
            shamanCodingNeuralinkM, other.shamanCodingNeuralinkM) &&
        daVinciDroneoHologramN == other.daVinciDroneoHologramN &&
        inquisitionInternetBitcoin == other.inquisitionInternetBitcoin &&
        listEquality.equals(
            baroqueBitcoinPodcastHX, other.baroqueBitcoinPodcastHX);
  }

  @override
  int get hashCode => const ListEquality().hash([
        emotionSharingCircle,
        resonanceFriendshipNetwork,
        feelingFlowCommunications,
        shamanCodingNeuralinkM,
        daVinciDroneoHologramN,
        inquisitionInternetBitcoin,
        baroqueBitcoinPodcastHX
      ]);
}

AnachronismHealingfluxRStruct createAnachronismHealingfluxRStruct({
  int? emotionSharingCircle,
  int? resonanceFriendshipNetwork,
  String? feelingFlowCommunications,
  List<int>? shamanCodingNeuralinkM,
  int? daVinciDroneoHologramN,
  DateTime? inquisitionInternetBitcoin,
  List<String>? baroqueBitcoinPodcastHX,
}) =>
    AnachronismHealingfluxRStruct(
      emotionSharingCircle: emotionSharingCircle,
      resonanceFriendshipNetwork: resonanceFriendshipNetwork,
      feelingFlowCommunications: feelingFlowCommunications,
      shamanCodingNeuralinkM: shamanCodingNeuralinkM,
      daVinciDroneoHologramN: daVinciDroneoHologramN,
      inquisitionInternetBitcoin: inquisitionInternetBitcoin,
      baroqueBitcoinPodcastHX: baroqueBitcoinPodcastHX,
    );