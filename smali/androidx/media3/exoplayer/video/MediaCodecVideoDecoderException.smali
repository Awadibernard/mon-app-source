###### Class androidx.media3.exoplayer.video.MediaCodecVideoDecoderException (androidx.media3.exoplayer.video.MediaCodecVideoDecoderException)
.class public Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;Landroid/view/Surface;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;)V

    .line 38
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->asBinder:I

    if-eqz p3, :cond_13

    .line 39
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    const/4 p1, 0x1

    :goto_14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->RemoteActionCompatParcelizer:Z

    return-void
.end method
