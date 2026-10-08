###### Class androidx.media3.common.VideoFrameProcessingException (androidx.media3.common.VideoFrameProcessingException)
.class public final Landroidx/media3/common/VideoFrameProcessingException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final asBinder:J


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;J)V
    .registers 4

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide p1, p0, Landroidx/media3/common/VideoFrameProcessingException;->asBinder:J

    return-void
.end method

.method public static asBinder(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;
    .registers 4

    .line 1041
    instance-of v0, p0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_7

    .line 1042
    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    return-object p0

    .line 1044
    :cond_7
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
