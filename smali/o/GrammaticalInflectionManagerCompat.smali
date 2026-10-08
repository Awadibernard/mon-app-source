###### Class kotlin.GrammaticalInflectionManagerCompat (o.GrammaticalInflectionManagerCompat)
.class Lo/GrammaticalInflectionManagerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestedApplicationGrammaticalGender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GrammaticalInflectionManagerCompat$read;
    }
.end annotation


# static fields
.field private static final asBinder:Ljava/lang/Object;

.field private static final asInterface:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/GrammaticalInflectionManagerCompat$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/HandlerThread;

.field private final RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

.field private final onTransact:Lo/cancel;

.field private read:Landroid/os/Handler;

.field private final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/GrammaticalInflectionManagerCompat;->asInterface:Ljava/util/ArrayDeque;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/GrammaticalInflectionManagerCompat;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 4

    .line 71
    new-instance v0, Lo/cancel;

    invoke-direct {v0}, Lo/cancel;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/GrammaticalInflectionManagerCompat;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/cancel;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/cancel;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/GrammaticalInflectionManagerCompat;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    .line 78
    iput-object p2, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesImplApi26Parcelizer:Landroid/os/HandlerThread;

    .line 79
    iput-object p3, p0, Lo/GrammaticalInflectionManagerCompat;->onTransact:Lo/cancel;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/GrammaticalInflectionManagerCompat;->write:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->read:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lo/GrammaticalInflectionManagerCompat;->read()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(IIIJI)V
    .registers 14

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 222
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->write:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    const/4 p2, 0x0

    .line 6000
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    :cond_1b
    return-void
.end method

.method private asBinder(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .registers 15

    .line 232
    :try_start_0
    sget-object v0, Lo/GrammaticalInflectionManagerCompat;->asBinder:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_12

    .line 233
    :try_start_3
    iget-object v1, p0, Lo/GrammaticalInflectionManagerCompat;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 234
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0

    :try_start_11
    throw p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_12} :catch_12

    :catch_12
    move-exception p1

    .line 236
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->write:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_15
    const/4 p2, 0x0

    .line 7000
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    :cond_22
    return-void
.end method

