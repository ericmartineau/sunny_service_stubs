import 'package:sunny_dart/extensions/lang_extensions.dart';
import 'package:sunny_dart/helpers/logging_mixin.dart';
import 'package:sunny_sdk_core/model/media_service.dart';
import 'package:sunny_sdk_core/model/progress_tracker.dart';

import '../models/waypoints/model/content_delivery.dart';
import '../models/waypoints/model/image_content.dart';
import '../models/waypoints/model/video_content.dart';

class _MediaTypes with LoggingMixin {
  _MediaTypes._();
}

class VideoContentType extends BaseMediaContentType<IVideoContent> {
  const VideoContentType._();
  const VideoContentType.extended();

  @override
  List<String> get acceptedFileTypes => ["mov", "mp4"];

  @override
  Uri? mediaUri(IVideoContent fact) => fact.videoUrl?.toUri();

  @override
  String get name => "videoExt";

  @override
  IVideoContent uriToMedia(Uri uri) {
    return IVideoContent.of(
      videoUrl: uri.toString(),
      autoplay: false,
      showControls: true,
      dismissible: false,
      delivery: IContentDelivery.internal("inline"),
    );
  }

  // @override
  // Widget buildPreview(BuildContext context, MediaSourceData media,
  //     {Widget? child, required bool isUploading, double? borderRadius}) {
  //   final player = buildVideo(
  //     context,
  //     media,
  //     child: child,
  //     isUploading: isUploading,
  //     borderRadius: borderRadius,
  //   );
  //   return Stack(children: [
  //     Container(
  //       decoration: BoxDecoration(
  //         color: sunnyColors.g100,
  //         borderRadius: BorderRadius.all(Radius.circular(borderRadius ?? 10)),
  //       ),
  //     ),
  //     player,
  //     if (child != null && isUploading) child,
  //   ]);
  // }
  //
  // Widget buildVideo(BuildContext context, MediaSourceData media,
  //     {Widget? child, bool? isUploading, double? borderRadius, Consumer<ChewieController>? controller}) {
  //   ChewieController? _chewie;
  //   Widget player;
  //   if (media.uri!.startsWith("https://muse.ai")) {
  //     try {
  //       final museIndex = sunny.get<MuseIndex>();
  //       final args = MuseArgs.ofUri(media.uri!);
  //       final video = museIndex.findVideoBySvid(args.museId)!;
  //       player = StatefulVideoPlayer(
  //         key: Key("videoUrl${media.uri}"),
  //         videoUrl: video.format("mp4"),
  //         thumbnailUrl: null,
  //         // isThumbnail: true,
  //         showControls: true,
  //         autoplay: false,
  //         initializer: (chewie) {
  //           _chewie ??= chewie;
  //           controller?.call(chewie!);
  //           if (args.start > 0) {
  //             chewie!.videoPlayerController.seekTo(Duration(seconds: args.start));
  //           }
  //         },
  //         onCompletion: () {},
  //       );
  //     } catch (e) {
  //       rethrow;
  //     }
  //   } else {
  //     player = media.uri != null
  //         ? StatefulVideoPlayer(
  //       key: Key("videoUrl${media.uri}"),
  //       videoUrl: media.uri,
  //       thumbnailUrl: null,
  //       // isThumbnail: true,
  //       showControls: true,
  //       autoplay: false,
  //       initializer: (chewie) {
  //         _chewie ??= chewie;
  //       },
  //       onCompletion: () {},
  //     )
  //         : StatefulVideoPlayer(
  //         key: Key("videoFile${media.file?.path ?? media.file?.name}"),
  //         videoFile: media.file,
  //         // isThumbnail: true,
  //         thumbnailUrl: null,
  //         autoplay: false,
  //         showControls: true,
  //         initializer: (chewie) {
  //           _chewie ??= chewie;
  //         });
  //   }
  //   return player;
  // }
  //
  // @override
  // Widget buildThumbnail(BuildContext context, MediaSourceData media, {Widget? child, bool? isUploading, double? borderRadius}) {
  //   ChewieController? chewie;
  //   final player = buildVideo(
  //     context,
  //     media,
  //     child: child,
  //     isUploading: isUploading,
  //     borderRadius: borderRadius,
  //     controller: (_) => chewie = _,
  //   );
  //   return Tappable(
  //     onTap: (_) async {
  //       chewie?.enterFullScreen();
  //       chewie?.play();
  //     },
  //     child: Stack(
  //       alignment: Alignment.center,
  //       children: [
  //         Container(
  //           decoration: BoxDecoration(
  //             color: sunnyColors.g100,
  //             borderRadius: BorderRadius.all(Radius.circular(borderRadius ?? 10)),
  //           ),
  //         ),
  //         player,
  //         if (child != null && isUploading!) child,
  //       ],
  //     ),
  //   );
  // }

