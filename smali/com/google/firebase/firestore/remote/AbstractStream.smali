###### Class com.google.firebase.firestore.remote.AbstractStream (com.google.firebase.firestore.remote.AbstractStream)
.class abstract Lcom/google/firebase/firestore/remote/AbstractStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;,
        Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;,
        Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/remote/Stream$StreamCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/Stream<",
        "TCallbackT;>;"
    }
.end annotation


# static fields
.field private static final BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

.field private static final BACKOFF_FACTOR:D = 1.5

.field private static final BACKOFF_INITIAL_DELAY_MS:J

.field private static final BACKOFF_MAX_DELAY_MS:J

.field private static final HEALTHY_TIMEOUT_MS:J

.field private static final IDLE_TIMEOUT_MS:J


# instance fields
.field final backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field private call:Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private closeCount:J

.field private final firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final healthTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/AbstractStream<",
            "TReqT;TRespT;TCallbackT;>.IdleTimeoutRunnable;"
        }
    .end annotation
.end field

.field private idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field final listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field private final methodDescriptor:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private state:Lcom/google/firebase/firestore/remote/Stream$State;

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_INITIAL_DELAY_MS:J

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_MAX_DELAY_MS:J

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/AbstractStream;->IDLE_TIMEOUT_MS:J

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->HEALTHY_TIMEOUT_MS:J

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lo/getEntryDir;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/FirestoreChannel;",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    const-wide/16 v1, 0x0

    .line 211
    iput-wide v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    move-object v1, p1

    .line 225
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-object v1, p2

    .line 226
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->methodDescriptor:Lo/getEntryDir;

    move-object v2, p3

    .line 227
    iput-object v2, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    move-object/from16 v1, p5

    .line 228
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object/from16 v1, p6

    .line 229
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->healthTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object/from16 v1, p7

    .line 230
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    .line 231
    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    .line 233
    new-instance v10, Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-wide v4, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_INITIAL_DELAY_MS:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sget-wide v8, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_MAX_DELAY_MS:J

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    iput-object v10, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/AbstractStream;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/AbstractStream;)J
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->onOpen()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->handleIdleCloseTimer()V

    return-void
.end method

.method private cancelHealthCheck()V
    .registers 2

    .line 499
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_a

    .line 500
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_a
    return-void
.end method

.method private cancelIdleCheck()V
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_a

    .line 493
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_a
    return-void
.end method

.method private close(Lcom/google/firebase/firestore/remote/Stream$State;Lo/skipEntityBackward;)V
    .registers 7

    .line 290
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq p1, v0, :cond_19

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v2, p2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v2, :cond_17

    goto :goto_19

    :cond_17
    move v0, v1

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 292
    :goto_1a
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    const-string v2, "Can\'t provide an error when not in an error state."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 296
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lo/skipEntityBackward;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 2510
    iget-object v2, p2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 300
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->crashMainThread(Ljava/lang/RuntimeException;)V

    .line 304
    :cond_38
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->cancelIdleCheck()V

    .line 305
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->cancelHealthCheck()V

    .line 306
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    .line 310
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    .line 3493
    iget-object v0, p2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 313
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_56

    .line 315
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    goto :goto_a0

    .line 316
    :cond_56
    sget-object v1, Lo/skipEntityBackward$onTransact;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_79

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 317
    const-string v2, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->resetToMax()V

    goto :goto_a0

    .line 322
    :cond_79
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_89

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v1, v2, :cond_89

    .line 329
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    goto :goto_a0

    .line 330
    :cond_89
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_a0

    .line 4510
    iget-object v0, p2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 333
    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_99

    .line 5510
    iget-object v0, p2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 334
    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_a0

    .line 335
    :cond_99
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-wide v1, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->setTemporaryMaxDelay(J)V

    .line 339
    :cond_a0
    :goto_a0
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq p1, v0, :cond_c0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 340
    const-string v2, "(%x) Performing stream teardown"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->tearDown()V

    .line 347
    :cond_c0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lo/post;

    if-eqz v0, :cond_106

    .line 6517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_103

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 351
    const-string v2, "(%x) Closing stream client-side"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :try_start_e3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lo/post;

    invoke-virtual {v0}, Lo/post;->halfClose()V
    :try_end_e8
    .catch Ljava/lang/IllegalStateException; {:try_start_e3 .. :try_end_e8} :catch_e9

    goto :goto_103

    :catch_e9
    move-exception v0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 364
    const-string v2, "(%x) Closing stream client-side result in exception: [%s]"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_103
    :goto_103
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lo/post;

    .line 376
    :cond_106
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 379
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    invoke-interface {p0, p2}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onClose(Lo/skipEntityBackward;)V

    return-void