.method private asBinder(Landroid/os/Message;)V
    .registers 12

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    .line 209
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->write:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5000
    :cond_1c
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_5e

    .line 205
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 206
    invoke-direct {p0, p1}, Lo/GrammaticalInflectionManagerCompat;->onTransact(Landroid/os/Bundle;)V

    goto :goto_5e

    .line 202
    :cond_31
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->onTransact:Lo/cancel;

    invoke-virtual {p0}, Lo/cancel;->onTransact()Z

    goto :goto_5e

    .line 193
    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/GrammaticalInflectionManagerCompat$read;

    .line 194
    iget v4, v2, Lo/GrammaticalInflectionManagerCompat$read;->asBinder:I

    iget v5, v2, Lo/GrammaticalInflectionManagerCompat$read;->onTransact:I

    iget-object v6, v2, Lo/GrammaticalInflectionManagerCompat$read;->read:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lo/GrammaticalInflectionManagerCompat$read;->asInterface:J

    iget v9, v2, Lo/GrammaticalInflectionManagerCompat$read;->RemoteActionCompatParcelizer:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/GrammaticalInflectionManagerCompat;->asBinder(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5e

    .line 188
    :cond_4b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/GrammaticalInflectionManagerCompat$read;

    .line 189
    iget v4, v2, Lo/GrammaticalInflectionManagerCompat$read;->asBinder:I

    iget v5, v2, Lo/GrammaticalInflectionManagerCompat$read;->onTransact:I

    iget v6, v2, Lo/GrammaticalInflectionManagerCompat$read;->AudioAttributesImplApi21Parcelizer:I

    iget-wide v7, v2, Lo/GrammaticalInflectionManagerCompat$read;->asInterface:J

    iget v9, v2, Lo/GrammaticalInflectionManagerCompat$read;->RemoteActionCompatParcelizer:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/GrammaticalInflectionManagerCompat;->RemoteActionCompatParcelizer(IIIJI)V

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_63

    .line 213
    invoke-static {v2}, Lo/GrammaticalInflectionManagerCompat;->asBinder(Lo/GrammaticalInflectionManagerCompat$read;)V

    :cond_63
    return-void
.end method

.method private static asBinder(Lo/GrammaticalInflectionManagerCompat$read;)V
    .registers 2

    .line 259
    sget-object v0, Lo/GrammaticalInflectionManagerCompat;->asInterface:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 260
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 261
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic asInterface(Lo/GrammaticalInflectionManagerCompat;Landroid/os/Message;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lo/GrammaticalInflectionManagerCompat;->asBinder(Landroid/os/Message;)V

    return-void
.end method

.method private static asInterface([I[I)[I
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_f

    .line 322
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_f

    .line 325
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 323
    :cond_f
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private onTransact(Landroid/os/Bundle;)V
    .registers 3

    .line 242
    :try_start_0
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 244
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->write:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    const/4 v0, 0x0

    .line 8000
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_16
    return-void
.end method

.method private static onTransact(Lo/getMaxWidth;Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 4

    .line 293
    iget v0, p0, Lo/getMaxWidth;->AudioAttributesCompatParcelizer:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 294
    iget-object v0, p0, Lo/getMaxWidth;->write:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 295
    invoke-static {v0, v1}, Lo/GrammaticalInflectionManagerCompat;->asInterface([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 296
    iget-object v0, p0, Lo/getMaxWidth;->AudioAttributesImplApi21Parcelizer:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 297
    invoke-static {v0, v1}, Lo/GrammaticalInflectionManagerCompat;->asInterface([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 298
    iget-object v0, p0, Lo/getMaxWidth;->RemoteActionCompatParcelizer:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lo/GrammaticalInflectionManagerCompat;->read([B[B)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 299
    iget-object v0, p0, Lo/getMaxWidth;->asInterface:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lo/GrammaticalInflectionManagerCompat;->read([B[B)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 300
    iget v0, p0, Lo/getMaxWidth;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 301
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_46

    .line 302
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lo/getMaxWidth;->onTransact:I

    iget p0, p0, Lo/getMaxWidth;->asBinder:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 305
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_46
    return-void
.end method

.method private read()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->onTransact:Lo/cancel;

    invoke-virtual {v0}, Lo/cancel;->read()Z

    .line 173
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->read:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->onTransact:Lo/cancel;

    monitor-enter p0

    .line 2084
    :goto_15
    :try_start_15
    iget-boolean v0, p0, Lo/cancel;->asInterface:Z

    if-nez v0, :cond_1d

    .line 2085
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1f

    goto :goto_15

    .line 2087
    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static read([B[B)[B
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_f

    .line 343
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_f

    .line 346
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 344
    :cond_f
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static write()Lo/GrammaticalInflectionManagerCompat$read;
    .registers 2

    .line 249
    sget-object v0, Lo/GrammaticalInflectionManagerCompat;->asInterface:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 250
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 251
    new-instance v1, Lo/GrammaticalInflectionManagerCompat$read;

    invoke-direct {v1}, Lo/GrammaticalInflectionManagerCompat$read;-><init>()V

    monitor-exit v0

    return-object v1

    .line 253
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GrammaticalInflectionManagerCompat$read;

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-object v1

    :catchall_18
    move-exception v1

    .line 255
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 3

    .line 85
    iget-boolean v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_19

    .line 86
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesImplApi26Parcelizer:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesImplApi26Parcelizer:Landroid/os/HandlerThread;

    .line 88
    new-instance v1, Lo/GrammaticalInflectionManagerCompat$3;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/GrammaticalInflectionManagerCompat$3;-><init>(Lo/GrammaticalInflectionManagerCompat;Landroid/os/Looper;)V

    iput-object v1, p0, Lo/GrammaticalInflectionManagerCompat;->read:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesCompatParcelizer:Z

    :cond_19
    return-void
.end method

.method public asBinder()V
    .registers 2

    .line 142
    iget-boolean v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 143
    invoke-virtual {p0}, Lo/GrammaticalInflectionManagerCompat;->asInterface()V

    .line 144
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesImplApi26Parcelizer:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_c
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public asInterface()V
    .registers 2

    .line 128
    iget-boolean v0, p0, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_16

    .line 130
    :try_start_4
    invoke-direct {p0}, Lo/GrammaticalInflectionManagerCompat;->AudioAttributesImplApi26Parcelizer()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    return-void
.end method

.method public onTransact()V
    .registers 2

    .line 156
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->write:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_c

    return-void

    .line 158
    :cond_c
    throw p0
.end method

.method public read(IIIJI)V
    .registers 8

    .line 101
    invoke-virtual {p0}, Lo/GrammaticalInflectionManagerCompat;->onTransact()V

    .line 102
    invoke-static {}, Lo/GrammaticalInflectionManagerCompat;->write()Lo/GrammaticalInflectionManagerCompat$read;

    move-result-object v0

    .line 10280
    iput p1, v0, Lo/GrammaticalInflectionManagerCompat$read;->asBinder:I

    .line 10281
    iput p2, v0, Lo/GrammaticalInflectionManagerCompat$read;->onTransact:I

    .line 10282
    iput p3, v0, Lo/GrammaticalInflectionManagerCompat$read;->AudioAttributesImplApi21Parcelizer:I

    .line 10283
    iput-wide p4, v0, Lo/GrammaticalInflectionManagerCompat$read;->asInterface:J

    .line 10284
    iput p6, v0, Lo/GrammaticalInflectionManagerCompat$read;->RemoteActionCompatParcelizer:I

    .line 104
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->read:Landroid/os/Handler;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public read(IILo/getMaxWidth;JI)V
    .registers 8

    .line 111
    invoke-virtual {p0}, Lo/GrammaticalInflectionManagerCompat;->onTransact()V

    .line 112
    invoke-static {}, Lo/GrammaticalInflectionManagerCompat;->write()Lo/GrammaticalInflectionManagerCompat$read;

    move-result-object v0

    .line 11280
    iput p1, v0, Lo/GrammaticalInflectionManagerCompat$read;->asBinder:I

    .line 11281
    iput p2, v0, Lo/GrammaticalInflectionManagerCompat$read;->onTransact:I

    const/4 p1, 0x0

    .line 11282
    iput p1, v0, Lo/GrammaticalInflectionManagerCompat$read;->AudioAttributesImplApi21Parcelizer:I

    .line 11283
    iput-wide p4, v0, Lo/GrammaticalInflectionManagerCompat$read;->asInterface:J

    .line 11284
    iput p6, v0, Lo/GrammaticalInflectionManagerCompat$read;->RemoteActionCompatParcelizer:I

    .line 114
    iget-object p1, v0, Lo/GrammaticalInflectionManagerCompat$read;->read:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lo/GrammaticalInflectionManagerCompat;->onTransact(Lo/getMaxWidth;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 115
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->read:Landroid/os/Handler;

    .line 116
    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .registers 3

    .line 122
    invoke-virtual {p0}, Lo/GrammaticalInflectionManagerCompat;->onTransact()V

    .line 123
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat;->read:Landroid/os/Handler;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

###### Class kotlin.GrammaticalInflectionManagerCompat.AnonymousClass3 (o.GrammaticalInflectionManagerCompat$3)
.class final Lo/GrammaticalInflectionManagerCompat$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GrammaticalInflectionManagerCompat;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GrammaticalInflectionManagerCompat;


# direct methods
.method constructor <init>(Lo/GrammaticalInflectionManagerCompat;Landroid/os/Looper;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lo/GrammaticalInflectionManagerCompat$3;->RemoteActionCompatParcelizer:Lo/GrammaticalInflectionManagerCompat;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 91
    iget-object p0, p0, Lo/GrammaticalInflectionManagerCompat$3;->RemoteActionCompatParcelizer:Lo/GrammaticalInflectionManagerCompat;

    invoke-static {p0, p1}, Lo/GrammaticalInflectionManagerCompat;->asInterface(Lo/GrammaticalInflectionManagerCompat;Landroid/os/Message;)V

    return-void
.end method

###### Class o.GrammaticalInflectionManagerCompat.read (o.GrammaticalInflectionManagerCompat$read)
.class final Lo/GrammaticalInflectionManagerCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GrammaticalInflectionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:J

.field public onTransact:I

.field public final read:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/GrammaticalInflectionManagerCompat$read;->read:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method
