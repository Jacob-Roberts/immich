//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAssetCountByTimeBucketDto {
  /// Returns a new [GetAssetCountByTimeBucketDto] instance.
  GetAssetCountByTimeBucketDto({
    required this.timeGroup,
    this.userId,
    this.withoutThumbs,
  });

  TimeGroupEnum timeGroup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Include assets without thumbnails
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withoutThumbs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAssetCountByTimeBucketDto &&
     other.timeGroup == timeGroup &&
     other.userId == userId &&
     other.withoutThumbs == withoutThumbs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeGroup.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (withoutThumbs == null ? 0 : withoutThumbs!.hashCode);

  @override
  String toString() => 'GetAssetCountByTimeBucketDto[timeGroup=$timeGroup, userId=$userId, withoutThumbs=$withoutThumbs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeGroup'] = this.timeGroup;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
    //  json[r'userId'] = null;
    }
    if (this.withoutThumbs != null) {
      json[r'withoutThumbs'] = this.withoutThumbs;
    } else {
    //  json[r'withoutThumbs'] = null;
    }
    return json;
  }

  /// Returns a new [GetAssetCountByTimeBucketDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAssetCountByTimeBucketDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return GetAssetCountByTimeBucketDto(
        timeGroup: TimeGroupEnum.fromJson(json[r'timeGroup'])!,
        userId: mapValueOfType<String>(json, r'userId'),
        withoutThumbs: mapValueOfType<bool>(json, r'withoutThumbs'),
      );
    }
    return null;
  }

  static List<GetAssetCountByTimeBucketDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAssetCountByTimeBucketDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAssetCountByTimeBucketDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAssetCountByTimeBucketDto> mapFromJson(dynamic json) {
    final map = <String, GetAssetCountByTimeBucketDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAssetCountByTimeBucketDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAssetCountByTimeBucketDto-objects as value to a dart map
  static Map<String, List<GetAssetCountByTimeBucketDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAssetCountByTimeBucketDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAssetCountByTimeBucketDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timeGroup',
  };
}

