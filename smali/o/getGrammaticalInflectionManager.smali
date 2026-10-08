###### Class kotlin.getGrammaticalInflectionManager (o.getGrammaticalInflectionManager)
.class public final Lo/getGrammaticalInflectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final asBinder:Z

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Z

.field public final write:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 12

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lo/getGrammaticalInflectionManager;->asInterface:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 201
    iput-boolean p5, p0, Lo/getGrammaticalInflectionManager;->read:Z

    .line 202
    iput-boolean p6, p0, Lo/getGrammaticalInflectionManager;->AudioAttributesCompatParcelizer:Z

    .line 203
    iput-boolean p7, p0, Lo/getGrammaticalInflectionManager;->AudioAttributesImplApi21Parcelizer:Z

    .line 204
    iput-boolean p8, p0, Lo/getGrammaticalInflectionManager;->asBinder:Z

    .line 205
    iput-boolean p9, p0, Lo/getGrammaticalInflectionManager;->AudioAttributesImplApi26Parcelizer:Z

    .line 206
    iput-boolean p10, p0, Lo/getGrammaticalInflectionManager;->write:Z

    .line 207
    invoke-static {p2}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getGrammaticalInflectionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lo/setTransition;->read:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/getGrammaticalInflectionManager;
    .registers 20

    move-object v1, p0

    move-object v4, p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3b

    .line 5667
    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 6785
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_39

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 6786
    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "Nexus 10"

    sget-object v5, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 6787
    :cond_28
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_3b

    :cond_39
    move v8, v0

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v8, v2

    :goto_3c
    const/16 v3, 0x15

    if-eqz v4, :cond_4e

    .line 7671
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v5, v3, :cond_4e

    .line 8676
    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    move v9, v0

    goto :goto_4f

    :cond_4e
    move v9, v2

    :goto_4f
    if-nez p7, :cond_62

    if-eqz v4, :cond_60

    .line 9680
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v5, v3, :cond_60

    .line 10685
    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    goto :goto_62

    :cond_60
    move v10, v2

    goto :goto_63

    :cond_62
    :goto_62
    move v10, v0

    .line 182
    :goto_63
    new-instance v11, Lo/getGrammaticalInflectionManager;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lo/getGrammaticalInflectionManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method public static asInterface(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    .line 711
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 712
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 714
    invoke-static {p1, v0}, Lo/setTransition;->onTransact(II)I

    move-result p1

    .line 715
    new-instance v1, Landroid/graphics/Point;

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lo/setTransition;->onTransact(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private asInterface(I)Z
    .registers 9

    .line 579
    iget-object v0, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 580
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 583
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    .line 585
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 588
    :cond_17
    iget-object v2, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_c2

    .line 13626
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2a

    if-gtz v0, :cond_c2

    .line 13630
    :cond_2a
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13631
    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13632
    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13633
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13634
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13635
    const-string v5, "audio/opus"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13636
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13637
    const-string v5, "audio/flac"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13638
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13639
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13640
    const-string v5, "audio/gsm"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 13646
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    const/4 v3, 0x6

    goto :goto_99

    .line 13648
    :cond_8c
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    const/16 v3, 0x10

    goto :goto_99

    :cond_97
    const/16 v3, 0x1e

    .line 13654
    :goto_99
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecInfo"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_c2
    if-ge v0, p1, :cond_d6

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    :cond_d6
    return v4
.end method

.method private onTransact(Ljava/lang/String;)V
    .registers 4

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lo/setTransition;->read:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onTransact(I)Z
    .registers 5

    .line 553
    iget-object v0, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 554
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 557
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    .line 559
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 562
    :cond_17
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    :cond_2f
    const/4 p0, 0x1

    return p0
.end method

.method private static read(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 692
    invoke-static {p0, p1, p2}, Lo/getGrammaticalInflectionManager;->asInterface(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 693
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 694
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1d

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_1d

    .line 704
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 705
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 699
    :cond_1d
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IID)Z
    .registers 12

    .line 481
    iget-object v0, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 482
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 485
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    .line 487
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 491
    :cond_17
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_4a

    .line 494
    invoke-static {v0, p1, p2, p3, p4}, Lo/ensureProcessorRunningLocked;->asInterface(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    return v6

    :cond_2a
    if-ne v2, v6, :cond_4a

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.cover, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    .line 506
    :cond_4a
    invoke-static {v0, p1, p2, p3, p4}, Lo/getGrammaticalInflectionManager;->read(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_a9

    if-ge p1, p2, :cond_8b

    .line 507
    iget-object v2, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 15827
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "mcv5a"

    sget-object v3, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_8b

    .line 509
    :cond_67
    invoke-static {v0, p2, p1, p3, p4}, Lo/getGrammaticalInflectionManager;->read(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->onTransact(Ljava/lang/String;)V

    goto :goto_a9

    .line 510
    :cond_8b
    :goto_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v1

    :cond_a9
    :goto_a9
    return v6
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 14292
    iget-object v0, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    iget-object v1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 14293
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Lo/setContentPadding;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_1b

    :cond_1a
    move v0, v2

    :goto_1b
    if-nez v0, :cond_1e

    return v1

    .line 253
    :cond_1e
    invoke-virtual {p0, p1, v2}, Lo/getGrammaticalInflectionManager;->asInterface(Lo/setContentPadding;Z)Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    .line 257
    :cond_25
    iget-boolean v0, p0, Lo/getGrammaticalInflectionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_70

    .line 258
    iget v0, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    if-lez v0, :cond_6f

    iget v0, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lez v0, :cond_6f

    .line 261
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v0, v3, :cond_43

    .line 262
    iget v0, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget p1, p1, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(IID)Z

    move-result p0

    return p0

    .line 264
    :cond_43
    iget v0, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v3, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v0, v3

    .line 265
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder()I

    move-result v3

    if-gt v0, v3, :cond_4f

    move v1, v2

    :cond_4f
    if-nez v1, :cond_6e

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_6e
    return v1

    :cond_6f
    return v2

    .line 272
    :cond_70
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v0, v3, :cond_8e

    iget v0, p1, Lo/setContentPadding;->_init_lambda4:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_81

    iget v0, p1, Lo/setContentPadding;->_init_lambda4:I

    .line 274
    invoke-direct {p0, v0}, Lo/getGrammaticalInflectionManager;->onTransact(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_81
    iget v0, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-eq v0, v3, :cond_8e

    iget p1, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    .line 276
    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->asInterface(I)Z

    move-result p0

    if-nez p0, :cond_8e

    :cond_8d
    return v1

    :cond_8e
    return v2
.end method

.method public final asInterface(Lo/setContentPadding;)Z
    .registers 3

    .line 365
    iget-boolean v0, p0, Lo/getGrammaticalInflectionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_7

    .line 366
    iget-boolean p0, p0, Lo/getGrammaticalInflectionManager;->asBinder:Z

    return p0

    .line 368
    :cond_7
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 369
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Lo/setContentPadding;Z)Z
    .registers 14

    .line 298
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 303
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 304
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 305
    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3e

    .line 309
    const-string v3, "video/avc"

    iget-object v8, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v2, v4

    goto :goto_3d

    .line 312
    :cond_34
    iget-object v3, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move v2, v6

    :goto_3d
    move v0, v7

    .line 318
    :cond_3e
    iget-boolean v3, p0, Lo/getGrammaticalInflectionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v3, :cond_47

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_47

    return v1

    .line 2221
    :cond_47
    iget-object v3, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_54

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_54

    .line 2223
    iget-object v3, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_56

    .line 2222
    :cond_54
    new-array v3, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 325
    :goto_56
    sget v8, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_dd

    const-string v8, "video/x-vnd.on2.vp9"

    iget-object v9, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dd

    array-length v8, v3

    if-nez v8, :cond_dd

    .line 328
    iget-object v3, p0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_82

    .line 3737
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 3739
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_83

    :cond_82
    move v3, v7

    :goto_83
    const v8, 0xaba9500

    if-lt v3, v8, :cond_8b

    const/16 v4, 0x400

    goto :goto_d0

    :cond_8b
    const v8, 0x7270e00

    if-lt v3, v8, :cond_93

    const/16 v4, 0x200

    goto :goto_d0

    :cond_93
    const v8, 0x3938700

    if-lt v3, v8, :cond_9b

    const/16 v4, 0x100

    goto :goto_d0

    :cond_9b
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_a3

    const/16 v4, 0x80

    goto :goto_d0

    :cond_a3
    const v8, 0x112a880

    if-lt v3, v8, :cond_ab

    const/16 v4, 0x40

    goto :goto_d0

    :cond_ab
    const v8, 0xb71b00

    if-lt v3, v8, :cond_b3

    const/16 v4, 0x20

    goto :goto_d0

    :cond_b3
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_bb

    const/16 v4, 0x10

    goto :goto_d0

    :cond_bb
    const v8, 0x36ee80

    if-lt v3, v8, :cond_c1

    goto :goto_d0

    :cond_c1
    const v4, 0x1b7740

    if-lt v3, v4, :cond_c8

    const/4 v4, 0x4

    goto :goto_d0

    :cond_c8
    const v4, 0xc3500

    if-lt v3, v4, :cond_cf

    move v4, v6

    goto :goto_d0

    :cond_cf
    move v4, v1

    .line 3769
    :goto_d0
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 3771
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 3772
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 3774
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 331
    :cond_dd
    array-length v4, v3

    move v8, v7

    :goto_df
    if-ge v8, v4, :cond_110

    aget-object v9, v3, v8

    .line 332
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_10d

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_ed

    if-nez p2, :cond_10d

    :cond_ed
    iget-object v9, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 4840
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10c

    if-ne v6, v2, :cond_10c

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4842
    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10d

    const-string v9, "marlin"

    sget-object v10, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10c

    goto :goto_10d

    :cond_10c
    return v1

    :cond_10d
    :goto_10d
    add-int/lit8 v8, v8, 0x1

    goto :goto_df

    .line 338
    :cond_110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/getGrammaticalInflectionManager;->asInterface:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v7
.end method

.method public final onTransact(Lo/setContentPadding;Lo/setContentPadding;)Lo/onViewRemoved;
    .registers 16

    .line 386
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v1, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 390
    :goto_e
    iget-boolean v1, p0, Lo/getGrammaticalInflectionManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_7c

    .line 391
    iget v1, p1, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget v2, p2, Lo/setContentPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq v1, v2, :cond_1a

    or-int/lit16 v0, v0, 0x400

    .line 394
    :cond_1a
    iget-boolean v1, p0, Lo/getGrammaticalInflectionManager;->asBinder:Z

    if-nez v1, :cond_2c

    iget v1, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v2, p2, Lo/setContentPadding;->accessensureViewModelStore:I

    if-ne v1, v2, :cond_2a

    iget v1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p2, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, v2, :cond_2c

    :cond_2a
    or-int/lit16 v0, v0, 0x200

    .line 398
    :cond_2c
    iget-object v1, p1, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    invoke-static {v1}, Lo/getContentPaddingLeft;->read(Lo/getContentPaddingLeft;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p2, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    .line 399
    invoke-static {v1}, Lo/getContentPaddingLeft;->read(Lo/getContentPaddingLeft;)Z

    move-result v1

    if-nez v1, :cond_48

    :cond_3c
    iget-object v1, p1, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    iget-object v2, p2, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    .line 400
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    or-int/lit16 v0, v0, 0x800

    .line 404
    :cond_48
    iget-object v1, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 11799
    sget-object v2, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 405
    invoke-virtual {p1, p2}, Lo/setContentPadding;->asBinder(Lo/setContentPadding;)Z

    move-result v1

    if-nez v1, :cond_64

    or-int/lit8 v0, v0, 0x2

    :cond_64
    if-nez v0, :cond_f2

    .line 410
    iget-object v2, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 414
    invoke-virtual {p1, p2}, Lo/setContentPadding;->asBinder(Lo/setContentPadding;)Z

    move-result p0

    if-eqz p0, :cond_70

    const/4 p0, 0x3

    goto :goto_71

    :cond_70
    const/4 p0, 0x2

    :goto_71
    move v5, p0

    .line 416
    new-instance p0, Lo/onViewRemoved;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object p0

    .line 420
    :cond_7c
    iget v1, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iget v2, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_84

    or-int/lit16 v0, v0, 0x1000

    .line 423
    :cond_84
    iget v1, p1, Lo/setContentPadding;->_init_lambda4:I

    iget v2, p2, Lo/setContentPadding;->_init_lambda4:I

    if-eq v1, v2, :cond_8c

    or-int/lit16 v0, v0, 0x2000

    .line 426
    :cond_8c
    iget v1, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    iget v2, p2, Lo/setContentPadding;->MediaSessionCompatToken:I

    if-eq v1, v2, :cond_94

    or-int/lit16 v0, v0, 0x4000

    :cond_94
    if-nez v0, :cond_cf

    .line 432
    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 435
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object v1

    .line 438
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_cf

    if-eqz v2, :cond_cf

    .line 440
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 441
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_cf

    if-ne v2, v3, :cond_cf

    .line 444
    new-instance v0, Lo/onViewRemoved;

    iget-object v5, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object v0

    .line 454
    :cond_cf
    invoke-virtual {p1, p2}, Lo/setContentPadding;->asBinder(Lo/setContentPadding;)Z

    move-result v1

    if-nez v1, :cond_d7

    or-int/lit8 v0, v0, 0x20

    .line 457
    :cond_d7
    iget-object v1, p0, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 12814
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    or-int/lit8 v0, v0, 0x2

    :cond_e3
    if-nez v0, :cond_f2

    .line 462
    new-instance v0, Lo/onViewRemoved;

    iget-object v2, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object v0

    :cond_f2
    move v12, v0

    .line 467
    new-instance v0, Lo/onViewRemoved;

    iget-object v8, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lo/onViewRemoved;-><init>(Ljava/lang/String;Lo/setContentPadding;Lo/setContentPadding;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 212
    iget-object p0, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