  // @override
  // Color get barrierColor => Colors.white;

  @override
  int get maxSelections => 1;

  @override
  IVideoContent newContent() {
    // ignore: missing_required_param
    return IVideoContent.of(
      autoplay: false,
      showControls: false,
      videoUrl: null,
      dismissible: false,
      delivery: IContentDelivery.inline_,
    );
  }

  @override
  JsonPath get fieldPath => VideoContentPaths.videoUrl;
}

class ImageContentType extends BaseMediaContentType<IImageContent> {
  const ImageContentType._();
  const ImageContentType.extended();

  @override
  List<String> get acceptedFileTypes => ["jpg", "jpeg", "gif", "png"];

  @override
  Uri? mediaUri(IImageContent fact) => fact.imageUrl?.toUri();

  @override
  String get name => "imageExt";

  @override
  JsonPath get fieldPath => ImageContentPaths.imageUrl;

  @override
  IImageContent uriToMedia(Uri uri) {
    return IImageContent.of(
        imageUrl: uri.toString(),
        delivery: IContentDelivery.inline_,
        dismissible: false);
  }

  @override
  IImageContent newContent() {
    // ignore: missing_required_param
    return IImageContent.of(
      dismissible: false,
      imageUrl: null,
      delivery: IContentDelivery.inline_,
    );
  }

  // @override
  // Widget buildThumbnail(BuildContext context, MediaSourceData source,
  //     {Widget? child, required bool isUploading, double? borderRadius}) {
  //   return buildPreview(context, source, child: child, isUploading: isUploading, borderRadius: borderRadius);
  // }
  //
  // @override
  // Widget buildPreview(BuildContext context, MediaSourceData media,
  //     {Widget? child, required bool isUploading, double? borderRadius}) {
  //   if (isUploading) {
  //     return Container(
  //       decoration: BoxDecoration(
  //         image: DecorationImage(
  //           image: imageProviderOf(media.file)!,
  //           colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.6), BlendMode.lighten),
  //           fit: BoxFit.cover,
  //         ),
  //         borderRadius: BorderRadius.all(Radius.circular(borderRadius ?? 10)),
  //       ),
  //       child: child,
  //     );
  //   } else {
  //     return Container(
  //       decoration: BoxDecoration(
  //         image: media.uri == null
  //             ? null
  //             : DecorationImage(
  //           image: imageProviderOf(media.uri)!,
  //           fit: BoxFit.cover,
  //         ),
  //         borderRadius: BorderRadius.all(Radius.circular(borderRadius ?? 10.0)),
  //       ),
  //     );
  //   }
  // }

  // @override
  // Color get barrierColor => sunnyColors.barrierColor;

  @override
  int get maxSelections => 1;
}

extension MCTExt on MediaContentType? {
  bool get isImageExt {
    return this == MediaTypes.imageExt;
  }

  bool get isVideoExt {
    return this == MediaTypes.videoExt;
  }
}

final MediaTypes = _MediaTypes._();

extension MediaTypesExt on _MediaTypes {
  MediaContentType<IImageContent> get imageExt => const ImageContentType._();
  MediaContentType<IVideoContent> get videoExt => const VideoContentType._();
}

extension MediaServiceExt on IMediaService {
  // ProgressTracker<Uri> uploadImage(final dynamic file,
  //     {pictureType, String? pictureId, ProgressTracker<Uri>? progress}) {
  //   return uploadMedia(file, MediaTypes.imageExt,
  //       mediaType: pictureType, mediaId: pictureId, progress: progress);
  // }
}
