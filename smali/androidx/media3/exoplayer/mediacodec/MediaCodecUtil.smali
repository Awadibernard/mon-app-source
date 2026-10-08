###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil (androidx.media3.exoplayer.mediacodec.MediaCodecUtil)
.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private static asInterface:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 68
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 88
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;)I
    .registers 2

    .line 647
    iget-object p0, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;Lo/getContentPaddingLeft;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/getContentPaddingLeft;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 882
    array-length v0, p1

    const-string v1, "Ignoring malformed AV1 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_19

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_19
    const/4 v0, 0x1

    .line 890
    :try_start_1a
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 891
    aget-object v7, p1, v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    .line 892
    aget-object p1, p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_33} :catch_e3

    if-eqz v5, :cond_47

    .line 899
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_47
    const/16 p1, 0x8

    if-eq p0, p1, :cond_61

    const/16 v1, 0xa

    if-eq p0, v1, :cond_61

    .line 903
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown AV1 bit depth: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_61
    const/16 v1, 0x1000

    if-eq p0, p1, :cond_79

    if-eqz p2, :cond_77

    .line 909
    iget-object p0, p2, Lo/getContentPaddingLeft;->AudioAttributesImplApi21Parcelizer:[B

    if-nez p0, :cond_75

    iget p0, p2, Lo/getContentPaddingLeft;->asBinder:I

    const/4 v5, 0x7

    if-eq p0, v5, :cond_75

    iget p0, p2, Lo/getContentPaddingLeft;->asBinder:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_77

    :cond_75
    move p0, v1

    goto :goto_7a

    :cond_77
    move p0, v6

    goto :goto_7a

    :cond_79
    move p0, v0

    :goto_7a
    const/4 p2, -0x1

    packed-switch v7, :pswitch_data_f4

    move v4, p2

    goto :goto_c1

    :pswitch_80
    const/high16 v4, 0x800000

    goto :goto_c1

    :pswitch_83
    const/high16 v4, 0x400000

    goto :goto_c1

    :pswitch_86
    const/high16 v4, 0x200000

    goto :goto_c1

    :pswitch_89
    const/high16 v4, 0x100000

    goto :goto_c1

    :pswitch_8c
    const/high16 v4, 0x80000

    goto :goto_c1

    :pswitch_8f
    const/high16 v4, 0x40000

    goto :goto_c1

    :pswitch_92
    const/high16 v4, 0x20000

    goto :goto_c1

    :pswitch_95
    const/high16 v4, 0x10000

    goto :goto_c1

    :pswitch_98
    const v4, 0x8000

    goto :goto_c1

    :pswitch_9c
    const/16 v4, 0x4000

    goto :goto_c1

    :pswitch_9f
    const/16 v4, 0x2000

    goto :goto_c1

    :pswitch_a2
    move v4, v1

    goto :goto_c1

    :pswitch_a4
    const/16 v4, 0x800

    goto :goto_c1

    :pswitch_a7
    const/16 v4, 0x400

    goto :goto_c1

    :pswitch_aa
    const/16 v4, 0x200

    goto :goto_c1

    :pswitch_ad
    const/16 v4, 0x100

    goto :goto_c1

    :pswitch_b0
    const/16 v4, 0x80

    goto :goto_c1

    :pswitch_b3
    const/16 v4, 0x40

    goto :goto_c1

    :pswitch_b6
    const/16 v4, 0x20

    goto :goto_c1

    :pswitch_b9
    const/16 v4, 0x10

    goto :goto_c1

    :pswitch_bc
    move v4, p1

    goto :goto_c1

    :pswitch_be
    move v4, v6

    goto :goto_c1

    :pswitch_c0
    move v4, v0

    :goto_c1
    :pswitch_c1
    if-ne v4, p2, :cond_d5

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 923
    :cond_d5
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 894
    :catch_e3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_be
        :pswitch_c1
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    monitor-enter v3

    .line 163
    :try_start_9
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;ZZ)V

    .line 164
    sget-object v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_129

    if-eqz v6, :cond_1a

    .line 166
    monitor-exit v3

    return-object v6

    .line 169
    :cond_1a
    :try_start_1a
    sget v6, Lo/setTransition;->IconCompatParcelizer:I

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-lt v6, v8, :cond_27

    .line 170
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;

    invoke-direct {v6, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;-><init>(ZZ)V

    goto :goto_2c

    .line 171
    :cond_27
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$4;)V

    .line 172
    :goto_2c
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v1, :cond_75

    .line 173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-gt v8, v1, :cond_75

    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v9, 0x17

    if-gt v1, v9, :cond_75

    .line 176
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;

    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$4;)V

    .line 177
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;)Ljava/util/ArrayList;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Assuming: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getGrammaticalInflectionManager;

    iget-object v7, v7, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v7, "MediaCodecUtil"

    invoke-static {v7, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 6601
    :cond_75
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c4

    .line 6602
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v7, 0x1a

    if-ge v0, v7, :cond_b7

    sget-object v0, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6603
    const-string v7, "R9"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 6604
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_b7

    .line 6605
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    iget-object v0, v0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 6609
    const-string v9, "OMX.google.raw.decoder"

    const-string v10, "audio/raw"

    const-string v11, "audio/raw"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lo/getGrammaticalInflectionManager;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/getGrammaticalInflectionManager;

    move-result-object v0

    .line 6608
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6621
    :cond_b7
    new-instance v0, Lo/dequeueWork;

    invoke-direct {v0}, Lo/dequeueWork;-><init>()V

    .line 7997
    new-instance v7, Lo/getWorkEnqueuer;

    invoke-direct {v7, v0}, Lo/getWorkEnqueuer;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6638
    :cond_c4
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v0, v8, :cond_fb

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_fb

    .line 6639
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    iget-object v0, v0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 6640
    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ee

    .line 6641
    const-string v7, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ee

    .line 6642
    const-string v7, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 6647
    :cond_ee
    new-instance v0, Lo/onStopCurrentWork;

    invoke-direct {v0}, Lo/onStopCurrentWork;-><init>()V

    .line 8997
    new-instance v7, Lo/getWorkEnqueuer;

    invoke-direct {v7, v0}, Lo/getWorkEnqueuer;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6651
    :cond_fb
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v7, 0x20

    if-ge v0, v7, :cond_120

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_120

    .line 6652
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    iget-object v0, v0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 6655
    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 6656
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_120
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 189
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_1a .. :try_end_127} :catchall_129

    .line 190
    monitor-exit v3

    return-object v0

    :catchall_129
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enqueueWork;",
            "Lo/setContentPadding;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 220
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 221
    invoke-interface {p0, v0, p2, p3}, Lo/enqueueWork;->onTransact(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 17256
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Lo/setContentPadding;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 17258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_15

    .line 17260
    :cond_11
    invoke-interface {p0, p1, p2, p3}, Lo/enqueueWork;->onTransact(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 226
    :goto_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 283
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7d

    .line 287
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 25144
    invoke-static {v0, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 25145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x0

    goto :goto_1a

    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    :goto_1a
    if-eqz v0, :cond_7b

    .line 26221
    iget-object v3, v0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_29

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_29

    .line 26223
    iget-object v0, v0, Lo/getGrammaticalInflectionManager;->RemoteActionCompatParcelizer:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_2b

    .line 26222
    :cond_29
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 289
    :goto_2b
    array-length v3, v0

    move v4, v2

    :goto_2d
    if-ge v2, v3, :cond_6a

    aget-object v5, v0, v2

    .line 290
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_61

    const/4 v6, 0x2

    if-eq v5, v6, :cond_61

    sparse-switch v5, :sswitch_data_80

    move v5, v1

    goto :goto_63

    :sswitch_3e
    const/high16 v5, 0x2200000

    goto :goto_63

    :sswitch_41
    const/high16 v5, 0x900000

    goto :goto_63

    :sswitch_44
    const v5, 0x564000

    goto :goto_63

    :sswitch_48
    const/high16 v5, 0x220000

    goto :goto_63

    :sswitch_4b
    const/high16 v5, 0x200000

    goto :goto_63

    :sswitch_4e
    const/high16 v5, 0x140000

    goto :goto_63

    :sswitch_51
    const v5, 0xe1000

    goto :goto_63

    :sswitch_55
    const v5, 0x65400

    goto :goto_63

    :sswitch_59
    const v5, 0x31800

    goto :goto_63

    :sswitch_5d
    const v5, 0x18c00

    goto :goto_63

    :cond_61
    const/16 v5, 0x6300

    :goto_63
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 294
    :cond_6a
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_74

    const v0, 0x54600

    goto :goto_77

    :cond_74
    const v0, 0x2a300

    :goto_77
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 296
    :cond_7b
    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface:I

    .line 298
    :cond_7d
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface:I

    return v0

    :sswitch_data_80
    .sparse-switch
        0x8 -> :sswitch_5d
        0x10 -> :sswitch_5d
        0x20 -> :sswitch_5d
        0x40 -> :sswitch_59
        0x80 -> :sswitch_55
        0x100 -> :sswitch_55
        0x200 -> :sswitch_51
        0x400 -> :sswitch_4e
        0x800 -> :sswitch_4b
        0x1000 -> :sswitch_4b
        0x2000 -> :sswitch_48
        0x4000 -> :sswitch_44
        0x8000 -> :sswitch_41
        0x10000 -> :sswitch_41
        0x20000 -> :sswitch_3e
        0x40000 -> :sswitch_3e
        0x80000 -> :sswitch_3e
    .end sparse-switch
.end method

.method public static synthetic asBinder(Lo/setContentPadding;Lo/getGrammaticalInflectionManager;)I
    .registers 5

    .line 24292
    iget-object v0, p1, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    iget-object v1, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-object v0, p1, Lo/getGrammaticalInflectionManager;->onTransact:Ljava/lang/String;

    .line 24293
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Lo/setContentPadding;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_20

    .line 23288
    :cond_18
    invoke-virtual {p1, p0, v1}, Lo/getGrammaticalInflectionManager;->asInterface(Lo/setContentPadding;Z)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    return v1
.end method

.method private static asBinder(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 742
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_19

    .line 744
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 748
    :cond_19
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_38

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 753
    :cond_38
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 754
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_54

    .line 756
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_54
    const/4 p0, 0x2

    .line 759
    aget-object p0, p1, p0

    .line 760
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6f

    .line 762
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 765
    :cond_6f
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static asBinder(Ljava/lang/String;[Ljava/lang/String;Lo/getContentPaddingLeft;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/getContentPaddingLeft;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 771
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_19

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 777
    :cond_19
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_38

    .line 779
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 782
    :cond_38
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 784
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 786
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz p2, :cond_56

    .line 787
    iget p0, p2, Lo/getContentPaddingLeft;->asBinder:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_56

    const/16 v1, 0x1000

    goto :goto_6a

    :cond_56
    const/4 v1, 0x2

    goto :goto_6a

    .line 797
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC profile string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6a
    :goto_6a
    const/4 p0, 0x3

    .line 800
    aget-object p0, p1, p0

    .line 801
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_85

    .line 803
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC level string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 806
    :cond_85
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static asBinder(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1263
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_1ee

    goto/16 :goto_13c

    :sswitch_17
    const-string v1, "L186"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x19

    goto/16 :goto_13d

    :sswitch_23
    const-string v1, "L183"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x18

    goto/16 :goto_13d

    :sswitch_2f
    const-string v1, "L180"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x17

    goto/16 :goto_13d

    :sswitch_3b
    const-string v1, "L156"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x16

    goto/16 :goto_13d

    :sswitch_47
    const-string v1, "L153"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x15

    goto/16 :goto_13d

    :sswitch_53
    const-string v1, "L150"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x14

    goto/16 :goto_13d

    :sswitch_5f
    const-string v1, "L123"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x13

    goto/16 :goto_13d

    :sswitch_6b
    const-string v1, "L120"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x12

    goto/16 :goto_13d

    :sswitch_77
    const-string v1, "H186"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x11

    goto/16 :goto_13d

    :sswitch_83
    const-string v1, "H183"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    move p0, v2

    goto/16 :goto_13d

    :sswitch_8e
    const-string v1, "H180"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0xf

    goto/16 :goto_13d

    :sswitch_9a
    const-string v1, "H156"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0xe

    goto/16 :goto_13d

    :sswitch_a6
    const-string v1, "H153"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0xd

    goto/16 :goto_13d

    :sswitch_b2
    const-string v1, "H150"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0xc

    goto/16 :goto_13d

    :sswitch_be
    const-string v1, "H123"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0xb

    goto/16 :goto_13d

    :sswitch_ca
    const-string v1, "H120"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0xa

    goto/16 :goto_13d

    :sswitch_d6
    const-string v1, "L93"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/16 p0, 0x9

    goto/16 :goto_13d

    :sswitch_e2
    const-string v1, "L90"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    move p0, v3

    goto :goto_13d

    :sswitch_ec
    const-string v1, "L63"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/4 p0, 0x7

    goto :goto_13d

    :sswitch_f6
    const-string v1, "L60"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/4 p0, 0x6

    goto :goto_13d

    :sswitch_100
    const-string v1, "L30"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/4 p0, 0x5

    goto :goto_13d

    :sswitch_10a
    const-string v1, "H93"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    move p0, v4

    goto :goto_13d

    :sswitch_114
    const-string v1, "H90"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/4 p0, 0x3

    goto :goto_13d

    :sswitch_11e
    const-string v1, "H63"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    move p0, v5

    goto :goto_13d

    :sswitch_128
    const-string v1, "H60"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    move p0, v6

    goto :goto_13d

    :sswitch_132
    const-string v1, "H30"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13c

    const/4 p0, 0x0

    goto :goto_13d

    :cond_13c
    :goto_13c
    const/4 p0, -0x1

    :goto_13d
    packed-switch p0, :pswitch_data_258

    return-object v0

    :pswitch_141
    const/high16 p0, 0x1000000

    .line 1289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_148
    const/high16 p0, 0x400000

    .line 1287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14f
    const/high16 p0, 0x100000

    .line 1285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_156
    const/high16 p0, 0x40000

    .line 1283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15d
    const/high16 p0, 0x10000

    .line 1281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_164
    const/16 p0, 0x4000

    .line 1279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16b
    const/16 p0, 0x1000

    .line 1277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_172
    const/16 p0, 0x400

    .line 1275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_179
    const/high16 p0, 0x2000000

    .line 1315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_180
    const/high16 p0, 0x800000

    .line 1313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_187
    const/high16 p0, 0x200000

    .line 1311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18e
    const/high16 p0, 0x80000

    .line 1309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_195
    const/high16 p0, 0x20000

    .line 1307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19c
    const p0, 0x8000

    .line 1305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a4
    const/16 p0, 0x2000

    .line 1303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1ab
    const/16 p0, 0x800

    .line 1301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b2
    const/16 p0, 0x100

    .line 1273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b9
    const/16 p0, 0x40

    .line 1271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1269
    :pswitch_1c0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1267
    :pswitch_1c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1265
    :pswitch_1ca
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1cf
    const/16 p0, 0x200

    .line 1299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1d6
    const/16 p0, 0x80

    .line 1297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1dd
    const/16 p0, 0x20

    .line 1295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1293
    :pswitch_1e4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1291
    :pswitch_1e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_1ee
    .sparse-switch
        0x114a5 -> :sswitch_132
        0x11502 -> :sswitch_128
        0x11505 -> :sswitch_11e
        0x1155f -> :sswitch_114
        0x11562 -> :sswitch_10a
        0x123a9 -> :sswitch_100
        0x12406 -> :sswitch_f6
        0x12409 -> :sswitch_ec
        0x12463 -> :sswitch_e2
        0x12466 -> :sswitch_d6
        0x2178e7 -> :sswitch_ca
        0x2178ea -> :sswitch_be
        0x217944 -> :sswitch_b2
        0x217947 -> :sswitch_a6
        0x21794a -> :sswitch_9a
        0x2179a1 -> :sswitch_8e
        0x2179a4 -> :sswitch_83
        0x2179a7 -> :sswitch_77
        0x234a63 -> :sswitch_6b
        0x234a66 -> :sswitch_5f
        0x234ac0 -> :sswitch_53
        0x234ac3 -> :sswitch_47
        0x234ac6 -> :sswitch_3b
        0x234b1d -> :sswitch_2f
        0x234b20 -> :sswitch_23
        0x234b23 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_1e4
        :pswitch_1dd
        :pswitch_1d6
        :pswitch_1cf
        :pswitch_1ca
        :pswitch_1c5
        :pswitch_1c0
        :pswitch_1b9
        :pswitch_1b2
        :pswitch_1ab
        :pswitch_1a4
        :pswitch_19c
        :pswitch_195
        :pswitch_18e
        :pswitch_187
        :pswitch_180
        :pswitch_179
        :pswitch_172
        :pswitch_16b
        :pswitch_164
        :pswitch_15d
        :pswitch_156
        :pswitch_14f
        :pswitch_148
        :pswitch_141
    .end packed-switch
.end method

.method private static asBinder(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;)Ljava/util/ArrayList;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 387
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 389
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->read()I

    move-result v14

    .line 390
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->asBinder()Z

    move-result v16

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v14, :cond_311

    .line 393
    invoke-interface {v2, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->asInterface(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 9662
    sget v7, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_30

    .line 10667
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2a
    :goto_2a
    move/from16 v17, v13

    move/from16 v21, v14

    goto/16 :goto_309

    .line 399
    :cond_30
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 11533
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_312

    if-nez v7, :cond_2a

    const-string v7, ".secure"

    if-nez v16, :cond_44

    :try_start_3e
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 11538
    :cond_44
    sget v9, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_7b

    .line 11539
    const-string v9, "CIPAACDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 11540
    const-string v9, "CIPMP3Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 11541
    const-string v9, "CIPVorbisDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 11542
    const-string v9, "CIPAMRNBDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 11543
    const-string v9, "AACDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 11544
    const-string v9, "MP3Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7b

    goto :goto_2a

    .line 11549
    :cond_7b
    sget v9, Lo/setTransition;->IconCompatParcelizer:I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_7d} :catch_312

    const/16 v10, 0x18

    const-string v11, "samsung"

    if-ge v9, v10, :cond_ed

    .line 11550
    :try_start_83
    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_93

    const-string v9, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed

    :cond_93
    sget-object v9, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 11551
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11552
    const-string v10, "zeroflte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11553
    const-string v10, "zerolte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11554
    const-string v10, "zenlte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11555
    const-string v10, "SC-05G"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11556
    const-string v10, "marinelteatt"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11557
    const-string v10, "404SC"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11558
    const-string v10, "SC-04G"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11559
    const-string v10, "SCV31"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed

    goto/16 :goto_2a

    .line 11565
    :cond_ed
    sget v9, Lo/setTransition;->IconCompatParcelizer:I
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_ef} :catch_312

    const-string v10, "jflte"

    const/16 v5, 0x13

    if-ne v9, v5, :cond_137

    .line 11566
    :try_start_f5
    const-string v9, "OMX.SEC.vp8.dec"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_137

    sget-object v9, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 11567
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_137

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11568
    const-string v11, "d2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11569
    const-string v11, "serrano"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11570
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11571
    const-string v11, "santos"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11572
    const-string v11, "t0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_137

    goto/16 :goto_2a

    .line 11577
    :cond_137
    sget v9, Lo/setTransition;->IconCompatParcelizer:I

    if-ne v9, v5, :cond_14b

    sget-object v5, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11578
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14b

    .line 11579
    const-string v5, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 11584
    :cond_14b
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x17

    if-gt v5, v11, :cond_161

    .line 11585
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_161

    .line 11586
    const-string v5, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 12492
    :cond_161
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 12493
    array-length v9, v5

    const/4 v10, 0x0

    :goto_167
    if-ge v10, v9, :cond_179

    aget-object v11, v5, v10

    .line 12494
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_174

    :goto_171
    move-object v5, v11

    goto/16 :goto_1da

    :cond_174
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x17

    goto :goto_167

    .line 12499
    :cond_179
    const-string v5, "video/dolby-vision"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19f

    .line 12502
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18c

    .line 12503
    const-string v11, "video/hevcdv"

    goto :goto_171

    .line 12504
    :cond_18c
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19c

    .line 12505
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d8

    .line 12506
    :cond_19c
    const-string v11, "video/dv_hevc"

    goto :goto_171

    .line 12508
    :cond_19f
    const-string v5, "audio/alac"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b2

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b2

    .line 12509
    const-string v11, "audio/x-lg-alac"

    goto :goto_171

    .line 12510
    :cond_1b2
    const-string v5, "audio/flac"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    .line 12511
    const-string v11, "audio/x-lg-flac"

    goto :goto_171

    .line 12512
    :cond_1c5
    const-string v5, "audio/ac3"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d8

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d8

    .line 12513
    const-string v11, "audio/lg-ac3"
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_1d7} :catch_312

    goto :goto_171

    :cond_1d8
    const/4 v11, 0x0

    goto :goto_171

    :goto_1da
    if-eqz v5, :cond_2a

    .line 408
    :try_start_1dc
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 410
    invoke-interface {v2, v4, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 413
    invoke-interface {v2, v4, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->asInterface(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 415
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->onTransact:Z

    if-nez v8, :cond_1ee

    if-nez v11, :cond_2a

    :cond_1ee
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v8, :cond_1f6

    if-nez v9, :cond_1f6

    goto/16 :goto_2a

    .line 419
    :cond_1f6
    invoke-interface {v2, v3, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 422
    invoke-interface {v2, v3, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;->asInterface(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 424
    iget-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z

    if-nez v11, :cond_204

    if-nez v9, :cond_2a

    :cond_204
    iget-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z

    if-eqz v9, :cond_20a

    if-eqz v8, :cond_2a

    .line 13676
    :cond_20a
    sget v9, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_218

    .line 14686
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v9

    move/from16 v19, v9

    const/4 v11, 0x1

    goto :goto_220

    .line 13681
    :cond_218
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    move/from16 v19, v9

    .line 428
    :goto_220
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    .line 15725
    sget v9, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_22f

    .line 16736
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_252

    .line 15728
    :cond_22f
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15729
    const-string v9, "omx.google."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_251

    .line 15730
    const-string v9, "c2.android."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_251

    .line 15731
    const-string v9, "c2.google."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_251

    const/4 v0, 0x1

    goto :goto_252

    :cond_251
    const/4 v0, 0x0

    :goto_252
    if-eqz v16, :cond_258

    .line 430
    iget-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_256} :catch_2b9

    if-eq v9, v8, :cond_25e

    :cond_258
    if-nez v16, :cond_285

    :try_start_25a
    iget-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25c} :catch_27b

    if-nez v9, :cond_285

    :cond_25e
    const/16 v18, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move/from16 v11, v19

    move-object/from16 v22, v12

    move/from16 v12, v20

    move/from16 v17, v13

    move v13, v0

    move/from16 v21, v14

    move/from16 v14, v18

    .line 433
    :try_start_270
    invoke-static/range {v7 .. v14}, Lo/getGrammaticalInflectionManager;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/getGrammaticalInflectionManager;

    move-result-object v0

    .line 432
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_309

    :catch_279
    move-exception v0

    goto :goto_282

    :catch_27b
    move-exception v0

    move-object/from16 v22, v12

    move/from16 v17, v13

    move/from16 v21, v14

    :goto_282
    move-object/from16 v1, v22

    goto :goto_2bf

    :cond_285
    move-object/from16 v22, v12

    move/from16 v17, v13

    move/from16 v21, v14

    if-nez v16, :cond_309

    if-eqz v8, :cond_309

    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_294} :catch_279

    move-object/from16 v14, v22

    :try_start_296
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2a0} :catch_2b6

    const/16 v18, 0x1

    move-object v8, v15

    move-object v9, v5

    move/from16 v11, v19

    move/from16 v12, v20

    move v13, v0

    move-object v1, v14

    move/from16 v14, v18

    .line 445
    :try_start_2ac
    invoke-static/range {v7 .. v14}, Lo/getGrammaticalInflectionManager;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/getGrammaticalInflectionManager;

    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2b3} :catch_2b4

    goto :goto_311

    :catch_2b4
    move-exception v0

    goto :goto_2bf

    :catch_2b6
    move-exception v0

    move-object v1, v14

    goto :goto_2bf

    :catch_2b9
    move-exception v0

    move-object v1, v12

    move/from16 v17, v13

    move/from16 v21, v14

    .line 459
    :goto_2bf
    :try_start_2bf
    sget v7, Lo/setTransition;->IconCompatParcelizer:I
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2c1} :catch_312

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x17

    if-gt v7, v9, :cond_2e7

    :try_start_2c7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e7

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_309

    .line 465
    :cond_2e7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    throw v0
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_2c7 .. :try_end_309} :catch_312

    :cond_309
    :goto_309
    add-int/lit8 v13, v17, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v21

    goto/16 :goto_18

    :cond_311
    :goto_311
    return-object v6

    :catch_312
    move-exception v0

    .line 474
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;B)V

    throw v1
.end method

.method public static asBinder(Ljava/util/List;Lo/setContentPadding;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;",
            "Lo/setContentPadding;",
            ")",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    new-instance p0, Lo/isStopped;

    invoke-direct {p0, p1}, Lo/isStopped;-><init>(Lo/setContentPadding;)V

    .line 18997
    new-instance p1, Lo/getWorkEnqueuer;

    invoke-direct {p1, p0}, Lo/getWorkEnqueuer;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static asInterface(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 852
    array-length v0, p1

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_19

    .line 853
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_19
    const/4 v0, 0x1

    .line 859
    :try_start_1a
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 860
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_27} :catch_bf

    const/16 p1, 0x8

    const/4 v1, 0x4

    const/4 v7, -0x1

    if-eqz v5, :cond_3b

    if-eq v5, v0, :cond_39

    if-eq v5, v6, :cond_37

    if-eq v5, v4, :cond_35

    move v4, v7

    goto :goto_3c

    :cond_35
    move v4, p1

    goto :goto_3c

    :cond_37
    move v4, v1

    goto :goto_3c

    :cond_39
    move v4, v6

    goto :goto_3c

    :cond_3b
    move v4, v0

    :goto_3c
    if-ne v4, v7, :cond_50

    .line 868
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown VP9 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_50
    const/16 v5, 0xa

    if-eq p0, v5, :cond_9d

    const/16 v0, 0xb

    if-eq p0, v0, :cond_9c

    const/16 v0, 0x14

    if-eq p0, v0, :cond_9a

    const/16 v0, 0x15

    if-eq p0, v0, :cond_98

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_95

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_92

    const/16 p1, 0x28

    if-eq p0, p1, :cond_8f

    const/16 p1, 0x29

    if-eq p0, p1, :cond_8c

    const/16 p1, 0x32

    if-eq p0, p1, :cond_89

    const/16 p1, 0x33

    if-eq p0, p1, :cond_86

    packed-switch p0, :pswitch_data_d0

    move v0, v7

    goto :goto_9d

    :pswitch_7d
    const/16 v0, 0x2000

    goto :goto_9d

    :pswitch_80
    const/16 v0, 0x1000

    goto :goto_9d

    :pswitch_83
    const/16 v0, 0x800

    goto :goto_9d

    :cond_86
    const/16 v0, 0x200

    goto :goto_9d

    :cond_89
    const/16 v0, 0x100

    goto :goto_9d

    :cond_8c
    const/16 v0, 0x80

    goto :goto_9d

    :cond_8f
    const/16 v0, 0x40

    goto :goto_9d

    :cond_92
    const/16 v0, 0x20

    goto :goto_9d

    :cond_95
    const/16 v0, 0x10

    goto :goto_9d

    :cond_98
    move v0, p1

    goto :goto_9d

    :cond_9a
    move v0, v1

    goto :goto_9d

    :cond_9c
    move v0, v6

    :cond_9d
    :goto_9d
    if-ne v0, v7, :cond_b1

    .line 873
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown VP9 level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 876
    :cond_b1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 862
    :catch_bf
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_d0
    .packed-switch 0x3c
        :pswitch_83
        :pswitch_80
        :pswitch_7d
    .end packed-switch
.end method

.method private static asInterface(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1360
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_fa

    packed-switch v1, :pswitch_data_110

    goto/16 :goto_a2

    :pswitch_18
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/16 p0, 0xc

    goto/16 :goto_a3

    :pswitch_24
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/16 p0, 0xb

    goto/16 :goto_a3

    :pswitch_30
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/16 p0, 0xa

    goto/16 :goto_a3

    :pswitch_3c
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/16 p0, 0x9

    goto/16 :goto_a3

    :pswitch_48
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    move p0, v2

    goto :goto_a3

    :pswitch_52
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/4 p0, 0x7

    goto :goto_a3

    :pswitch_5c
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/4 p0, 0x6

    goto :goto_a3

    :pswitch_66
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/4 p0, 0x5

    goto :goto_a3

    :pswitch_70
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    move p0, v3

    goto :goto_a3

    :pswitch_7a
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/4 p0, 0x3

    goto :goto_a3

    :pswitch_84
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    move p0, v4

    goto :goto_a3

    :pswitch_8e
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    move p0, v5

    goto :goto_a3

    :pswitch_98
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    const/4 p0, 0x0

    goto :goto_a3

    :cond_a2
    :goto_a2
    const/4 p0, -0x1

    :goto_a3
    packed-switch p0, :pswitch_data_11c

    return-object v0

    :pswitch_a7
    const/16 p0, 0x1000

    .line 1386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ae
    const/16 p0, 0x800

    .line 1384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b5
    const/16 p0, 0x400

    .line 1382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_bc
    const/16 p0, 0x200

    .line 1380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c3
    const/16 p0, 0x100

    .line 1378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ca
    const/16 p0, 0x80

    .line 1376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d1
    const/16 p0, 0x40

    .line 1374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d8
    const/16 p0, 0x20

    .line 1372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_df
    const/16 p0, 0x10

    .line 1370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1368
    :pswitch_e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1366
    :pswitch_eb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1364
    :pswitch_f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1362
    :pswitch_f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_fa
    .packed-switch 0x601
        :pswitch_98
        :pswitch_8e
        :pswitch_84
        :pswitch_7a
        :pswitch_70
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_48
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x61f
        :pswitch_3c
        :pswitch_30
        :pswitch_24
        :pswitch_18
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_f0
        :pswitch_eb
        :pswitch_e6
        :pswitch_df
        :pswitch_d8
        :pswitch_d1
        :pswitch_ca
        :pswitch_c3
        :pswitch_bc
        :pswitch_b5
        :pswitch_ae
        :pswitch_a7
    .end packed-switch
.end method

.method public static asInterface(Lo/setContentPadding;)Ljava/lang/String;
    .registers 3

    .line 348
    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 350
    const-string p0, "audio/eac3"

    return-object p0

    .line 352
    :cond_d
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 357
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Lo/setContentPadding;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3e

    .line 359
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x200

    if-ne p0, v0, :cond_34

    .line 364
    const-string p0, "video/avc"

    return-object p0

    :cond_34
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3e

    .line 366
    const-string p0, "video/av01"

    return-object p0

    .line 362
    :cond_3b
    const-string p0, "video/hevc"

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asInterface(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 694
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 22717
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 697
    :cond_b
    invoke-static {p1}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    return v0

    .line 701
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 702
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_25

    return v1

    .line 706
    :cond_25
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 707
    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 708
    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 709
    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 710
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 711
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 712
    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6d

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6e

    :cond_6d
    return v1

    :cond_6e
    return v0
.end method

.method public static synthetic onTransact(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 997
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private static onTransact(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 972
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "MediaCodecUtil"

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v4, 0x3

    if-eq v0, v4, :cond_19

    .line 973
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    const/4 v0, 0x1

    .line 978
    :try_start_1a
    aget-object v5, p1, v0

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 979
    invoke-static {v5}, Lo/setRadius;->asBinder(I)Ljava/lang/String;

    move-result-object v5

    .line 980
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v5, 0x2

    .line 982
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    const/16 v7, 0x11

    if-eq p1, v7, :cond_5d

    const/16 v7, 0x14

    if-eq p1, v7, :cond_5d

    const/16 v7, 0x17

    if-eq p1, v7, :cond_5d

    const/16 v7, 0x1d

    if-eq p1, v7, :cond_5d

    const/16 v7, 0x27

    if-eq p1, v7, :cond_5d

    const/16 v7, 0x2a

    if-eq p1, v7, :cond_5d

    packed-switch p1, :pswitch_data_80

    move v4, v6

    goto :goto_5e

    :pswitch_53
    const/4 v4, 0x6

    goto :goto_5e

    :pswitch_55
    const/4 v4, 0x5

    goto :goto_5e

    :pswitch_57
    const/4 v4, 0x4

    goto :goto_5e

    :pswitch_59
    move v4, v5

    goto :goto_5e

    :pswitch_5b
    move v4, v0

    goto :goto_5e

    :cond_5d
    move v4, v7

    :goto_5e
    :pswitch_5e
    if-eq v4, v6, :cond_7e

    .line 986
    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_6e} :catch_6f

    return-object p1

    .line 990
    :catch_6f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    return-object v1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_59
        :pswitch_5e
        :pswitch_57
        :pswitch_55
        :pswitch_53
    .end packed-switch
.end method

.method public static onTransact(Lo/setContentPadding;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentPadding;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 314
    :cond_6
    iget-object v0, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v2, "video/dolby-vision"

    iget-object v3, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 317
    iget-object p0, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 v2, 0x0

    .line 319
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_9e

    goto :goto_72

    :sswitch_2d
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x6

    goto :goto_73

    :sswitch_37
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_41
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4b
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_55
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_5f
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_69
    const-string v4, "av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v2, -0x1

    :goto_73
    packed-switch v2, :pswitch_data_bc

    return-object v1

    .line 324
    :pswitch_77
    iget-object p0, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 331
    :pswitch_7e
    iget-object p0, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->onTransact(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 327
    :pswitch_85
    iget-object v1, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Ljava/lang/String;[Ljava/lang/String;Lo/getContentPaddingLeft;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 322
    :pswitch_8e
    iget-object p0, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->read(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_95
    iget-object v1, p0, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lo/setContentPadding;->AudioAttributesCompatParcelizer:Lo/getContentPaddingLeft;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;Lo/getContentPaddingLeft;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_9e
    .sparse-switch
        0x2dd8f6 -> :sswitch_69
        0x2ddf23 -> :sswitch_5f
        0x2ddf24 -> :sswitch_55
        0x30d038 -> :sswitch_4b
        0x310dbc -> :sswitch_41
        0x333790 -> :sswitch_37
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_95
        :pswitch_8e
        :pswitch_8e
        :pswitch_85
        :pswitch_85
        :pswitch_7e
        :pswitch_77
    .end packed-switch
.end method

.method private static onTransact(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1326
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x61f

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_80

    packed-switch v1, :pswitch_data_d6

    goto/16 :goto_8b

    :pswitch_19
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/16 p0, 0x9

    goto/16 :goto_8c

    :pswitch_25
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    move p0, v3

    goto/16 :goto_8c

    :pswitch_30
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/4 p0, 0x7

    goto :goto_8c

    :pswitch_3a
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/4 p0, 0x6

    goto :goto_8c

    :pswitch_44
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/4 p0, 0x5

    goto :goto_8c

    :pswitch_4e
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    move p0, v4

    goto :goto_8c

    :pswitch_58
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/4 p0, 0x3

    goto :goto_8c

    :pswitch_62
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    move p0, v5

    goto :goto_8c

    :pswitch_6c
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    move p0, v6

    goto :goto_8c

    :pswitch_76
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/4 p0, 0x0

    goto :goto_8c

    :cond_80
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    const/16 p0, 0xa

    goto :goto_8c

    :cond_8b
    :goto_8b
    const/4 p0, -0x1

    :goto_8c
    packed-switch p0, :pswitch_data_ee

    return-object v0

    :pswitch_90
    const/16 p0, 0x400

    .line 1348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_97
    const/16 p0, 0x200

    .line 1346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9e
    const/16 p0, 0x100

    .line 1344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a5
    const/16 p0, 0x80

    .line 1342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ac
    const/16 p0, 0x40

    .line 1340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b3
    const/16 p0, 0x20

    .line 1338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ba
    const/16 p0, 0x10

    .line 1336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1334
    :pswitch_c1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1332
    :pswitch_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1330
    :pswitch_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1328
    :pswitch_d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_d6
    .packed-switch 0x600
        :pswitch_76
        :pswitch_6c
        :pswitch_62
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_3a
        :pswitch_30
        :pswitch_25
        :pswitch_19
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_cb
        :pswitch_c6
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_9e
        :pswitch_97
        :pswitch_90
    .end packed-switch
.end method

.method public static onTransact(Lo/enqueueWork;Lo/setContentPadding;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enqueueWork;",
            "Lo/setContentPadding;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 256
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asInterface(Lo/setContentPadding;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 260
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lo/enqueueWork;->onTransact(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact()Lo/getGrammaticalInflectionManager;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 19144
    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 19145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGrammaticalInflectionManager;

    return-object v0
.end method

.method public static synthetic read(Lo/getGrammaticalInflectionManager;)I
    .registers 3

    .line 624
    iget-object p0, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 625
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 629
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_22

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, -0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method private static read(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 811
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x2

    if-ge v0, v4, :cond_19

    .line 813
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_19
    const/4 v0, 0x1

    .line 819
    :try_start_1a
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-ne v5, v6, :cond_3c

    .line 821
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 822
    aget-object p1, p1, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_4c

    .line 823
    :cond_3c
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_eb

    .line 825
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 826
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_4c} :catch_fb

    :goto_4c
    const/16 p1, 0x42

    const/16 v1, 0x40

    const/16 v6, 0x20

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eq v5, p1, :cond_7b

    const/16 p1, 0x4d

    if-eq v5, p1, :cond_7c

    const/16 p1, 0x58

    if-eq v5, p1, :cond_79

    const/16 p1, 0x64

    if-eq v5, p1, :cond_77

    const/16 p1, 0x6e

    if-eq v5, p1, :cond_75

    const/16 p1, 0x7a

    if-eq v5, p1, :cond_73

    const/16 p1, 0xf4

    if-eq v5, p1, :cond_71

    move v4, v10

    goto :goto_7c

    :cond_71
    move v4, v1

    goto :goto_7c

    :cond_73
    move v4, v6

    goto :goto_7c

    :cond_75
    move v4, v8

    goto :goto_7c

    :cond_77
    move v4, v9

    goto :goto_7c

    :cond_79
    move v4, v7

    goto :goto_7c

    :cond_7b
    move v4, v0

    :cond_7c
    :goto_7c
    if-ne v4, v10, :cond_90

    .line 839
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AVC profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_90
    packed-switch p0, :pswitch_data_10c

    packed-switch p0, :pswitch_data_118

    packed-switch p0, :pswitch_data_122

    packed-switch p0, :pswitch_data_12c

    packed-switch p0, :pswitch_data_136

    move v0, v10

    goto :goto_c9

    :pswitch_a1
    move v0, v8

    goto :goto_c9

    :pswitch_a3
    move v0, v9

    goto :goto_c9

    :pswitch_a5
    move v0, v7

    goto :goto_c9

    :pswitch_a7
    const/16 v0, 0x80

    goto :goto_c9

    :pswitch_aa
    move v0, v1

    goto :goto_c9

    :pswitch_ac
    move v0, v6

    goto :goto_c9

    :pswitch_ae
    const/16 v0, 0x400

    goto :goto_c9

    :pswitch_b1
    const/16 v0, 0x200

    goto :goto_c9

    :pswitch_b4
    const/16 v0, 0x100

    goto :goto_c9

    :pswitch_b7
    const/16 v0, 0x2000

    goto :goto_c9

    :pswitch_ba
    const/16 v0, 0x1000

    goto :goto_c9

    :pswitch_bd
    const/16 v0, 0x800

    goto :goto_c9

    :pswitch_c0
    const/high16 v0, 0x10000

    goto :goto_c9

    :pswitch_c3
    const v0, 0x8000

    goto :goto_c9

    :pswitch_c7
    const/16 v0, 0x4000

    :goto_c9
    :pswitch_c9
    if-ne v0, v10, :cond_dd

    .line 844
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 847
    :cond_dd
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 829
    :cond_eb
    :try_start_eb
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/lang/NumberFormatException; {:try_start_eb .. :try_end_fa} :catch_fb

    return-object v2

    .line 833
    :catch_fb
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_10c
    .packed-switch 0xa
        :pswitch_c9
        :pswitch_a5
        :pswitch_a3
        :pswitch_a1
    .end packed-switch

    :pswitch_data_118
    .packed-switch 0x14
        :pswitch_ac
        :pswitch_aa
        :pswitch_a7
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x1e
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x28
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x32
        :pswitch_c7
        :pswitch_c3
        :pswitch_c0
    .end packed-switch
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.AnonymousClass4 (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$4)
.class final synthetic Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException)
.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderQueryException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 63
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .registers 3

    .line 60
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.RemoteActionCompatParcelizer (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final asBinder:Z

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 1120
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z

    .line 1121
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;

    if-ne v1, v2, :cond_27

    .line 1142
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;

    .line 1143
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z

    if-ne v1, v2, :cond_27

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->onTransact:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->onTransact:Z

    if-ne p0, p1, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1128
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1129
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->asBinder:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    move v1, v2

    .line 1130
    :goto_11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;->onTransact:Z

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    move v2, v3

    :goto_17
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$asBinder)
.class interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder()Z
.end method

.method public abstract asInterface(I)Landroid/media/MediaCodecInfo;
.end method

.method public abstract asInterface(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract onTransact(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract read()I
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asInterface (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$asInterface)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private final asInterface:I

.field private onTransact:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    const/4 p1, 0x1

    .line 1039
    :goto_a
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->asInterface:I

    return-void
.end method

.method private asInterface()V
    .registers 3

    .line 1073
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->onTransact:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    .line 1074
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->asInterface:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->onTransact:[Landroid/media/MediaCodecInfo;

    :cond_11
    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1050
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->asInterface()V

    .line 1051
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->onTransact:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1068
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1062
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final read()I
    .registers 1

    .line 1044
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->asInterface()V

    .line 1045
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asInterface;->onTransact:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.onTransact (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$onTransact)
.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$4;)V
    .registers 2

    .line 1079
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1088
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1101
    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 1102
    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .registers 1

    .line 1083
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

###### Class androidx.media3.exoplayer.mediacodec.MediaCodecUtil.read (androidx.media3.exoplayer.mediacodec.MediaCodecUtil$read)
.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

###### Class kotlin.dequeueWork (o.dequeueWork)
.class public final synthetic Lo/dequeueWork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .registers 2

    .line 0
    check-cast p1, Lo/getGrammaticalInflectionManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->read(Lo/getGrammaticalInflectionManager;)I

    move-result p0

    return p0
.end method

###### Class kotlin.isStopped (o.isStopped)
.class public final synthetic Lo/isStopped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setContentPadding;


# direct methods
.method public synthetic constructor <init>(Lo/setContentPadding;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isStopped;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .registers 2

    .line 0
    iget-object p0, p0, Lo/isStopped;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    check-cast p1, Lo/getGrammaticalInflectionManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->asBinder(Lo/setContentPadding;Lo/getGrammaticalInflectionManager;)I

    move-result p0

    return p0
.end method

###### Class kotlin.onStopCurrentWork (o.onStopCurrentWork)
.class public final synthetic Lo/onStopCurrentWork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$read;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .registers 2

    .line 0
    check-cast p1, Lo/getGrammaticalInflectionManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Lo/getGrammaticalInflectionManager;)I

    move-result p0

    return p0
.end method
