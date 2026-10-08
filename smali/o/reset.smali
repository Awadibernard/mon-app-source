###### Class kotlin.reset (o.reset)
.class final Lo/reset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reset$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:I

.field private final asInterface:Lo/FrameMetricsAggregatorMetricType;

.field private final onTransact:Lo/setRequestedApplicationGrammaticalGender;

.field private final read:Landroid/media/MediaCodec;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setRequestedApplicationGrammaticalGender;)V
    .registers 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    .line 161
    new-instance p1, Lo/FrameMetricsAggregatorMetricType;

    invoke-direct {p1, p2}, Lo/FrameMetricsAggregatorMetricType;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    .line 162
    iput-object p3, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lo/reset;->asBinder:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setRequestedApplicationGrammaticalGender;Lo/reset$5;)V
    .registers 5

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/reset;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setRequestedApplicationGrammaticalGender;)V

    return-void
.end method

.method private static AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;
    .registers 2

    .line 329
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lo/reset;->asInterface(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;
    .registers 2

    .line 325
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lo/reset;->asInterface(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/reset;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lo/reset;->read(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic asBinder(I)Ljava/lang/String;
    .registers 1

    .line 54
    invoke-static {p0}, Lo/reset;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asInterface(I)Ljava/lang/String;
    .registers 1

    .line 54
    invoke-static {p0}, Lo/reset;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    .line 335
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_17

    .line 337
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 339
    :cond_17
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private read(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 171
    iget-object v0, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    iget-object v1, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer(Landroid/media/MediaCodec;)V

    .line 172
    const-string v0, "configureCodec"

    .line 1038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    iget-object p1, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    invoke-interface {p1}, Lo/setRequestedApplicationGrammaticalGender;->RemoteActionCompatParcelizer()V

    .line 176
    const-string p1, "startCodec"

    .line 3038
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 4049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 179
    iput p1, p0, Lo/reset;->asBinder:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 229
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(IJ)V
    .registers 4

    .line 206
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/Surface;)V
    .registers 2

    .line 295
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;Landroid/os/Handler;)V
    .registers 5

    .line 280
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    new-instance v1, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;

    invoke-direct {v1, p0, p1}, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;-><init>(Lo/reset;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;)Z
    .registers 2

    .line 289
    iget-object p0, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    invoke-virtual {p0, p1}, Lo/FrameMetricsAggregatorMetricType;->read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()Landroid/media/MediaFormat;
    .registers 1

    .line 223
    iget-object p0, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    invoke-virtual {p0}, Lo/FrameMetricsAggregatorMetricType;->asBinder()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(IILo/getMaxWidth;JI)V
    .registers 14

    .line 196
    iget-object v0, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo/setRequestedApplicationGrammaticalGender;->read(IILo/getMaxWidth;JI)V

    return-void
.end method

.method public final asBinder(IZ)V
    .registers 3

    .line 201
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final asBinder(Landroid/os/Bundle;)V
    .registers 2

    .line 300
    iget-object p0, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    invoke-interface {p0, p1}, Lo/setRequestedApplicationGrammaticalGender;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic asBinder(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 282
    invoke-interface/range {v0 .. v5}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;->read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;JJ)V

    return-void
.end method

.method public final asInterface()I
    .registers 2

    .line 211
    iget-object v0, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    invoke-interface {v0}, Lo/setRequestedApplicationGrammaticalGender;->onTransact()V

    .line 212
    iget-object p0, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    invoke-virtual {p0}, Lo/FrameMetricsAggregatorMetricType;->read()I

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 217
    iget-object v0, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    invoke-interface {v0}, Lo/setRequestedApplicationGrammaticalGender;->onTransact()V

    .line 218
    iget-object p0, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    invoke-virtual {p0, p1}, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p0

    return p0
.end method

.method public final onTransact()V
    .registers 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    .line 255
    :try_start_5
    iget v3, p0, Lo/reset;->asBinder:I

    if-ne v3, v2, :cond_13

    .line 256
    iget-object v3, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    invoke-interface {v3}, Lo/setRequestedApplicationGrammaticalGender;->asBinder()V

    .line 257
    iget-object v3, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    invoke-virtual {v3}, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer()V

    :cond_13
    const/4 v3, 0x2

    .line 259
    iput v3, p0, Lo/reset;->asBinder:I
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_39

    .line 261
    iget-boolean v3, p0, Lo/reset;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_38

    .line 267
    :try_start_1a
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v3, v1, :cond_27

    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v1, v0, :cond_27

    .line 268
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_2f

    .line 271
    :cond_27
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/reset;->RemoteActionCompatParcelizer:Z

    return-void

    :catchall_2f
    move-exception v0

    .line 271
    iget-object v1, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/reset;->RemoteActionCompatParcelizer:Z

    .line 273
    throw v0

    :cond_38
    return-void

    :catchall_39
    move-exception v3

    .line 261
    iget-boolean v4, p0, Lo/reset;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_5c

    .line 267
    :try_start_3e
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v4, v1, :cond_4b

    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v1, v0, :cond_4b

    .line 268
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_53

    .line 271
    :cond_4b
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/reset;->RemoteActionCompatParcelizer:Z

    goto :goto_5c

    :catchall_53
    move-exception v0

    .line 271
    iget-object v1, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/reset;->RemoteActionCompatParcelizer:Z

    .line 273
    throw v0

    .line 275
    :cond_5c
    :goto_5c
    throw v3
.end method

.method public final onTransact(I)V
    .registers 2

    .line 305
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final onTransact(IIIJI)V
    .registers 14

    .line 190
    iget-object v0, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo/setRequestedApplicationGrammaticalGender;->read(IIIJI)V

    return-void
.end method

.method public final read(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 235
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final read()V
    .registers 2

    .line 246
    iget-object v0, p0, Lo/reset;->onTransact:Lo/setRequestedApplicationGrammaticalGender;

    invoke-interface {v0}, Lo/setRequestedApplicationGrammaticalGender;->asInterface()V

    .line 247
    iget-object v0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 248
    iget-object v0, p0, Lo/reset;->asInterface:Lo/FrameMetricsAggregatorMetricType;

    invoke-virtual {v0}, Lo/FrameMetricsAggregatorMetricType;->asInterface()V

    .line 249
    iget-object p0, p0, Lo/reset;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

###### Class kotlin.reset.AnonymousClass5 (o.reset$5)
.class final synthetic Lo/reset$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class o.reset.RemoteActionCompatParcelizer (o.reset$RemoteActionCompatParcelizer)
.class public final Lo/reset$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asBinder:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 70
    new-instance v0, Lo/getApplicationGrammaticalGender;

    invoke-direct {v0, p1}, Lo/getApplicationGrammaticalGender;-><init>(I)V

    new-instance v1, Lo/onFrameMetricsAvailable;

    invoke-direct {v1, p1}, Lo/onFrameMetricsAvailable;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lo/reset$RemoteActionCompatParcelizer;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/reset$RemoteActionCompatParcelizer;->asBinder:Lcom/google/common/base/Supplier;

    .line 82
    iput-object p2, p0, Lo/reset$RemoteActionCompatParcelizer;->asInterface:Lcom/google/common/base/Supplier;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lo/reset$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lo/reset$RemoteActionCompatParcelizer;->onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/reset;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/reset;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->onTransact:Lo/getGrammaticalInflectionManager;

    iget-object v0, v0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 104
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_6d

    .line 106
    :try_start_1a
    iget v2, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->RemoteActionCompatParcelizer:I

    .line 108
    iget-boolean v3, p0, Lo/reset$RemoteActionCompatParcelizer;->read:Z

    if-eqz v3, :cond_40

    iget-object v3, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->read:Lo/setContentPadding;

    .line 2134
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_29

    goto :goto_40

    .line 2138
    :cond_29
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v5, 0x23

    if-ge v4, v5, :cond_38

    iget-object v3, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v3}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_40

    .line 110
    :cond_38
    new-instance v3, Lo/onHandleWork;

    invoke-direct {v3, v0}, Lo/onHandleWork;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_4e

    .line 113
    :cond_40
    :goto_40
    iget-object v3, p0, Lo/reset$RemoteActionCompatParcelizer;->asInterface:Lcom/google/common/base/Supplier;

    .line 114
    new-instance v4, Lo/GrammaticalInflectionManagerCompat;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v3}, Lo/GrammaticalInflectionManagerCompat;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    move-object v3, v4

    .line 116
    :goto_4e
    new-instance v4, Lo/reset;

    iget-object p0, p0, Lo/reset$RemoteActionCompatParcelizer;->asBinder:Lcom/google/common/base/Supplier;

    .line 117
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v3, v1}, Lo/reset;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setRequestedApplicationGrammaticalGender;Lo/reset$5;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5b} :catch_6b

    .line 3049
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    iget-object p0, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asInterface:Landroid/media/MediaFormat;

    iget-object v1, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->AudioAttributesImplApi21Parcelizer:Landroid/view/Surface;

    iget-object p1, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asBinder:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v2}, Lo/reset;->RemoteActionCompatParcelizer(Lo/reset;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_68

    return-object v4

    :catch_68
    move-exception p0

    move-object v1, v4

    goto :goto_6f

    :catch_6b
    move-exception p0

    goto :goto_6f

    :catch_6d
    move-exception p0

    move-object v0, v1

    :goto_6f
    if-nez v1, :cond_77

    if-eqz v0, :cond_7a

    .line 126
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_7a

    .line 124
    :cond_77
    invoke-virtual {v1}, Lo/reset;->onTransact()V

    .line 128
    :cond_7a
    :goto_7a
    throw p0
.end method

###### Class kotlin.getApplicationGrammaticalGender (o.getApplicationGrammaticalGender)
.class public final synthetic Lo/getApplicationGrammaticalGender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic asBinder:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getApplicationGrammaticalGender;->asBinder:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget p0, p0, Lo/getApplicationGrammaticalGender;->asBinder:I

    .line 1072
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lo/reset;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class kotlin.onFrameMetricsAvailable (o.onFrameMetricsAvailable)
.class public final synthetic Lo/onFrameMetricsAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic onTransact:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onFrameMetricsAvailable;->onTransact:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget p0, p0, Lo/onFrameMetricsAvailable;->onTransact:I

    .line 1074
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lo/reset;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class kotlin.FrameMetricsAggregatorFrameMetricsApi24Impl (o.FrameMetricsAggregatorFrameMetricsApi24Impl)
.class public final synthetic Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/reset;

.field public final synthetic onTransact:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/reset;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;->RemoteActionCompatParcelizer:Lo/reset;

    iput-object p2, p0, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;->onTransact:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    .line 0
    iget-object v0, p0, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;->RemoteActionCompatParcelizer:Lo/reset;

    iget-object v1, p0, Lo/FrameMetricsAggregatorFrameMetricsApi24Impl;->onTransact:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lo/reset;->asBinder(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
