// File created by
// Lung Razvan <long1eu>
// on 16/11/2019

part of hive;

typedef RegisterHiveType = void Function();

/// Annotate a variable of type [RegisterHiveType] with [HiveTypes]
/// to generate a a method that registers all [TypeAdapter]s`.
class HiveTypes {
  const HiveTypes(this.types);

  /// A list of types that have static typeAdapter getter
  final List<Type> types;
}
