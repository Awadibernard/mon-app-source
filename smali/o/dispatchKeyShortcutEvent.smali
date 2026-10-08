###### Class kotlin.dispatchKeyShortcutEvent (o.dispatchKeyShortcutEvent)
.class public final Lo/dispatchKeyShortcutEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DialogCompat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)Lo/fromAndroidAction$asBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkCompatWrapper;",
            "Lo/CoreComponentFactory;",
            ")",
            "Lo/fromAndroidAction$asBinder<",
            "Lo/FrameMetricsAggregator;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)V

    return-object p0
.end method

.method public final read()Lo/fromAndroidAction$asBinder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fromAndroidAction$asBinder<",
            "Lo/FrameMetricsAggregator;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object p0
.end method
