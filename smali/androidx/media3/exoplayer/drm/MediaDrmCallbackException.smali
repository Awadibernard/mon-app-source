###### Class androidx.media3.exoplayer.drm.MediaDrmCallbackException (androidx.media3.exoplayer.drm.MediaDrmCallbackException)
.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final asBinder:Lo/init;

.field public final asInterface:Landroid/net/Uri;

.field public final onTransact:J

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/init;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/init;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->asBinder:Lo/init;

    .line 64
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->asInterface:Landroid/net/Uri;

    .line 65
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->read:Ljava/util/Map;

    .line 66
    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->onTransact:J

    return-void
.end method
