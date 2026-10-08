###### Class kotlin.onBind (o.onBind)
.class public final Lo/onBind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBind$read;
    }
.end annotation


# instance fields
.field private asInterface:[Ljava/nio/ByteBuffer;

.field private onTransact:[Ljava/nio/ByteBuffer;

.field private final read:Landroid/media/MediaCodec;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    .line 88
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    .line 89
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/onBind;->onTransact:[Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/onBind;->asInterface:[Ljava/nio/ByteBuffer;

    :cond_17
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;B)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lo/onBind;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 125
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 126
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 128
    :cond_d
    iget-object p0, p0, Lo/onBind;->onTransact:[Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(IJ)V
    .registers 4

    .line 163
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/Surface;)V
    .registers 2

    .line 201
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;Landroid/os/Handler;)V
    .registers 5

    .line 191
    iget-object v0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    new-instance v1, Lo/onStartCommand;

    invoke-direct {v1, p0, p1}, Lo/onStartCommand;-><init>(Lo/onBind;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()Landroid/media/MediaFormat;
    .registers 1

    .line 119
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(IILo/getMaxWidth;JI)V
    .registers 14

    .line 151
    iget-object v0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    .line 1139
    iget-object v3, p3, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final asBinder(IZ)V
    .registers 3

    .line 157
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final asBinder(Landroid/os/Bundle;)V
    .registers 2

    .line 206
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final asInterface()I
    .registers 3

    .line 101
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 108
    :cond_0
    iget-object v0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_19

    .line 109
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_19

    .line 110
    iget-object v2, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/onBind;->asInterface:[Ljava/nio/ByteBuffer;

    :cond_19
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final onTransact()V
    .registers 3

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lo/onBind;->onTransact:[Ljava/nio/ByteBuffer;

    .line 174
    iput-object v0, p0, Lo/onBind;->asInterface:[Ljava/nio/ByteBuffer;

    .line 176
    :try_start_5
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_16

    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_16

    .line 181
    iget-object v0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 184
    :cond_16
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_1c
    move-exception v0

    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 185
    throw v0
.end method

.method public final onTransact(I)V
    .registers 2

    .line 211
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final onTransact(IIIJI)V
    .registers 14

    .line 145
    iget-object v0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final read(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 135
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 136
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 138
    :cond_d
    iget-object p0, p0, Lo/onBind;->asInterface:[Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final read()V
    .registers 1

    .line 168
    iget-object p0, p0, Lo/onBind;->read:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

###### Class o.onBind.read (o.onBind$read)
.class public final Lo/onBind$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    :try_start_0
    iget-object p0, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->onTransact:Lo/getGrammaticalInflectionManager;

    .line 1074
    iget-object p0, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->onTransact:Lo/getGrammaticalInflectionManager;

    iget-object p0, p0, Lo/getGrammaticalInflectionManager;->IconCompatParcelizer:Ljava/lang/String;

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1076
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    .line 3049
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_45

    .line 52
    :try_start_1e
    const-string v0, "configureCodec"

    .line 4038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asInterface:Landroid/media/MediaFormat;

    iget-object v1, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->AudioAttributesImplApi21Parcelizer:Landroid/view/Surface;

    iget-object v2, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asBinder:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    const-string p1, "startCodec"

    .line 6038
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 7049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    new-instance p1, Lo/onBind;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/onBind;-><init>(Landroid/media/MediaCodec;B)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_42} :catch_43
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_42} :catch_43

    return-object p1

    :catch_43
    move-exception p1

    goto :goto_48

    :catch_45
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_48
    if-eqz p0, :cond_4d

    .line 65
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 67
    :cond_4d
    throw p1
.end method

###### Class kotlin.onStartCommand (o.onStartCommand)
.class public final synthetic Lo/onStartCommand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic asInterface:Lo/onBind;

.field public final synthetic read:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/onBind;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onStartCommand;->asInterface:Lo/onBind;

    iput-object p2, p0, Lo/onStartCommand;->read:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 12

    .line 0
    iget-object v1, p0, Lo/onStartCommand;->asInterface:Lo/onBind;

    iget-object v0, p0, Lo/onStartCommand;->read:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;

    move-wide v2, p2

    move-wide v4, p4

    .line 1193
    invoke-interface/range {v0 .. v5}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;->read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;JJ)V

    return-void
.end method
