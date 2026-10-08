###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser (androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser)
.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidAction$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fromAndroidAction$asBinder<",
        "Lo/FrameMetricsAggregator;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

.field private static final IconCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaDescriptionCompat:Ljava/util/regex/Pattern;

.field private static final MediaMetadataCompat:Ljava/util/regex/Pattern;

.field private static final MediaSessionCompatQueueItem:Ljava/util/regex/Pattern;

.field private static final MediaSessionCompatResultReceiverWrapper:Ljava/util/regex/Pattern;

.field private static final MediaSessionCompatToken:Ljava/util/regex/Pattern;

.field private static final ParcelableVolumeInfo:Ljava/util/regex/Pattern;

.field private static final PlaybackStateCompat:Ljava/util/regex/Pattern;

.field private static final PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

.field private static final RatingCompat:Ljava/util/regex/Pattern;

.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final _init_lambda2:Ljava/util/regex/Pattern;

.field private static final _init_lambda3:Ljava/util/regex/Pattern;

.field private static final _init_lambda4:Ljava/util/regex/Pattern;

.field private static final _init_lambda5:Ljava/util/regex/Pattern;

.field private static final accessaddObserverForBackInvoker:Ljava/util/regex/Pattern;

.field private static final accessensureViewModelStore:Ljava/util/regex/Pattern;

.field private static final accessgetReportFullyDrawnExecutorp:Ljava/util/regex/Pattern;

.field private static final accessonBackPresseds1027565324:Ljava/util/regex/Pattern;

.field private static final addContentView:Ljava/util/regex/Pattern;

.field private static final addMenuProvider:Ljava/util/regex/Pattern;

.field private static final addObserverForBackInvoker:Ljava/util/regex/Pattern;

.field private static final addObserverForBackInvokerlambda7:Ljava/util/regex/Pattern;

.field private static final addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

.field private static final addOnContextAvailableListener:Ljava/util/regex/Pattern;

.field private static final addOnNewIntentListener:Ljava/util/regex/Pattern;

.field private static final addOnUserLeaveHintListener:Ljava/util/regex/Pattern;

.field private static final asBinder:Ljava/util/regex/Pattern;

.field private static final asInterface:Ljava/util/regex/Pattern;

.field private static final createFullyDrawnExecutor:Ljava/util/regex/Pattern;

.field private static final ensureViewModelStore:Ljava/util/regex/Pattern;

.field private static final getOnBackPressedDispatcherannotations:Ljava/util/regex/Pattern;

.field private static final getSavedStateRegistryControllerannotations:Ljava/util/regex/Pattern;

.field private static final menuHostHelperlambda0:Ljava/util/regex/Pattern;

.field private static final onTransact:Ljava/util/regex/Pattern;

.field private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

.field private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/regex/Pattern;

.field private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/regex/Pattern;

.field private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/regex/Pattern;

.field private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/regex/Pattern;

.field private static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final addOnMultiWindowModeChangedListener:Lo/checkCompatWrapper;

.field private final addOnPictureInPictureModeChangedListener:Lo/CoreComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 134
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder:Ljava/util/regex/Pattern;

    .line 135
    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnNewIntentListener:Ljava/util/regex/Pattern;

    .line 136
    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSavedStateRegistryControllerannotations:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

    .line 139
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    .line 140
    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

    .line 141
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaMetadataCompat:Ljava/util/regex/Pattern;

    .line 142
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getOnBackPressedDispatcherannotations:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addObserverForBackInvokerlambda7:Ljava/util/regex/Pattern;

    .line 146
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact:Ljava/util/regex/Pattern;

    .line 148
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessensureViewModelStore:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnUserLeaveHintListener:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessaddObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    .line 3284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAN-SKIP-DATERANGES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(NO|YES)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    .line 157
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->createFullyDrawnExecutor:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->PlaybackStateCompat:Ljava/util/regex/Pattern;

    .line 160
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessonBackPresseds1027565324:Ljava/util/regex/Pattern;

    .line 4284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAN-BLOCK-RELOAD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 162
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda5:Ljava/util/regex/Pattern;

    .line 166
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda3:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/regex/Pattern;

    .line 170
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda2:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->menuHostHelperlambda0:Ljava/util/regex/Pattern;

    .line 173
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->write:Ljava/util/regex/Pattern;

    .line 175
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 178
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    .line 180
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda4:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

    .line 195
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/regex/Pattern;

    .line 196
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    .line 197
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/regex/Pattern;

    .line 199
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    .line 210
    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ensureViewModelStore:Ljava/util/regex/Pattern;

    .line 211
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/regex/Pattern;

    .line 212
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 213
    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaSessionCompatToken:Ljava/util/regex/Pattern;

    .line 214
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    .line 216
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ParcelableVolumeInfo:Ljava/util/regex/Pattern;

    .line 5284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTOSELECT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 217
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read:Ljava/util/regex/Pattern;

    .line 6284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 218
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RatingCompat:Ljava/util/regex/Pattern;

    .line 7284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORCED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 219
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/regex/Pattern;

    .line 8284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INDEPENDENT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 220
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

    .line 9284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 221
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaSessionCompatQueueItem:Ljava/util/regex/Pattern;

    .line 10284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRECISE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 222
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessgetReportFullyDrawnExecutorp:Ljava/util/regex/Pattern;

    .line 223
    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addMenuProvider:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaSessionCompatResultReceiverWrapper:Ljava/util/regex/Pattern;

    .line 226
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 236
    sget-object v0, Lo/checkCompatWrapper;->read:Lo/checkCompatWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)V

    return-void
.end method

