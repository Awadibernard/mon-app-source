###### Class androidx.media3.exoplayer.drm.UnsupportedDrmException (androidx.media3.exoplayer.drm.UnsupportedDrmException)
.class public final Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 71
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->RemoteActionCompatParcelizer:I

    return-void
.end method
