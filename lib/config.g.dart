// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigDataImpl _$$ConfigDataImplFromJson(Map<String, dynamic> json) =>
    _$ConfigDataImpl(
      qualityJPEG: json['qualityJPEG'] as int? ?? 80,
      lossy: json['lossy'] as bool? ?? true,
      qualityPNG: json['qualityPNG'] as int? ?? 80,
      qualityWEBP: json['qualityWEBP'] as int? ?? 60,
      qualityGIF: json['qualityGIF'] as int? ?? 80,
      resizeImages: json['resizeImages'] as bool? ?? false,
      maxWidth: json['maxWidth'] as int? ?? 1920,
      maxHeight: json['maxHeight'] as int? ?? 1080,
      enablePostfix: json['enablePostfix'] as bool? ?? true,
      postfix: json['postfix'] as String? ?? '.min',
      themeMode: $enumDecodeNullable(_$ThemeModeEnumMap, json['themeMode']) ??
          ThemeMode.system,
    );

Map<String, dynamic> _$$ConfigDataImplToJson(_$ConfigDataImpl instance) =>
    <String, dynamic>{
      'qualityJPEG': instance.qualityJPEG,
      'lossy': instance.lossy,
      'qualityPNG': instance.qualityPNG,
      'qualityWEBP': instance.qualityWEBP,
      'qualityGIF': instance.qualityGIF,
      'resizeImages': instance.resizeImages,
      'maxWidth': instance.maxWidth,
      'maxHeight': instance.maxHeight,
      'enablePostfix': instance.enablePostfix,
      'postfix': instance.postfix,
      'themeMode': _$ThemeModeEnumMap[instance.themeMode]!,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};
