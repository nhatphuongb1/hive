part of hive;

/// Annotate classes with [HiveType] to generate a `TypeAdapter`.
class HiveType {
  /// The name of the generated adapter.
  final String adapterName;

  /// Identifies the type. It must be unique and must not change. If
  /// absent the generator will not register it with Hive.
  final int typeId;

  /// If [adapterName] is not set, it'll be `"YourClass" + "Adapter"`.
  const HiveType({this.adapterName, this.typeId});
}
