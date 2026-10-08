###### Class androidx.media3.exoplayer.upstream.Loader (androidx.media3.exoplayer.upstream.Loader)
.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkContextualActionNullFields;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$onTransact;,
        Landroidx/media3/exoplayer/upstream/Loader$read;,
        Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/upstream/Loader$asBinder;,
        Landroidx/media3/exoplayer/upstream/Loader$asInterface;,
        Landroidx/media3/exoplayer/upstream/Loader$AudioAttributesImplApi21Parcelizer;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$read;

.field public static final asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

.field public static final onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;


# instance fields
.field public asBinder:Ljava/io/IOException;

.field public read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1230
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$read;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$read;-><init>(IJB)V

    .line 170
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$read;

    .line 2230
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$read;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$read;-><init>(IJB)V

    .line 177
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$read;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$read;-><init>(IJB)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    .line 184
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$read;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$read;-><init>(IJB)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lo/setTransition;->read(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->write:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;
    .registers 2

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 5

    .line 230
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$read;-><init>(IJB)V

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->write:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic read(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;
    .registers 1

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final asInterface()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 309
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    return-void
.end method

.method public final asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V
    .registers 4

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    :cond_8
    if-eqz p1, :cond_14

    .line 300
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->write:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 302
    :cond_14
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->write:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final onTransact(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-nez v0, :cond_19

    .line 316
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_18

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_e

    .line 318
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->onTransact:I

    .line 3361
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asInterface:Ljava/io/IOException;

    if-eqz v0, :cond_18

    iget p0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read:I

    if-gt p0, p1, :cond_17

    goto :goto_18

    .line 3362
    :cond_17
    throw v0

    :cond_18
    :goto_18
    return-void

    .line 315
    :cond_19
    throw v0
.end method

.method public final read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$asBinder;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
            "TT;>;I)J"
        }
    .end annotation

    .line 263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object v0, v2

    check-cast v0, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 266
    new-instance v10, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v10, p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read(J)V

    return-wide v8

    .line 4117
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.AudioAttributesImplApi21Parcelizer (androidx.media3.exoplayer.upstream.Loader$AudioAttributesImplApi21Parcelizer)
.class final Landroidx/media3/exoplayer/upstream/Loader$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$asInterface;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V
    .registers 2

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 541
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$asInterface;

    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/Loader$asInterface;->write()V

    return-void
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.RemoteActionCompatParcelizer (androidx.media3.exoplayer.upstream.Loader$RemoteActionCompatParcelizer)
.class public final Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$asBinder;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/lang/Thread;

.field private RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic asBinder:Landroidx/media3/exoplayer/upstream/Loader;

.field asInterface:Ljava/io/IOException;

.field public final onTransact:I

.field read:I

.field private write:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    .line 353
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    .line 355
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$onTransact;

    .line 356
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->onTransact:I

    .line 357
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 10

    .line 377
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asInterface:Ljava/io/IOException;

    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 381
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->write:Z

    .line 382
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_28

    const/4 v1, 0x2

    .line 384
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_28

    .line 388
    :cond_18
    monitor-enter p0

    .line 389
    :try_start_19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->write:Z

    .line 390
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$asBinder;->read()V

    .line 391
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Thread;

    if-eqz v1, :cond_27

    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_45

    .line 395
    :cond_27
    monitor-exit p0

    :cond_28
    :goto_28
    if-eqz p1, :cond_44

    .line 1523
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 400
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$onTransact;

    move-object p1, v1

    check-cast p1, Landroidx/media3/exoplayer/upstream/Loader$onTransact;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 401
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$onTransact;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V

    .line 406
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$onTransact;

    :cond_44
    return-void

    :catchall_45
    move-exception p1

    .line 395
    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 466
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_ad

    .line 469
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 3518
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asInterface:Ljava/io/IOException;

    .line 3519
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 473
    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a8

    .line 5523
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 478
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    sub-long v7, v5, v0

    .line 479
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader$onTransact;

    move-object v0, v3

    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$onTransact;

    .line 480
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_40

    .line 481
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$onTransact;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V

    return-void

    .line 484
    :cond_40
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8f

    const/4 v11, 0x3

    if-ne v0, v11, :cond_ad

    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asInterface:Ljava/io/IOException;

    .line 496
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read:I

    .line 497
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    .line 498
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$onTransact;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object p1

    .line 7191
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-ne v0, v11, :cond_67

    .line 500
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asInterface:Ljava/io/IOException;

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    .line 8191
    :cond_67
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-eq v0, v1, :cond_ad

    .line 9191
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-ne v0, v2, :cond_71

    .line 503
    iput v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read:I

    .line 10191
    :cond_71
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/Loader$read;->RemoteActionCompatParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7f

    .line 11191
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/Loader$read;->RemoteActionCompatParcelizer:J

    goto :goto_8b

    .line 12527
    :cond_7f
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 505
    :goto_8b
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->read(J)V

    return-void

    .line 487
    :cond_8f
    :try_start_8f
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$onTransact;->asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p1

    .line 490
    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_ad

    .line 474
    :cond_a8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_ad
    :goto_ad
    return-void
.end method

.method public final read(J)V
    .registers 5

    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_18
    const/4 p1, 0x0

    .line 17518
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asInterface:Ljava/io/IOException;

    .line 17519
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16085
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final run()V
    .registers 5

    const/4 v0, 0x3

    .line 414
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_94
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_62
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_4d

    .line 415
    :try_start_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->write:Z

    .line 416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Thread;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_4a

    .line 417
    monitor-exit p0

    if-nez v1, :cond_36

    .line 419
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13038
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_28} :catch_94
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_28} :catch_62
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_28} :catch_4d

    .line 421
    :try_start_28
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/exoplayer/upstream/Loader$asBinder;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$asBinder;->asBinder()V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 14049
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_36

    :catchall_31
    move-exception v1

    .line 15049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    throw v1

    .line 426
    :cond_36
    :goto_36
    monitor-enter p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_94
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_37} :catch_62
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_37} :catch_4d

    const/4 v1, 0x0

    .line 427
    :try_start_38
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Thread;

    .line 429
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_47

    .line 430
    monitor-exit p0

    .line 431
    :try_start_3e
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_a0

    const/4 v1, 0x2

    .line 432
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_94
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_46} :catch_62
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_46} :catch_4d

    return-void

    :catchall_47
    move-exception v1

    .line 430
    monitor-exit p0

    :try_start_49
    throw v1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4a} :catch_94
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4a} :catch_62
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_4a} :catch_4d

    :catchall_4a
    move-exception v1

    .line 417
    monitor-exit p0

    :try_start_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_94
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4d} :catch_62
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    .line 456
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_61

    .line 457
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 458
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 460
    :cond_61
    throw v0

    :catch_62
    move-exception v1

    .line 448
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_a0

    .line 449
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_7b
    move-exception v1

    .line 440
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_a0

    .line 441
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_94
    move-exception v1

    .line 435
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_a0

    .line 436
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_a0
    return-void
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.UnexpectedLoaderException (androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException)
.class public final Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedLoaderException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2b
    const-string v1, ""

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.asBinder (androidx.media3.exoplayer.upstream.Loader$asBinder)
.class public interface abstract Landroidx/media3/exoplayer/upstream/Loader$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read()V
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.asInterface (androidx.media3.exoplayer.upstream.Loader$asInterface)
.class public interface abstract Landroidx/media3/exoplayer/upstream/Loader$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract write()V
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.onTransact (androidx.media3.exoplayer.upstream.Loader$onTransact)
.class public interface abstract Landroidx/media3/exoplayer/upstream/Loader$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$asBinder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation
.end method

.method public abstract asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$read;"
        }
    .end annotation
.end method

.method public abstract asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJZ)V"
        }
    .end annotation
.end method

###### Class androidx.media3.exoplayer.upstream.Loader.read (androidx.media3.exoplayer.upstream.Loader$read)
.class public final Landroidx/media3/exoplayer/upstream/Loader$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field public final asBinder:I


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    .line 198
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/Loader$read;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .registers 5

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader$read;-><init>(IJ)V

    return-void
.end method