.end method

.method private handleIdleCloseTimer()V
    .registers 3

    .line 417
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 420
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream;->close(Lcom/google/firebase/firestore/remote/Stream$State;Lo/skipEntityBackward;)V

    :cond_d
    return-void
.end method

.method private onOpen()V
    .registers 6

    .line 438
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 439
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onOpen()V

    .line 442
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_1e

    .line 443
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->healthTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/AbstractStream;->HEALTHY_TIMEOUT_MS:J

    new-instance v4, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    .line 444
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->healthCheck:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_1e
    return-void
.end method

.method private performBackoff()V
    .registers 4

    .line 460
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    const-string v1, "Should only perform backoff in an error state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 461
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 463
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffAndRun(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method handleServerClose(Lo/skipEntityBackward;)V
    .registers 5

    .line 427
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->close(Lcom/google/firebase/firestore/remote/Stream$State;Lo/skipEntityBackward;)V

    return-void
.end method

.method public inhibitBackoff()V
    .registers 4

    .line 397
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 400
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 401
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    return-void
.end method

.method public isOpen()Z
    .registers 3

    .line 250
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 251
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_13

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public isStarted()Z
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 245
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x0

    return p0

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method synthetic lambda$onOpen$0$com-google-firebase-firestore-remote-AbstractStream()V
    .registers 2

    .line 448
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 449
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    :cond_a
    return-void
.end method

.method synthetic lambda$performBackoff$1$com-google-firebase-firestore-remote-AbstractStream()V
    .registers 5

    .line 465
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "State should still be backoff but was %s"

    invoke-static {v0, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 468
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->start()V

    .line 469
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result p0

    const-string v0, "Stream should have started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method markIdle()V
    .registers 6

    .line 485
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_18

    .line 486
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/AbstractStream;->IDLE_TIMEOUT_MS:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    .line 487
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_18
    return-void
.end method

.method public abstract onFirst(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public start()V
    .registers 6

    .line 256
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 257
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lo/post;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    const-string v3, "Last call still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    const-string v3, "Idle timer still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_2d

    .line 261
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->performBackoff()V

    return-void

    .line 265
    :cond_2d
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_34

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    const-string v0, "Already started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;J)V

    .line 268
    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;)V

    .line 269
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->methodDescriptor:Lo/getEntryDir;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runBidiStreamingRpc(Lo/getEntryDir;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lo/post;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lo/post;

    .line 271
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    return-void
.end method

.method public stop()V
    .registers 3

    .line 390
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 391
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream;->close(Lcom/google/firebase/firestore/remote/Stream$State;Lo/skipEntityBackward;)V

    :cond_d
    return-void
.end method

.method protected tearDown()V
    .registers 1

    return-void
.end method

.method protected writeRequest(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 406
    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->cancelIdleCheck()V

    .line 412
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lo/post;

    invoke-virtual {p0, p1}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream.CloseGuardedRunner (com.google.firebase.firestore.remote.AbstractStream$CloseGuardedRunner)
.class Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseGuardedRunner"
.end annotation


# instance fields
.field private final initialCloseCount:J

.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;J)V
    .registers 4

    .line 60
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->initialCloseCount:J

    return-void
.end method


# virtual methods
.method run(Ljava/lang/Runnable;)V
    .registers 6

    .line 65
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$000(Lcom/google/firebase/firestore/remote/AbstractStream;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 66
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$100(Lcom/google/firebase/firestore/remote/AbstractStream;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->initialCloseCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 69
    :cond_19
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string v0, "stream callback skipped by CloseGuardedRunner."

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream.IdleTimeoutRunnable (com.google.firebase.firestore.remote.AbstractStream$IdleTimeoutRunnable)
.class Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdleTimeoutRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 170
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$300(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream.StreamObserver (com.google.firebase.firestore.remote.AbstractStream$StreamObserver)
.class Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/IncomingStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/AbstractStream<",
            "TReqT;TRespT;TCallbackT;>.CloseGuardedRunner;"
        }
    .end annotation
.end field

.field private responseCount:I

.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/AbstractStream<",
            "TReqT;TRespT;TCallbackT;>.CloseGuardedRunner;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->responseCount:I

    .line 83
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    return-void
.end method


# virtual methods
.method synthetic lambda$onClose$3$com-google-firebase-firestore-remote-AbstractStream$StreamObserver(Lo/skipEntityBackward;)V
    .registers 5

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_24

    .line 149
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 152
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 149
    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 154
    :cond_24
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 157
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 154
    const-string v2, "(%x) Stream closed with status: %s."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_41
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->handleServerClose(Lo/skipEntityBackward;)V

    return-void
.end method

.method synthetic lambda$onHeaders$0$com-google-firebase-firestore-remote-AbstractStream$StreamObserver(Lo/MbmsHelperApi28Impl;)V
    .registers 9

    .line 90
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3216
    iget v1, p1, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-nez v1, :cond_12

    .line 2326
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_36

    .line 2328
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    iget v2, p1, Lo/MbmsHelperApi28Impl;->asInterface:I

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2329
    :goto_1b
    iget v4, p1, Lo/MbmsHelperApi28Impl;->asInterface:I

    if-ge v3, v4, :cond_32

    .line 2330
    new-instance v4, Ljava/lang/String;

    .line 4155
    iget-object v5, p1, Lo/MbmsHelperApi28Impl;->read:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    check-cast v5, [B

    .line 2330
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 2333
    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 92
    :goto_36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    sget-object v3, Lcom/google/firebase/firestore/remote/Datastore;->WHITE_LISTED_HEADERS:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 94
    sget-object v3, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 96
    invoke-static {v2, v3}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 99
    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_87

    .line 100
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 100
    const-string v0, "(%x) Stream received headers: %s"

    invoke-static {p1, v0, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    return-void
.end method

.method synthetic lambda$onNext$1$com-google-firebase-firestore-remote-AbstractStream$StreamObserver(ILjava/lang/Object;)V
    .registers 6

    .line 115
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 116
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 119
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 116
    const-string v2, "(%x) Stream received (%s): %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    const/4 v0, 0x1

    if-ne p1, v0, :cond_30

    .line 124
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/AbstractStream;->onFirst(Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_30
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/AbstractStream;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onOpen$2$com-google-firebase-firestore-remote-AbstractStream$StreamObserver()V
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 139
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 136
    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$200(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    return-void
.end method

.method public onClose(Lo/skipEntityBackward;)V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lo/skipEntityBackward;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lo/MbmsHelperApi28Impl;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->responseCount:I

    add-int/lit8 v0, v0, 0x1

    .line 113
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v2, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    .line 129
    iput v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->responseCount:I

    return-void
.end method

.method public onOpen()V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iput p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->lambda$onNext$1$com-google-firebase-firestore-remote-AbstractStream$StreamObserver(ILjava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda1 (com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

.field public final synthetic f$1:Lo/MbmsHelperApi28Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;->f$1:Lo/MbmsHelperApi28Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda1;->f$1:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->lambda$onHeaders$0$com-google-firebase-firestore-remote-AbstractStream$StreamObserver(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda2 (com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->lambda$onOpen$2$com-google-firebase-firestore-remote-AbstractStream$StreamObserver()V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda3 (com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

.field public final synthetic f$1:Lo/skipEntityBackward;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lo/skipEntityBackward;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;->f$1:Lo/skipEntityBackward;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver$$ExternalSyntheticLambda3;->f$1:Lo/skipEntityBackward;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->lambda$onClose$3$com-google-firebase-firestore-remote-AbstractStream$StreamObserver(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.AbstractStream$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->lambda$performBackoff$1$com-google-firebase-firestore-remote-AbstractStream()V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AbstractStream$$ExternalSyntheticLambda1 (com.google.firebase.firestore.remote.AbstractStream$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->lambda$onOpen$0$com-google-firebase-firestore-remote-AbstractStream()V

    return-void
.end method