.method public constructor <init>(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)V
    .registers 3

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnMultiWindowModeChangedListener:Lo/checkCompatWrapper;

    .line 252
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnPictureInPictureModeChangedListener:Lo/CoreComponentFactory;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1185
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16233
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    return-object p2

    .line 1225
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1225
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/getMaxCardElevation$RemoteActionCompatParcelizer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1132
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/regex/Pattern;

    .line 1133
    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_2f

    .line 1135
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1136
    sget-object p1, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    .line 1139
    new-instance p2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p2, p1, v5, p0}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    .line 1140
    :cond_2f
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1141
    new-instance p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    sget-object p2, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    const-string v0, "hls"

    invoke-static {p0}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1142
    :cond_45
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_74

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 1143
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1144
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1145
    sget-object p1, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    .line 11041
    invoke-static {p1, v2, p0}, Lo/NotificationCompatCarExtenderApi20Impl;->onTransact(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 1146
    new-instance p1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    sget-object p2, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_74
    return-object v2
.end method

.method private static asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 2

    .line 1201
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1202
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    .line 1203
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_17
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1233
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1215
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static asInterface(Ljava/io/BufferedReader;ZI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_16

    .line 320
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_11

    invoke-static {p2}, Lo/setTransition;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 321
    :cond_11
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p2

    goto :goto_0

    :cond_16
    return p2
.end method

.method private static asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1241
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    .line 1243
    :cond_12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1f

    if-eqz p2, :cond_1f

    .line 1245
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object p2
.end method

.method private onTransact(Landroid/net/Uri;Ljava/io/InputStream;)Lo/FrameMetricsAggregator;
    .registers 138
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 257
    const-string v2, "#EXT-X-TARGETDURATION"

    const-string v3, "#EXT-X-STREAM-INF"

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 16298
    :try_start_17
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_116f

    const/16 v7, 0xef

    if-ne v6, v7, :cond_3a

    .line 16300
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_1163

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6

    const/16 v7, 0xbf

    if-ne v6, v7, :cond_1163

    .line 16304
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    goto :goto_3a

    :catchall_34
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v4

    goto/16 :goto_1173

    :cond_3a
    :goto_3a
    const/4 v7, 0x1

    .line 16306
    :try_start_3b
    invoke-static {v4, v7, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/io/BufferedReader;ZI)I

    move-result v6
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_116f

    const/4 v9, 0x0

    move v10, v9

    :goto_41
    const/4 v11, 0x7

    if-ge v10, v11, :cond_53

    .line 16309
    :try_start_44
    const-string v11, "#EXTM3U"

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v6, v11, :cond_1163

    .line 16312
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_34

    add-int/lit8 v10, v10, 0x1

    goto :goto_41

    .line 16314
    :cond_53
    :try_start_53
    invoke-static {v4, v9, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/io/BufferedReader;ZI)I

    move-result v6

    .line 16315
    invoke-static {v6}, Lo/setTransition;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v6

    if-eqz v6, :cond_1163

    .line 265
    :goto_5d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1156

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6e

    goto :goto_5d

    .line 269
    :cond_6e
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_116f

    const-string v12, "identity"

    const-string v13, "YES"

    if-eqz v10, :cond_668

    .line 270
    :try_start_78
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;

    invoke-direct {v1, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17328
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17329
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17330
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17331
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17332
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17333
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17334
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 17335
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17337
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    const/16 v26, 0x0

    .line 17344
    :goto_ba
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asBinder()Z

    move-result v22

    if-eqz v22, :cond_2d4

    .line 19319
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asBinder()Z

    move-result v22
    :try_end_c4
    .catchall {:try_start_78 .. :try_end_c4} :catchall_116f

    if-eqz v22, :cond_2cc

    move-object/from16 v29, v4

    .line 19320
    :try_start_c8
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    move-object/from16 p0, v14

    const/4 v14, 0x0

    .line 19321
    iput-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    .line 17347
    const-string v14, "#EXT"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_da

    .line 17349
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17351
    :cond_da
    const-string v14, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 p1, v8

    .line 17353
    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 17354
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 17355
    invoke-static {v4, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addMenuProvider:Ljava/util/regex/Pattern;

    .line 17356
    invoke-static {v4, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 17354
    invoke-virtual {v6, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15b

    .line 17357
    :cond_fa
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10b

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v29

    const/16 v26, 0x1

    goto :goto_ba

    .line 17359
    :cond_10b
    const-string v8, "#EXT-X-MEDIA"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_117

    .line 17362
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 17363
    :cond_117
    const-string v8, "#EXT-X-SESSION-KEY"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_153

    .line 17364
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

    .line 17365
    invoke-static {v4, v8, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 17366
    invoke-static {v4, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-result-object v8

    if-eqz v8, :cond_15b

    .line 17368
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda4:Ljava/util/regex/Pattern;

    invoke-static {v4, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 20179
    const-string v14, "SAMPLE-AES-CENC"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_144

    const-string v14, "SAMPLE-AES-CTR"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_144

    .line 20181
    const-string v4, "cbcs"

    goto :goto_146

    .line 20180
    :cond_144
    const-string v4, "cenc"

    .line 17370
    :goto_146
    filled-new-array {v8}, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-result-object v8

    new-instance v14, Lo/getMaxCardElevation;

    invoke-direct {v14, v4, v8}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 17372
    :cond_153
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_163

    if-nez v14, :cond_163

    :cond_15b
    :goto_15b
    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v29

    goto/16 :goto_ba

    .line 17373
    :cond_163
    const-string v8, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v14, :cond_176

    const/16 v22, 0x4000

    move-object/from16 v24, v12

    move/from16 v134, v22

    move-object/from16 v22, v3

    move/from16 v3, v134

    goto :goto_17b

    :cond_176
    move-object/from16 v22, v3

    move-object/from16 v24, v12

    const/4 v3, 0x0

    .line 17375
    :goto_17b
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    move-object/from16 v28, v7

    .line 21185
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v4, v12, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 17376
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder:Ljava/util/regex/Pattern;

    .line 22189
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 22190
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v25

    if-eqz v25, :cond_1a4

    move-object/from16 v25, v11

    const/4 v11, 0x1

    .line 22191
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1a7

    :cond_1a4
    move-object/from16 v25, v11

    const/4 v11, -0x1

    .line 17377
    :goto_1a7
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaMetadataCompat:Ljava/util/regex/Pattern;

    move-object/from16 v27, v15

    const/4 v15, 0x0

    .line 24233
    invoke-static {v4, v12, v15, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v37, v13

    .line 17378
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getOnBackPressedDispatcherannotations:Ljava/util/regex/Pattern;

    .line 25233
    invoke-static {v4, v13, v15, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d7

    .line 17383
    const-string v15, "x"

    invoke-static {v13, v15}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 17384
    aget-object v30, v13, v15

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v19, 0x1

    .line 17385
    aget-object v13, v13, v19

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_1d7

    if-gtz v13, :cond_1d4

    goto :goto_1d7

    :cond_1d4
    move-object/from16 v38, v9

    goto :goto_1db

    :cond_1d7
    :goto_1d7
    move-object/from16 v38, v9

    const/4 v13, -0x1

    const/4 v15, -0x1

    .line 17396
    :goto_1db
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    move/from16 v39, v8

    const/4 v8, 0x0

    .line 26233
    invoke-static {v4, v9, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1eb

    .line 17399
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_1ed

    :cond_1eb
    const/high16 v8, -0x40800000    # -1.0f

    .line 17401
    :goto_1ed
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnNewIntentListener:Ljava/util/regex/Pattern;

    move-object/from16 v40, v5

    const/4 v5, 0x0

    .line 27233
    invoke-static {v4, v9, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v41, v9

    .line 17402
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface:Ljava/util/regex/Pattern;

    .line 28233
    invoke-static {v4, v9, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v42, v9

    .line 17403
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSavedStateRegistryControllerannotations:Ljava/util/regex/Pattern;

    .line 29233
    invoke-static {v4, v9, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    .line 17405
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

    .line 30233
    invoke-static {v4, v9, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_21f

    .line 17409
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    .line 17410
    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 30079
    invoke-static {v2, v4}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_23c

    .line 17411
    :cond_21f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asBinder()Z

    move-result v4

    if-eqz v4, :cond_2c4

    .line 32319
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asBinder()Z

    move-result v4

    if-eqz v4, :cond_2be

    .line 32320
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    const/4 v5, 0x0

    .line 32321
    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    .line 17416
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 32079
    invoke-static {v2, v4}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 17420
    :goto_23c
    new-instance v5, Lo/setContentPadding$read;

    invoke-direct {v5}, Lo/setContentPadding$read;-><init>()V

    .line 17422
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    .line 33302
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 17423
    const-string v14, "application/x-mpegURL"

    .line 34446
    invoke-static {v14}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 35404
    iput-object v12, v5, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 36380
    iput v11, v5, Lo/setContentPadding$read;->asBinder:I

    .line 37392
    iput v7, v5, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 38534
    iput v15, v5, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 39546
    iput v13, v5, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 40558
    iput v8, v5, Lo/setContentPadding$read;->MediaBrowserCompatMediaItem:F

    .line 41368
    iput v3, v5, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 42754
    new-instance v3, Lo/setContentPadding;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 17432
    new-instance v5, Lo/checkCompatWrapper$asInterface;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, v9

    invoke-direct/range {v30 .. v36}, Lo/checkCompatWrapper$asInterface;-><init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17435
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    .line 17436
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_28f

    .line 17438
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17439
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17441
    :cond_28f
    new-instance v4, Lo/getLifecycleRegistryannotations$asInterface;

    move-object/from16 v30, v4

    move/from16 v31, v11

    move/from16 v32, v7

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, v9

    invoke-direct/range {v30 .. v36}, Lo/getLifecycleRegistryannotations$asInterface;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    or-int v21, v21, v39

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object v5, v3

    move-object/from16 v3, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v15, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v13, v37

    move-object/from16 v9, v38

    goto/16 :goto_ba

    .line 32324
    :cond_2be
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 17412
    :cond_2c4
    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2cc
    move-object/from16 v29, v4

    .line 19324
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_2d4
    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v28, v7

    move-object/from16 p1, v8

    move-object/from16 v38, v9

    move-object/from16 v25, v11

    move-object/from16 v37, v13

    move-object/from16 p0, v14

    move-object/from16 v27, v15

    .line 17453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17454
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 17455
    :goto_2f0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_35d

    .line 17456
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/checkCompatWrapper$asInterface;

    .line 17457
    iget-object v8, v7, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35a

    .line 17458
    iget-object v8, v7, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    iget-object v8, v8, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-nez v8, :cond_354

    .line 17459
    iget-object v8, v7, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    .line 17463
    new-instance v9, Lo/getLifecycleRegistryannotations;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v8}, Lo/getLifecycleRegistryannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x1

    .line 17464
    new-array v11, v8, [Lo/setPaddingRelative$asInterface;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    new-instance v9, Lo/setPaddingRelative;

    invoke-direct {v9, v11}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 17465
    iget-object v11, v7, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    .line 46097
    new-instance v12, Lo/setContentPadding$read;

    invoke-direct {v12, v11, v8}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 46416
    iput-object v9, v12, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 47754
    new-instance v9, Lo/setContentPadding;

    invoke-direct {v9, v12, v8}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 48119
    new-instance v8, Lo/checkCompatWrapper$asInterface;

    iget-object v11, v7, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    iget-object v12, v7, Lo/checkCompatWrapper$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v13, v7, Lo/checkCompatWrapper$asInterface;->asInterface:Ljava/lang/String;

    iget-object v14, v7, Lo/checkCompatWrapper$asInterface;->read:Ljava/lang/String;

    iget-object v7, v7, Lo/checkCompatWrapper$asInterface;->asBinder:Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v36}, Lo/checkCompatWrapper$asInterface;-><init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17466
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35a

    .line 43085
    :cond_354
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_35a
    :goto_35a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f0

    :cond_35d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    .line 17470
    :goto_361
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_640

    move-object/from16 v5, v38

    .line 17471
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17472
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaSessionCompatToken:Ljava/util/regex/Pattern;

    invoke-static {v7, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 17473
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addObserverForBackInvoker:Ljava/util/regex/Pattern;

    invoke-static {v7, v9, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 17474
    new-instance v11, Lo/setContentPadding$read;

    invoke-direct {v11}, Lo/setContentPadding$read;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 49289
    iput-object v12, v11, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 50317
    iput-object v9, v11, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 17478
    const-string v12, "application/x-mpegURL"

    .line 51446
    invoke-static {v12}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 52093
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RatingCompat:Ljava/util/regex/Pattern;

    .line 52278
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 52279
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_3b8

    const/4 v13, 0x1

    .line 52280
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v37

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3bb

    :cond_3b8
    move-object/from16 v13, v37

    const/4 v12, 0x0

    .line 52096
    :goto_3bb
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/regex/Pattern;

    .line 52279
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 52280
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_3d4

    const/4 v15, 0x1

    .line 52281
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d4

    or-int/lit8 v12, v12, 0x2

    .line 52099
    :cond_3d4
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read:Ljava/util/regex/Pattern;

    .line 52280
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 52281
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_3ed

    const/4 v15, 0x1

    .line 52282
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3ed

    or-int/lit8 v12, v12, 0x4

    .line 51361
    :cond_3ed
    iput v12, v11, Lo/setContentPadding$read;->_init_lambda2:I

    .line 52112
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    .line 52240
    invoke-static {v7, v12, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 52114
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3fe

    const/4 v14, 0x0

    goto :goto_42f

    .line 52117
    :cond_3fe
    const-string v14, ","

    invoke-static {v12, v14}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 52119
    const-string v14, "public.accessibility.describes-video"

    invoke-static {v12, v14}, Lo/setTransition;->read([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40f

    const/16 v14, 0x200

    goto :goto_410

    :cond_40f
    const/4 v14, 0x0

    .line 52122
    :goto_410
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v12, v15}, Lo/setTransition;->read([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41a

    or-int/lit16 v14, v14, 0x1000

    .line 52125
    :cond_41a
    const-string v15, "public.accessibility.describes-music-and-sound"

    invoke-static {v12, v15}, Lo/setTransition;->read([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_424

    or-int/lit16 v14, v14, 0x400

    .line 52128
    :cond_424
    const-string v15, "public.easy-to-read"

    invoke-static {v12, v15}, Lo/setTransition;->read([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42f

    or-int/lit16 v12, v14, 0x2000

    move v14, v12

    .line 51376
    :cond_42f
    :goto_42f
    iput v14, v11, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 17480
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    .line 52242
    invoke-static {v7, v12, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 51354
    iput-object v12, v11, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 17483
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    .line 52244
    invoke-static {v7, v12, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_445

    const/4 v12, 0x0

    :goto_443
    const/4 v14, 0x1

    goto :goto_44e

    .line 51091
    :cond_445
    invoke-static {v2, v12}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_443

    .line 17485
    :goto_44e
    new-array v15, v14, [Lo/setPaddingRelative$asInterface;

    .line 17486
    new-instance v14, Lo/getLifecycleRegistryannotations;

    move-object/from16 v38, v5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v14, v8, v9, v5}, Lo/getLifecycleRegistryannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    aput-object v14, v15, v5

    new-instance v5, Lo/setPaddingRelative;

    invoke-direct {v5, v15}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 17487
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v7, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move-object/from16 v37, v13

    const/4 v13, 0x3

    sparse-switch v15, :sswitch_data_1178

    goto :goto_49d

    :sswitch_475
    const-string v15, "VIDEO"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49d

    move v14, v13

    goto :goto_49e

    :sswitch_47f
    const-string v15, "AUDIO"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49d

    const/4 v14, 0x2

    goto :goto_49e

    :sswitch_489
    const-string v15, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49d

    const/4 v14, 0x1

    goto :goto_49e

    :sswitch_493
    const-string v15, "SUBTITLES"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49d

    const/4 v14, 0x0

    goto :goto_49e

    :cond_49d
    :goto_49d
    const/4 v14, -0x1

    :goto_49e
    if-eqz v14, :cond_5dc

    const/4 v15, 0x1

    if-eq v14, v15, :cond_596

    const/4 v15, 0x2

    if-eq v14, v15, :cond_506

    if-eq v14, v13, :cond_4ab

    :cond_4a8
    move-object/from16 v14, v27

    goto :goto_4fc

    :cond_4ab
    const/4 v7, 0x0

    .line 51626
    :goto_4ac
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v7, v13, :cond_4c4

    .line 51627
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/checkCompatWrapper$asInterface;

    .line 51628
    iget-object v14, v13, Lo/checkCompatWrapper$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c1

    goto :goto_4c5

    :cond_4c1
    add-int/lit8 v7, v7, 0x1

    goto :goto_4ac

    :cond_4c4
    const/4 v13, 0x0

    :goto_4c5
    if-eqz v13, :cond_4e8

    .line 17491
    iget-object v7, v13, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    .line 17493
    iget-object v13, v7, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 51418
    iput-object v13, v11, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 17496
    invoke-static {v13}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51475
    invoke-static {v13}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 17496
    iget v13, v7, Lo/setContentPadding;->accessensureViewModelStore:I

    .line 51550
    iput v13, v11, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 17497
    iget v13, v7, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 51563
    iput v13, v11, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 17498
    iget v7, v7, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    .line 51576
    iput v7, v11, Lo/setContentPadding$read;->MediaBrowserCompatMediaItem:F

    :cond_4e8
    if-eqz v12, :cond_4a8

    .line 51435
    iput-object v5, v11, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 17505
    new-instance v5, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    .line 51774
    new-instance v7, Lo/setContentPadding;

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 17505
    invoke-direct {v5, v12, v7, v8, v9}, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v27

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4fc
    move-object/from16 v5, p0

    move-object/from16 v22, v1

    move-object/from16 v27, v14

    move-object/from16 v14, v25

    goto/16 :goto_636

    :cond_506
    move-object/from16 v14, v27

    const/4 v13, 0x0

    .line 51623
    :goto_509
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_525

    .line 51624
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/checkCompatWrapper$asInterface;

    move-object/from16 v27, v14

    .line 51625
    iget-object v14, v15, Lo/checkCompatWrapper$asInterface;->asInterface:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_520

    goto :goto_528

    :cond_520
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v27

    goto :goto_509

    :cond_525
    move-object/from16 v27, v14

    const/4 v15, 0x0

    :goto_528
    if-eqz v15, :cond_53a

    .line 17513
    iget-object v13, v15, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    iget-object v13, v13, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 51426
    iput-object v13, v11, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 17515
    invoke-static {v13}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_53b

    :cond_53a
    const/4 v13, 0x0

    .line 17518
    :goto_53b
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    .line 52256
    invoke-static {v7, v14, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_56b

    .line 17521
    const-string v1, "/"

    invoke-static {v7, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 51656
    iput v1, v11, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 17523
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56b

    const-string v1, "/JOC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56b

    .line 17525
    const-string v1, "ec+3"

    .line 51429
    iput-object v1, v11, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 17525
    const-string v13, "audio/eac3-joc"

    .line 51486
    :cond_56b
    invoke-static {v13}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz v12, :cond_586

    .line 51443
    iput-object v5, v11, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 17531
    new-instance v1, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    .line 51782
    new-instance v5, Lo/setContentPadding;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v7}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 17531
    invoke-direct {v1, v12, v5, v8, v9}, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v25

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d9

    :cond_586
    move-object/from16 v14, v25

    if-eqz v15, :cond_5d9

    .line 51783
    new-instance v1, Lo/setContentPadding;

    const/4 v5, 0x0

    invoke-direct {v1, v11, v5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    move-object/from16 v5, p0

    move-object/from16 v24, v1

    goto/16 :goto_636

    :cond_596
    move-object/from16 v22, v1

    move-object/from16 v14, v25

    .line 17557
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ParcelableVolumeInfo:Ljava/util/regex/Pattern;

    invoke-static {v7, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 17559
    const-string v5, "CC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b5

    const/4 v7, 0x2

    .line 17561
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-608"

    const/4 v15, 0x7

    goto :goto_5c1

    :cond_5b5
    const/4 v7, 0x2

    const/4 v15, 0x7

    .line 17564
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-708"

    :goto_5c1
    if-nez v4, :cond_5c8

    .line 17567
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51490
    :cond_5c8
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51725
    iput v1, v11, Lo/setContentPadding$read;->onTransact:I

    .line 51786
    new-instance v1, Lo/setContentPadding;

    const/4 v5, 0x0

    invoke-direct {v1, v11, v5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 17572
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d9
    :goto_5d9
    move-object/from16 v5, p0

    goto :goto_636

    :cond_5dc
    move-object/from16 v22, v1

    move-object/from16 v14, v25

    const/4 v15, 0x7

    const/4 v1, 0x0

    .line 51657
    :goto_5e2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v1, v7, :cond_5fb

    .line 51658
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/checkCompatWrapper$asInterface;

    .line 51659
    iget-object v15, v7, Lo/checkCompatWrapper$asInterface;->read:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5f7

    goto :goto_5fc

    :cond_5f7
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x7

    goto :goto_5e2

    :cond_5fb
    const/4 v7, 0x0

    :goto_5fc
    if-eqz v7, :cond_60d

    .line 17542
    iget-object v1, v7, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v1, v13}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51438
    iput-object v1, v11, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 17544
    invoke-static {v1}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_60e

    :cond_60d
    const/4 v1, 0x0

    :goto_60e
    if-nez v1, :cond_612

    .line 17547
    const-string v1, "text/vtt"

    .line 51495
    :cond_612
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51452
    iput-object v5, v11, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    if-eqz v12, :cond_62d

    .line 17551
    new-instance v1, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    .line 51791
    new-instance v5, Lo/setContentPadding;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v7}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 17551
    invoke-direct {v1, v12, v5, v8, v9}, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_636

    :cond_62d
    move-object/from16 v5, p0

    .line 17553
    const-string v1, "HlsPlaylistParser"

    const-string v7, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_636
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p0, v5

    move-object/from16 v25, v14

    move-object/from16 v1, v22

    goto/16 :goto_361

    :cond_640
    move-object/from16 v5, p0

    move-object/from16 v22, v1

    move-object/from16 v14, v25

    if-eqz v21, :cond_64d

    .line 17582
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v25, v1

    goto :goto_64f

    :cond_64d
    move-object/from16 v25, v4

    .line 17585
    :goto_64f
    new-instance v1, Lo/checkCompatWrapper;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v22

    move-object/from16 v20, v27

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v28}, Lo/checkCompatWrapper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/setContentPadding;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    :try_end_664
    .catchall {:try_start_c8 .. :try_end_664} :catchall_116d

    .line 291
    invoke-static/range {v29 .. v29}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    return-object v1

    :cond_668
    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v12

    move-object/from16 v37, v13

    .line 272
    :try_start_670
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_674
    .catchall {:try_start_670 .. :try_end_674} :catchall_116d

    const-string v4, "#EXT-X-DISCONTINUITY"

    const-string v7, "#EXT-X-BYTERANGE"

    const-string v8, "#EXT-X-KEY"

    const-string v9, "#EXTINF"

    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v3, :cond_6bb

    .line 273
    :try_start_680
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6bb

    .line 274
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6bb

    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6bb

    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6bb

    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6bb

    .line 278
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6bb

    .line 279
    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6af

    goto :goto_6bb

    .line 287
    :cond_6af
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v4, v29

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    goto/16 :goto_5d

    .line 280
    :cond_6bb
    :goto_6bb
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnMultiWindowModeChangedListener:Lo/checkCompatWrapper;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnPictureInPictureModeChangedListener:Lo/CoreComponentFactory;

    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;
    :try_end_6c4
    .catchall {:try_start_680 .. :try_end_6c4} :catchall_116d

    move-object/from16 v11, v29

    :try_start_6c6
    invoke-direct {v6, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51683
    iget-boolean v12, v3, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    .line 51686
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 51687
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 51688
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51689
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v12

    .line 51691
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_6ea
    .catchall {:try_start_6c6 .. :try_end_6ea} :catchall_1152

    move-object/from16 v29, v11

    .line 51692
    :try_start_6ec
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51709
    new-instance v22, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v46, 0x0

    move-object/from16 v38, v22

    invoke-direct/range {v38 .. v46}, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;-><init>(JZJJZ)V

    move-object/from16 p0, v14

    .line 51720
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 p1, v12

    .line 51722
    const-string v12, ""

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v27, -0x1

    const-wide/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v36, v12

    move-object/from16 v89, v16

    move/from16 v90, v21

    move-object/from16 v92, v22

    move-wide/from16 v56, v25

    move-wide/from16 v85, v56

    move-wide/from16 v87, v85

    move-wide/from16 v95, v27

    move-wide/from16 v46, v30

    move-wide/from16 v48, v46

    move-wide/from16 v59, v48

    move-wide/from16 v83, v59

    move-wide/from16 v93, v83

    move-wide/from16 v97, v93

    move-wide/from16 v99, v97

    move-wide/from16 v101, v99

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v91, 0x0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51725
    :goto_762
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asBinder()Z

    move-result v38

    if-eqz v38, :cond_10aa

    .line 52358
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asBinder()Z

    move-result v38

    if-eqz v38, :cond_10a4

    move-object/from16 v103, v7

    .line 52359
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    move-object/from16 v104, v14

    const/4 v14, 0x0

    .line 52360
    iput-object v14, v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    .line 51728
    const-string v14, "#EXT"

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_782

    .line 51730
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51733
    :cond_782
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7d9

    .line 51734
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessaddObserverForBackInvoker:Ljava/util/regex/Pattern;

    invoke-static {v7, v14, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 51735
    const-string v14, "VOD"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_79f

    move-object/from16 v7, v103

    move-object/from16 v14, v104

    const/16 v35, 0x1

    goto :goto_762

    .line 51737
    :cond_79f
    const-string v14, "EVENT"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7ae

    move-object/from16 v7, v103

    move-object/from16 v14, v104

    const/16 v35, 0x2

    goto :goto_762

    :cond_7ae
    move-object/from16 v126, v1

    move-object/from16 v130, v2

    move-object/from16 v107, v3

    move-object/from16 v105, v6

    move-object/from16 v132, v8

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    move-object/from16 v127, v12

    move-object v6, v13

    move-object v1, v15

    move-object/from16 v106, v37

    move-object/from16 v10, v89

    move-wide/from16 v2, v99

    move-object/from16 v15, v103

    move-object/from16 v9, v104

    move-object/from16 v8, p0

    move-object/from16 v99, p1

    move-object/from16 p0, v5

    move-object/from16 v37, v11

    :goto_7d2
    move-object/from16 p1, v64

    const/4 v5, 0x0

    move-object/from16 v64, v21

    goto/16 :goto_107c

    .line 51740
    :cond_7d9
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7e9

    move-object/from16 v7, v103

    move-object/from16 v14, v104

    const/16 v16, 0x1

    goto/16 :goto_762

    .line 51742
    :cond_7e9
    const-string v14, "#EXT-X-START"

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v38, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_82e

    .line 51743
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->menuHostHelperlambda0:Ljava/util/regex/Pattern;

    move-object/from16 v105, v6

    .line 52255
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v7, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-object v6, v15

    mul-double v14, v40, v38

    double-to-long v14, v14

    move-wide/from16 v38, v14

    .line 51744
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessgetReportFullyDrawnExecutorp:Ljava/util/regex/Pattern;

    .line 52317
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 52318
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_822

    const/4 v14, 0x1

    .line 52319
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v37

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_825

    :cond_822
    move-object/from16 v14, v37

    const/4 v7, 0x0

    :goto_825
    move/from16 v58, v7

    move-object/from16 v37, v11

    move-object v15, v12

    move-wide/from16 v56, v38

    goto/16 :goto_8e6

    :cond_82e
    move-object/from16 v105, v6

    move-object v6, v15

    move-object/from16 v14, v37

    .line 51746
    const-string v15, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8ca

    .line 52194
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    .line 52292
    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 52293
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v37

    const-wide/high16 v40, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v37, :cond_858

    move-object/from16 v37, v11

    const/4 v11, 0x1

    .line 52294
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v42

    goto :goto_85c

    :cond_858
    move-object/from16 v37, v11

    move-wide/from16 v42, v40

    :goto_85c
    cmpl-double v11, v42, v40

    move-object v15, v12

    if-nez v11, :cond_864

    move-wide/from16 v67, v25

    goto :goto_869

    :cond_864
    mul-double v11, v42, v38

    double-to-long v11, v11

    move-wide/from16 v67, v11

    .line 52200
    :goto_869
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    .line 52321
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 52322
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_881

    const/4 v12, 0x1

    .line 52323
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v69, v11

    goto :goto_883

    :cond_881
    const/16 v69, 0x0

    .line 52202
    :goto_883
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->PlaybackStateCompat:Ljava/util/regex/Pattern;

    .line 52295
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 52296
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_89c

    const/4 v12, 0x1

    .line 52297
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_89e

    :cond_89c
    move-wide/from16 v11, v40

    :goto_89e
    cmpl-double v42, v11, v40

    if-nez v42, :cond_8a5

    move-wide/from16 v70, v25

    goto :goto_8aa

    :cond_8a5
    mul-double v11, v11, v38

    double-to-long v11, v11

    move-wide/from16 v70, v11

    .line 52208
    :goto_8aa
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessonBackPresseds1027565324:Ljava/util/regex/Pattern;

    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v40, v11, v40

    if-eqz v40, :cond_8ba

    mul-double v11, v11, v38

    double-to-long v11, v11

    move-wide/from16 v72, v11

    goto :goto_8bc

    :cond_8ba
    move-wide/from16 v72, v25

    .line 52213
    :goto_8bc
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 52214
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v74

    .line 52216
    new-instance v92, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    move-object/from16 v66, v92

    invoke-direct/range {v66 .. v74}, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;-><init>(JZJJZ)V

    goto :goto_8e6

    :cond_8ca
    move-object/from16 v37, v11

    move-object v15, v12

    .line 51748
    const-string v11, "#EXT-X-PART-INF"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8f4

    .line 51749
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->accessensureViewModelStore:Ljava/util/regex/Pattern;

    .line 52263
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v7, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v38

    double-to-long v11, v11

    move-wide/from16 v87, v11

    :goto_8e6
    move-object v12, v15

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object v15, v6

    move-object/from16 v37, v14

    move-object/from16 v14, v104

    :goto_8f0
    move-object/from16 v6, v105

    goto/16 :goto_762

    .line 51751
    :cond_8f4
    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_8fa
    .catchall {:try_start_6ec .. :try_end_8fa} :catchall_116d

    const-string v12, "@"

    if-eqz v11, :cond_957

    .line 51752
    :try_start_8fe
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {v7, v11, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    .line 51753
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    move-object/from16 v106, v14

    const/4 v14, 0x0

    .line 52282
    invoke-static {v7, v11, v14, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_924

    .line 51755
    invoke-static {v7, v12}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 51756
    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v95

    .line 51757
    array-length v11, v7

    const/4 v12, 0x1

    if-le v11, v12, :cond_924

    .line 51758
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :cond_924
    cmp-long v7, v95, v27

    if-nez v7, :cond_92a

    move-wide/from16 v46, v30

    :cond_92a
    if-eqz v4, :cond_937

    if-eqz v5, :cond_92f

    goto :goto_937

    .line 51767
    :cond_92f
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 51772
    :cond_937
    :goto_937
    new-instance v32, Lo/CoreComponentFactory$asBinder;

    move-object/from16 v38, v32

    move-wide/from16 v40, v46

    move-wide/from16 v42, v95

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    invoke-direct/range {v38 .. v45}, Lo/CoreComponentFactory$asBinder;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_94a

    add-long v46, v46, v95

    :cond_94a
    move-object v12, v15

    move-wide/from16 v95, v27

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object/from16 v14, v104

    move-object/from16 v37, v106

    move-object v15, v6

    goto :goto_8f0

    :cond_957
    move-object/from16 v106, v14

    .line 51783
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_971

    .line 51784
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addObserverForBackInvokerlambda7:Ljava/util/regex/Pattern;

    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    int-to-long v11, v7

    const-wide/32 v38, 0xf4240

    mul-long v85, v11, v38

    move-object v14, v2

    move-object/from16 v107, v3

    :goto_96e
    move-object v3, v15

    goto/16 :goto_a19

    .line 51785
    :cond_971
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_98b

    .line 51786
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda5:Ljava/util/regex/Pattern;

    .line 52247
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v7, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v83

    move-object v14, v2

    move-object/from16 v107, v3

    move-object v3, v15

    move-wide/from16 v99, v83

    goto/16 :goto_a19

    .line 51788
    :cond_98b
    const-string v11, "#EXT-X-VERSION"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_99f

    .line 51789
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnUserLeaveHintListener:Ljava/util/regex/Pattern;

    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    move-object v14, v2

    move-object/from16 v107, v3

    move/from16 v63, v7

    goto :goto_96e

    .line 51790
    :cond_99f
    const-string v11, "#EXT-X-DEFINE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9ec

    .line 51791
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaSessionCompatResultReceiverWrapper:Ljava/util/regex/Pattern;

    invoke-static {v7, v11, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9bd

    .line 51793
    iget-object v7, v3, Lo/checkCompatWrapper;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9cc

    .line 51795
    invoke-virtual {v13, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9cc

    .line 51800
    :cond_9bd
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 51801
    invoke-static {v7, v11, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addMenuProvider:Ljava/util/regex/Pattern;

    .line 51802
    invoke-static {v7, v12, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 51800
    invoke-virtual {v13, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9cc
    :goto_9cc
    move-object/from16 v126, v1

    move-object/from16 v130, v2

    move-object/from16 v107, v3

    move-object v1, v6

    move-object/from16 v132, v8

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    move-object v6, v13

    move-object/from16 v127, v15

    move-object/from16 v10, v89

    move-wide/from16 v2, v99

    move-object/from16 v15, v103

    move-object/from16 v9, v104

    :goto_9e4
    move-object/from16 v8, p0

    move-object/from16 v99, p1

    move-object/from16 p0, v5

    goto/16 :goto_7d2

    .line 51804
    :cond_9ec
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a2a

    .line 51805
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

    .line 52260
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v7, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 52261
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52262
    new-instance v11, Ljava/math/BigDecimal;

    move-object v14, v2

    move-object/from16 v107, v3

    const-wide/32 v2, 0xf4240

    invoke-direct {v11, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v101

    .line 51806
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda3:Ljava/util/regex/Pattern;

    move-object v3, v15

    invoke-static {v7, v2, v3, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    :goto_a19
    move-object v12, v3

    move-object v15, v6

    move-object v2, v14

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object/from16 v14, v104

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    goto/16 :goto_762

    :cond_a2a
    move-object v14, v2

    move-object/from16 v107, v3

    move-object v3, v15

    .line 51807
    const-string v2, "#EXT-X-SKIP"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_be5

    .line 51808
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->createFullyDrawnExecutor:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    if-eqz v1, :cond_a46

    .line 51809
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a46

    const/4 v7, 0x1

    goto :goto_a47

    :cond_a46
    const/4 v7, 0x0

    :goto_a47
    invoke-static {v7}, Lo/getUninterruptibly;->read(Z)V

    .line 51810
    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CoreComponentFactory;

    iget-wide v11, v7, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    sub-long v11, v83, v11

    long-to-int v7, v11

    add-int/2addr v2, v7

    if-ltz v7, :cond_bdf

    .line 51812
    iget-object v11, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v2, v11, :cond_bdf

    :goto_a60
    if-ge v7, v2, :cond_bc4

    .line 51817
    iget-object v4, v1, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CoreComponentFactory$asBinder;

    .line 51818
    iget-wide v11, v1, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    cmp-long v11, v83, v11

    if-eqz v11, :cond_b5a

    .line 51822
    iget v11, v1, Lo/CoreComponentFactory;->read:I

    iget v12, v4, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int v11, v11, v62

    add-int/2addr v11, v12

    .line 51237
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v126, v1

    move-wide/from16 v32, v97

    const/4 v15, 0x0

    .line 51239
    :goto_a81
    iget-object v1, v4, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_b08

    .line 51240
    iget-object v1, v4, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoreComponentFactory$asInterface;

    move/from16 v38, v2

    .line 51319
    new-instance v2, Lo/CoreComponentFactory$asInterface;

    move-object/from16 v127, v3

    iget-object v3, v1, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v39, v5

    iget-object v5, v1, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    iget-wide v9, v1, Lo/CoreComponentFactory$onTransact;->write:J

    move-object/from16 v130, v14

    iget-object v14, v1, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getMaxCardElevation;

    move-object/from16 v131, v13

    iget-object v13, v1, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v132, v8

    iget-object v8, v1, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v133, v6

    move/from16 v40, v7

    iget-wide v6, v1, Lo/CoreComponentFactory$onTransact;->asBinder:J

    move-wide/from16 v41, v6

    iget-wide v6, v1, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    move-object/from16 v34, v4

    iget-boolean v4, v1, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v43, v15

    iget-boolean v15, v1, Lo/CoreComponentFactory$asInterface;->read:Z

    move-object/from16 v44, v12

    iget-boolean v12, v1, Lo/CoreComponentFactory$asInterface;->onTransact:Z

    move-object/from16 v108, v2

    move-object/from16 v109, v3

    move-object/from16 v110, v5

    move-wide/from16 v111, v9

    move/from16 v113, v11

    move-wide/from16 v114, v32

    move-object/from16 v116, v14

    move-object/from16 v117, v13

    move-object/from16 v118, v8

    move-wide/from16 v119, v41

    move-wide/from16 v121, v6

    move/from16 v123, v4

    move/from16 v124, v15

    move/from16 v125, v12

    invoke-direct/range {v108 .. v125}, Lo/CoreComponentFactory$asInterface;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v3, v44

    .line 51241
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51242
    iget-wide v1, v1, Lo/CoreComponentFactory$onTransact;->write:J

    add-long v32, v32, v1

    add-int/lit8 v15, v43, 0x1

    move-object v12, v3

    move-object/from16 v4, v34

    move/from16 v2, v38

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v3, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    move-object/from16 v14, v130

    move-object/from16 v13, v131

    move-object/from16 v8, v132

    move-object/from16 v6, v133

    goto/16 :goto_a81

    :cond_b08
    move/from16 v38, v2

    move-object/from16 v127, v3

    move-object/from16 v34, v4

    move-object/from16 v39, v5

    move-object/from16 v133, v6

    move/from16 v40, v7

    move-object/from16 v132, v8

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    move-object v3, v12

    move-object/from16 v131, v13

    move-object/from16 v130, v14

    .line 51244
    new-instance v1, Lo/CoreComponentFactory$asBinder;

    iget-object v2, v4, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v5, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

    iget-object v6, v4, Lo/CoreComponentFactory$asBinder;->asInterface:Ljava/lang/String;

    iget-wide v7, v4, Lo/CoreComponentFactory$onTransact;->write:J

    iget-object v9, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getMaxCardElevation;

    iget-object v10, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v12, v4, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    iget-wide v13, v4, Lo/CoreComponentFactory$onTransact;->asBinder:J

    move-wide/from16 v32, v13

    iget-wide v13, v4, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    iget-boolean v4, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v108, v1

    move-object/from16 v109, v2

    move-object/from16 v110, v5

    move-object/from16 v111, v6

    move-wide/from16 v112, v7

    move/from16 v114, v11

    move-wide/from16 v115, v97

    move-object/from16 v117, v9

    move-object/from16 v118, v10

    move-object/from16 v119, v12

    move-wide/from16 v120, v32

    move-wide/from16 v122, v13

    move/from16 v124, v4

    move-object/from16 v125, v3

    invoke-direct/range {v108 .. v125}, Lo/CoreComponentFactory$asBinder;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;Ljava/lang/String;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v4, v1

    move-object/from16 v1, v133

    goto :goto_b6f

    :cond_b5a
    move-object/from16 v126, v1

    move/from16 v38, v2

    move-object/from16 v127, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v132, v8

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    move-object/from16 v131, v13

    move-object/from16 v130, v14

    move-object v1, v6

    .line 51828
    :goto_b6f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51829
    iget-wide v2, v4, Lo/CoreComponentFactory$onTransact;->write:J

    add-long v97, v97, v2

    .line 51831
    iget-wide v2, v4, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v27

    if-eqz v2, :cond_b83

    .line 51832
    iget-wide v2, v4, Lo/CoreComponentFactory$onTransact;->asBinder:J

    iget-wide v5, v4, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    add-long/2addr v2, v5

    move-wide/from16 v46, v2

    .line 51834
    :cond_b83
    iget v2, v4, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 51835
    iget-object v3, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

    .line 51836
    iget-object v5, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getMaxCardElevation;

    .line 51837
    iget-object v6, v4, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51838
    iget-object v7, v4, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_b9f

    iget-object v7, v4, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    .line 51839
    invoke-static/range {v99 .. v100}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9c

    goto :goto_b9f

    :cond_b9c
    move-object/from16 v4, v39

    goto :goto_ba1

    .line 51840
    :cond_b9f
    :goto_b9f
    iget-object v4, v4, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    :goto_ba1
    const-wide/16 v7, 0x1

    add-long v99, v99, v7

    add-int/lit8 v7, v40, 0x1

    move/from16 v34, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v2, v38

    move-wide/from16 v48, v97

    move-object/from16 v3, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    move-object/from16 v14, v130

    move-object/from16 v13, v131

    move-object/from16 v8, v132

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    move-object/from16 v1, v126

    goto/16 :goto_a60

    :cond_bc4
    move-object/from16 v126, v1

    move-object/from16 v127, v3

    move-object/from16 v39, v5

    move-object v1, v6

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    move-object/from16 v130, v14

    move-object v2, v8

    move-object v6, v13

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v103

    move-object/from16 v9, v104

    goto/16 :goto_d07

    .line 51814
    :cond_bdf
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v1

    :cond_be5
    move-object/from16 v126, v1

    move-object/from16 v127, v3

    move-object v1, v6

    move-object v2, v8

    move-object/from16 v128, v9

    move-object/from16 v129, v10

    move-object/from16 v131, v13

    move-object/from16 v130, v14

    .line 51844
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c75

    .line 51845
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda4:Ljava/util/regex/Pattern;

    move-object/from16 v6, v131

    invoke-static {v7, v3, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 51846
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

    move-object/from16 v8, v24

    .line 51847
    invoke-static {v7, v4, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 51850
    const-string v5, "NONE"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c1d

    .line 51851
    invoke-virtual/range {v104 .. v104}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v7, v103

    move-object/from16 v9, v104

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_c1a
    const/16 v33, 0x0

    goto :goto_c6d

    .line 51854
    :cond_c1d
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/regex/Pattern;

    invoke-static {v7, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 51855
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c41

    .line 51856
    const-string v4, "AES-128"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3c

    .line 51858
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {v7, v3, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v103

    move-object/from16 v9, v104

    goto :goto_c6d

    :cond_c3c
    move-object/from16 v7, v103

    move-object/from16 v9, v104

    goto :goto_c6c

    :cond_c41
    if-nez v103, :cond_c59

    .line 52233
    const-string v5, "SAMPLE-AES-CENC"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c56

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c56

    .line 52235
    const-string v3, "cbcs"

    goto :goto_c5b

    .line 52234
    :cond_c56
    const-string v3, "cenc"

    goto :goto_c5b

    :cond_c59
    move-object/from16 v3, v103

    .line 51867
    :goto_c5b
    invoke-static {v7, v4, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_c69

    move-object/from16 v9, v104

    .line 51870
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_c1a

    :cond_c69
    move-object/from16 v9, v104

    move-object v7, v3

    :goto_c6c
    const/4 v3, 0x0

    :goto_c6d
    move-object v4, v3

    move-object v5, v14

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    goto/16 :goto_d07

    :cond_c75
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v104

    move-object/from16 v6, v131

    .line 51874
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ca2

    .line 51875
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->write:Ljava/util/regex/Pattern;

    invoke-static {v7, v10, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 51876
    invoke-static {v7, v12}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 51877
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v95

    .line 51878
    array-length v10, v7

    const/4 v11, 0x1

    if-le v10, v11, :cond_c9e

    .line 51879
    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :cond_c9e
    move-object/from16 v10, v22

    goto/16 :goto_d05

    .line 51881
    :cond_ca2
    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_cd8

    const/16 v10, 0x3a

    .line 51883
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v62

    move-object v15, v1

    move-object/from16 v23, v3

    move-object v13, v6

    move-object/from16 v24, v8

    move-object v14, v9

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v1, v126

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    const/16 v61, 0x1

    :goto_cd5
    move-object v8, v2

    goto/16 :goto_10a0

    :cond_cd8
    move-object/from16 v10, v22

    .line 51884
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ce3

    add-int/lit8 v34, v34, 0x1

    goto :goto_d05

    .line 51886
    :cond_ce3
    const-string v11, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d31

    cmp-long v11, v59, v30

    if-nez v11, :cond_d21

    const/16 v11, 0x3a

    .line 51889
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/setTransition;->AudioAttributesCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/setTransition;->asInterface(J)J

    move-result-wide v11

    sub-long v59, v11, v97

    :goto_d05
    move-object/from16 v7, v103

    :goto_d07
    move-object v15, v1

    move-object/from16 v23, v3

    move-object v13, v6

    move-object/from16 v24, v8

    move-object v14, v9

    move-object/from16 v22, v10

    move-object/from16 v11, v37

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v1, v126

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    goto :goto_cd5

    :cond_d21
    move-object/from16 v132, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v10, v89

    move-wide/from16 v2, v99

    move-object/from16 v15, v103

    goto/16 :goto_9e4

    .line 51892
    :cond_d31
    const-string v11, "#EXT-X-GAP"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d58

    move-object v15, v1

    move-object/from16 v23, v3

    move-object v13, v6

    move-object/from16 v24, v8

    move-object v14, v9

    move-object/from16 v22, v10

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v1, v126

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    const/16 v54, 0x1

    goto/16 :goto_cd5

    .line 51894
    :cond_d58
    const-string v11, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d7f

    move-object v15, v1

    move-object/from16 v23, v3

    move-object v13, v6

    move-object/from16 v24, v8

    move-object v14, v9

    move-object/from16 v22, v10

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v1, v126

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    const/16 v90, 0x1

    goto/16 :goto_cd5

    .line 51896
    :cond_d7f
    const-string v11, "#EXT-X-ENDLIST"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_da6

    move-object v15, v1

    move-object/from16 v23, v3

    move-object v13, v6

    move-object/from16 v24, v8

    move-object v14, v9

    move-object/from16 v22, v10

    move-object/from16 v11, v37

    move-object/from16 v7, v103

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v1, v126

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    const/16 v91, 0x1

    goto/16 :goto_cd5

    .line 51898
    :cond_da6
    const-string v11, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e02

    .line 51899
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/regex/Pattern;

    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v11

    .line 51900
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->_init_lambda2:Ljava/util/regex/Pattern;

    .line 52244
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 52245
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_dcd

    const/4 v14, 0x1

    .line 52246
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_dce

    :cond_dcd
    const/4 v13, -0x1

    .line 51901
    :goto_dce
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {v7, v14, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v21

    .line 51902
    invoke-static {v14, v7}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 51903
    new-instance v15, Lo/CoreComponentFactory$read;

    invoke-direct {v15, v7, v11, v12, v13}, Lo/CoreComponentFactory$read;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v11, p1

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v132, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 p1, v64

    move-object/from16 v10, v89

    move-wide/from16 v2, v99

    move-object/from16 v15, v103

    move-object/from16 v8, p0

    move-object/from16 p0, v5

    move-object/from16 v99, v11

    move-object/from16 v64, v14

    goto/16 :goto_ed6

    :cond_e02
    move-object/from16 v11, p1

    move-object/from16 v14, v21

    .line 51904
    const-string v13, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_ed9

    move-object/from16 v13, v64

    if-eqz v13, :cond_e1c

    :cond_e12
    move-object/from16 v132, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v99

    move-object/from16 v15, v103

    goto/16 :goto_ec6

    .line 51908
    :cond_e1c
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ensureViewModelStore:Ljava/util/regex/Pattern;

    invoke-static {v7, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 51909
    const-string v15, "PART"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e12

    .line 51912
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {v7, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v66

    .line 51913
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 51914
    invoke-static {v7, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v21

    .line 51915
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    .line 51916
    invoke-static {v7, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v78

    move-object/from16 v132, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v99

    .line 51919
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    if-nez v33, :cond_e6e

    .line 51921
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e6e

    .line 51922
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v12, 0x0

    new-array v15, v12, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-interface {v7, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 51923
    new-instance v12, Lo/getMaxCardElevation;

    move-object/from16 v15, v103

    invoke-direct {v12, v15, v7}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    if-nez v65, :cond_e6b

    .line 51925
    invoke-static {v15, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)Lo/getMaxCardElevation;

    move-result-object v7

    move-object/from16 v33, v12

    goto :goto_e72

    :cond_e6b
    move-object/from16 v33, v12

    goto :goto_e70

    :cond_e6e
    move-object/from16 v15, v103

    :goto_e70
    move-object/from16 v7, v65

    :goto_e72
    cmp-long v12, v21, v27

    if-eqz v12, :cond_e7e

    cmp-long v24, v78, v27

    if-eqz v24, :cond_e7b

    goto :goto_e7e

    :cond_e7b
    move-object/from16 v64, v13

    goto :goto_ea0

    :cond_e7e
    :goto_e7e
    if-nez v12, :cond_e83

    move-wide/from16 v76, v30

    goto :goto_e85

    :cond_e83
    move-wide/from16 v76, v21

    .line 51940
    :goto_e85
    new-instance v12, Lo/CoreComponentFactory$asInterface;

    const-wide/16 v68, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x1

    move-object/from16 v65, v12

    move-object/from16 v67, v32

    move/from16 v70, v34

    move-wide/from16 v71, v48

    move-object/from16 v73, v33

    move-object/from16 v74, v4

    invoke-direct/range {v65 .. v82}, Lo/CoreComponentFactory$asInterface;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v64, v12

    :goto_ea0
    move-wide/from16 v99, v2

    move-object v13, v6

    move-object/from16 v65, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 p1, v11

    move-object/from16 v21, v14

    move-object v7, v15

    move-object/from16 v11, v37

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v12, v127

    move-object/from16 v10, v129

    move-object/from16 v2, v130

    move-object/from16 v8, v132

    move-object v15, v1

    move-object v14, v9

    move-object/from16 v1, v126

    move-object/from16 v9, v128

    goto/16 :goto_762

    :goto_ec6
    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v99, v11

    move-object/from16 p1, v13

    move-object/from16 v64, v14

    move-object/from16 v10, v89

    :cond_ed2
    move-object/from16 v8, p0

    move-object/from16 p0, v5

    :goto_ed6
    const/4 v5, 0x0

    goto/16 :goto_107c

    :cond_ed9
    move-object/from16 v132, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v13, v64

    move-wide/from16 v2, v99

    move-object/from16 v15, v103

    .line 51946
    const-string v8, "#EXT-X-PART"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_fa6

    .line 51949
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 51951
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {v7, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v66

    .line 51952
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact:Ljava/util/regex/Pattern;

    .line 51953
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asInterface(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    move-object/from16 p1, v13

    move-object v8, v14

    mul-double v13, v21, v38

    double-to-long v13, v13

    move-object/from16 v22, v10

    .line 51954
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

    .line 51955
    invoke-static {v7, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v90, :cond_f18

    .line 51957
    invoke-interface/range {v89 .. v89}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_f18

    move-object/from16 v64, v8

    const/16 v21, 0x1

    goto :goto_f1c

    :cond_f18
    move-object/from16 v64, v8

    const/16 v21, 0x0

    .line 51958
    :goto_f1c
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MediaSessionCompatQueueItem:Ljava/util/regex/Pattern;

    invoke-static {v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v80

    .line 51960
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {v7, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->asBinder(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f42

    .line 51963
    invoke-static {v7, v12}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 51964
    aget-object v12, v7, v8

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 51965
    array-length v8, v7

    const/4 v12, 0x1

    if-le v8, v12, :cond_f44

    .line 51966
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v93, v7

    goto :goto_f44

    :cond_f42
    move-wide/from16 v38, v27

    :cond_f44
    :goto_f44
    cmp-long v7, v38, v27

    if-nez v7, :cond_f4a

    move-wide/from16 v93, v30

    :cond_f4a
    if-nez v33, :cond_f6f

    .line 51972
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f6f

    .line 51973
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v99, v11

    const/4 v12, 0x0

    new-array v11, v12, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 51974
    new-instance v11, Lo/getMaxCardElevation;

    invoke-direct {v11, v15, v8}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    if-nez v65, :cond_f6c

    .line 51976
    invoke-static {v15, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)Lo/getMaxCardElevation;

    move-result-object v65

    :cond_f6c
    move-object/from16 v33, v11

    goto :goto_f71

    :cond_f6f
    move-object/from16 v99, v11

    :goto_f71
    move-object/from16 v8, v65

    .line 51979
    new-instance v11, Lo/CoreComponentFactory$asInterface;

    or-int v81, v10, v21

    const/16 v82, 0x0

    move-object/from16 v65, v11

    move-object/from16 v67, v32

    move-wide/from16 v68, v13

    move/from16 v70, v34

    move-wide/from16 v71, v48

    move-object/from16 v73, v33

    move-object/from16 v74, v4

    move-wide/from16 v76, v93

    move-wide/from16 v78, v38

    invoke-direct/range {v65 .. v82}, Lo/CoreComponentFactory$asInterface;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v89

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v48, v48, v13

    if-eqz v7, :cond_f99

    add-long v93, v93, v38

    :cond_f99
    move-wide/from16 v66, v2

    move-object/from16 v65, v8

    move-object/from16 v89, v10

    const/4 v3, 0x0

    move-object/from16 v8, p0

    move-object/from16 p0, v5

    goto/16 :goto_1056

    :cond_fa6
    move-object/from16 v22, v10

    move-object/from16 v99, v11

    move-object/from16 p1, v13

    move-object/from16 v64, v14

    move-object/from16 v10, v89

    .line 51998
    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ed2

    .line 52001
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    .line 52004
    invoke-static {v7, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    .line 52005
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CoreComponentFactory$asBinder;

    cmp-long v12, v95, v27

    if-nez v12, :cond_fd2

    move-wide/from16 v13, v30

    goto :goto_fee

    :cond_fd2
    if-eqz v16, :cond_fec

    if-nez v32, :cond_fec

    if-nez v11, :cond_fec

    .line 52015
    new-instance v11, Lo/CoreComponentFactory$asBinder;

    const-wide/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-wide/from16 v42, v46

    invoke-direct/range {v38 .. v45}, Lo/CoreComponentFactory$asBinder;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 52022
    invoke-virtual {v8, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fec
    move-wide/from16 v13, v46

    :goto_fee
    if-nez v33, :cond_1015

    .line 52025
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1015

    move-wide/from16 v66, v2

    .line 52026
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 p0, v5

    const/4 v3, 0x0

    new-array v5, v3, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 52027
    new-instance v5, Lo/getMaxCardElevation;

    invoke-direct {v5, v15, v2}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    if-nez v65, :cond_1012

    .line 52029
    invoke-static {v15, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)Lo/getMaxCardElevation;

    move-result-object v65

    :cond_1012
    move-object/from16 v33, v5

    goto :goto_101a

    :cond_1015
    move-wide/from16 v66, v2

    move-object/from16 p0, v5

    const/4 v3, 0x0

    :goto_101a
    if-nez v32, :cond_101f

    move-object/from16 v40, v11

    goto :goto_1021

    :cond_101f
    move-object/from16 v40, v32

    .line 52036
    :goto_1021
    new-instance v2, Lo/CoreComponentFactory$asBinder;

    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move-object/from16 v41, v36

    move-wide/from16 v42, v101

    move/from16 v44, v34

    move-wide/from16 v45, v97

    move-object/from16 v47, v33

    move-object/from16 v48, v4

    move-wide/from16 v50, v13

    move-wide/from16 v52, v95

    move-object/from16 v55, v10

    invoke-direct/range {v38 .. v55}, Lo/CoreComponentFactory$asBinder;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;Ljava/lang/String;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 52033
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v97, v97, v101

    .line 52052
    new-instance v89, Ljava/util/ArrayList;

    invoke-direct/range {v89 .. v89}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_104a

    add-long v13, v13, v95

    :cond_104a
    move/from16 v54, v3

    move-wide/from16 v46, v13

    move-wide/from16 v95, v27

    move-wide/from16 v101, v30

    move-wide/from16 v48, v97

    move-object/from16 v36, v127

    :goto_1056
    move-object/from16 v5, p0

    move-object v13, v6

    move-object/from16 p0, v8

    move-object v14, v9

    move-object v7, v15

    move-object/from16 v11, v37

    move-object/from16 v21, v64

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v3, v107

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    move-object/from16 v2, v130

    move-object/from16 v8, v132

    move-object/from16 v64, p1

    move-object v15, v1

    move-object/from16 p1, v99

    move-object/from16 v1, v126

    move-wide/from16 v99, v66

    goto/16 :goto_762

    :goto_107c
    move-object/from16 v5, p0

    move-object v13, v6

    move-object/from16 p0, v8

    move-object v14, v9

    move-object/from16 v89, v10

    move-object v7, v15

    move-object/from16 v11, v37

    move-object/from16 v21, v64

    move-object/from16 v6, v105

    move-object/from16 v37, v106

    move-object/from16 v12, v127

    move-object/from16 v9, v128

    move-object/from16 v10, v129

    move-object/from16 v8, v132

    move-object/from16 v64, p1

    move-object v15, v1

    move-object/from16 p1, v99

    move-object/from16 v1, v126

    move-wide/from16 v99, v2

    move-object/from16 v3, v107

    :goto_10a0
    move-object/from16 v2, v130

    goto/16 :goto_762

    .line 52363
    :cond_10a4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_10aa
    move-object/from16 v99, p1

    move-object/from16 v37, v11

    move-object v1, v15

    move-object/from16 p1, v64

    move-object/from16 v10, v89

    const/4 v5, 0x0

    move-object/from16 v64, v21

    .line 52061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v15, v5

    .line 52062
    :goto_10bc
    invoke-interface/range {v99 .. v99}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_1112

    move-object/from16 v3, v99

    .line 52063
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CoreComponentFactory$read;

    .line 52064
    iget-wide v6, v4, Lo/CoreComponentFactory$read;->RemoteActionCompatParcelizer:J

    cmp-long v8, v6, v27

    if-nez v8, :cond_10dd

    .line 52066
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v83, v6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 52068
    :cond_10dd
    iget v8, v4, Lo/CoreComponentFactory$read;->asInterface:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1100

    cmp-long v11, v87, v25

    if-eqz v11, :cond_1100

    .line 52071
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10f7

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CoreComponentFactory$asBinder;

    iget-object v8, v8, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    move-object/from16 v89, v8

    goto :goto_10f9

    :cond_10f7
    move-object/from16 v89, v10

    .line 52072
    :goto_10f9
    invoke-interface/range {v89 .. v89}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    goto :goto_1101

    :cond_1100
    const/4 v11, 0x1

    .line 52074
    :goto_1101
    iget-object v12, v4, Lo/CoreComponentFactory$read;->onTransact:Landroid/net/Uri;

    new-instance v13, Lo/CoreComponentFactory$read;

    iget-object v4, v4, Lo/CoreComponentFactory$read;->onTransact:Landroid/net/Uri;

    invoke-direct {v13, v4, v6, v7, v8}, Lo/CoreComponentFactory$read;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v99, v3

    goto :goto_10bc

    :cond_1112
    const/4 v11, 0x1

    if-eqz p1, :cond_111a

    move-object/from16 v3, p1

    .line 52080
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_111a
    cmp-long v3, v59, v30

    if-eqz v3, :cond_111f

    move v5, v11

    .line 52083
    :cond_111f
    new-instance v3, Lo/CoreComponentFactory;

    move-object/from16 v38, v3

    move/from16 v39, v35

    move-object/from16 v40, v64

    move-object/from16 v41, v37

    move-wide/from16 v42, v56

    move/from16 v44, v58

    move-wide/from16 v45, v59

    move/from16 v47, v61

    move/from16 v48, v62

    move-wide/from16 v49, v83

    move/from16 v51, v63

    move-wide/from16 v52, v85

    move-wide/from16 v54, v87

    move/from16 v56, v90

    move/from16 v57, v91

    move/from16 v58, v5

    move-object/from16 v59, v65

    move-object/from16 v60, v1

    move-object/from16 v61, v10

    move-object/from16 v62, v92

    move-object/from16 v63, v2

    invoke-direct/range {v38 .. v63}, Lo/CoreComponentFactory;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/getMaxCardElevation;Ljava/util/List;Ljava/util/List;Lo/CoreComponentFactory$RemoteActionCompatParcelizer;Ljava/util/Map;)V
    :try_end_114e
    .catchall {:try_start_8fe .. :try_end_114e} :catchall_116d

    .line 291
    invoke-static/range {v29 .. v29}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1152
    move-exception v0

    move-object/from16 v29, v11

    goto :goto_1172

    :cond_1156
    move-object/from16 v29, v4

    invoke-static/range {v29 .. v29}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    .line 293
    const-string v1, "Failed to parse the playlist, could not identify any tags."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1163
    move-object/from16 v29, v4

    const/4 v2, 0x0

    .line 262
    :try_start_1166
    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_116d
    .catchall {:try_start_1166 .. :try_end_116d} :catchall_116d

    :catchall_116d
    move-exception v0

    goto :goto_1172

    :catchall_116f
    move-exception v0

    move-object/from16 v29, v4

    :goto_1172
    move-object v1, v0

    .line 291
    :goto_1173
    invoke-static/range {v29 .. v29}, Lo/setTransition;->onTransact(Ljava/io/Closeable;)V

    .line 292
    throw v1

    nop

    :sswitch_data_1178
    .sparse-switch
        -0x392db8c5 -> :sswitch_493
        -0x13dc6572 -> :sswitch_489
        0x3bba3b6 -> :sswitch_47f
        0x4de1c5b -> :sswitch_475
    .end sparse-switch
.end method

.method private static onTransact(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)Lo/getMaxCardElevation;
    .registers 9

    .line 1070
    array-length v0, p1

    new-array v0, v0, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 1071
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    .line 1072
    aget-object v2, p1, v1

    .line 10343
    new-instance v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iget-object v4, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    iget-object v5, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object v2, v2, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1072
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1074
    :cond_1a
    new-instance p1, Lo/getMaxCardElevation;

    invoke-direct {p1, p0, v0}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    return-object p1
.end method

.method private static onTransact(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .registers 2

    .line 1276
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1277
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    .line 1278
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private static read(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .registers 2

    .line 1249
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1250
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    .line 1251
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_17
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method private static read(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p3, :cond_7

    return-object p3

    .line 1087
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1258
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1260
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1261
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    .line 1262
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1263
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_b

    .line 1270
    :cond_2a
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->onTransact(Landroid/net/Uri;Ljava/io/InputStream;)Lo/FrameMetricsAggregator;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.DeltaUpdateException (androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$DeltaUpdateException)
.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeltaUpdateException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.onTransact (androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$onTransact)
.class final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/io/BufferedReader;

.field asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->onTransact:Ljava/util/Queue;

    .line 1296
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->RemoteActionCompatParcelizer:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 1304
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->onTransact:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1305
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->onTransact:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    return v1

    .line 1308
    :cond_19
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->RemoteActionCompatParcelizer:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 1309
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$onTransact;->asInterface:Ljava/lang/String;

    .line 1310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_30
    const/4 p0, 0x0

    return p0
.end method
