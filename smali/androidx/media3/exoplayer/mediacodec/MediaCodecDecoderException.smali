###### Class androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException (androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException)
.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source ""


# instance fields
.field public final asInterface:Ljava/lang/String;

.field public final onTransact:I

.field public final read:Lo/getGrammaticalInflectionManager;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/getGrammaticalInflectionManager;)V
    .registers 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_c

    move-object v2, v1

    goto :goto_e

    :cond_c
    iget-object v2, p2, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/media3/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->read:Lo/getGrammaticalInflectionManager;

    .line 41
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2c

    .line 1051
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_2c

    .line 1052
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    .line 41
    :cond_2c
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->asInterface:Ljava/lang/String;

    .line 43
    sget p2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_41

    .line 2059
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_3f

    .line 2060
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    goto :goto_45

    :cond_3f
    const/4 p1, 0x0

    goto :goto_45

    .line 45
    :cond_41
    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/String;)I

    move-result p1

    :goto_45
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->onTransact:I

    return-void
.end method
