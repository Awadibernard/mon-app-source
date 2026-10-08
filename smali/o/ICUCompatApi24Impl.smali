###### Class kotlin.ICUCompatApi24Impl (o.ICUCompatApi24Impl)
.class final Lo/ICUCompatApi24Impl;
.super Lo/post;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ICUCompatApi24Impl$read;,
        Lo/ICUCompatApi24Impl$onTransact;,
        Lo/ICUCompatApi24Impl$asBinder;,
        Lo/ICUCompatApi24Impl$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/post<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

.field private static final asInterface:D

.field private static final onTransact:[B


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ICUCompatApi24Impl<",
            "TReqT;TRespT;>.asBinder;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

.field private volatile MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/ICUCompatApi24Impl$onTransact;

.field private final MediaBrowserCompatMediaItem:Lo/ICUCompatApi21Impl;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/onReply;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/charAt;

.field private volatile MediaMetadataCompat:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Ljava/util/concurrent/ScheduledExecutorService;

.field private final PlaybackStateCompat:Lo/DebugUtils;

.field private final PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Z

.field RemoteActionCompatParcelizer:Lo/SelfDestructiveThread21;

.field asBinder:Lo/isMutable;

.field read:Z

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 74
    const-class v0, Lo/ICUCompatApi24Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    .line 76
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/ICUCompatApi24Impl;->onTransact:[B

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lo/ICUCompatApi24Impl;->asInterface:D

    return-void
.end method

.method constructor <init>(Lo/getEntryDir;Ljava/util/concurrent/Executor;Lo/RequestExecutorHandlerExecutor;Lo/ICUCompatApi24Impl$onTransact;Ljava/util/concurrent/ScheduledExecutorService;Lo/ICUCompatApi21Impl;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lo/RequestExecutorHandlerExecutor;",
            "Lo/ICUCompatApi24Impl$onTransact;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lo/ICUCompatApi21Impl;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lo/post;-><init>()V

    .line 93
    new-instance v0, Lo/ICUCompatApi24Impl$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ICUCompatApi24Impl$asBinder;-><init>(Lo/ICUCompatApi24Impl;B)V

    iput-object v0, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;

    .line 97
    invoke-static {}, Lo/isMutable;->RemoteActionCompatParcelizer()Lo/isMutable;

    move-result-object v0

    iput-object v0, p0, Lo/ICUCompatApi24Impl;->asBinder:Lo/isMutable;

    .line 98
    invoke-static {}, Lo/SelfDestructiveThread21;->onTransact()Lo/SelfDestructiveThread21;

    move-result-object v0

    iput-object v0, p0, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread21;

    .line 107
    iput-object p1, p0, Lo/ICUCompatApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEntryDir;

    .line 1251
    iget-object v0, p1, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 109
    invoke-static {}, Lo/ConsumerKt;->onTransact()Lo/DebugUtils;

    move-result-object v0

    iput-object v0, p0, Lo/ICUCompatApi24Impl;->PlaybackStateCompat:Lo/DebugUtils;

    .line 113
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_32

    .line 114
    new-instance p2, Lo/LinkMovementMethodCompat;

    invoke-direct {p2}, Lo/LinkMovementMethodCompat;-><init>()V

    iput-object p2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 115
    iput-boolean v2, p0, Lo/ICUCompatApi24Impl;->write:Z

    goto :goto_3b

    .line 117
    :cond_32
    new-instance v0, Lo/findAddress;

    invoke-direct {v0, p2}, Lo/findAddress;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 118
    iput-boolean v1, p0, Lo/ICUCompatApi24Impl;->write:Z

    .line 120
    :goto_3b
    iput-object p6, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatMediaItem:Lo/ICUCompatApi21Impl;

    .line 122
    invoke-static {}, Lo/onReply;->read()Lo/onReply;

    move-result-object p2

    iput-object p2, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    .line 2242
    iget-object p2, p1, Lo/getEntryDir;->IconCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 123
    sget-object p6, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    if-eq p2, p6, :cond_4f

    .line 3242
    iget-object p1, p1, Lo/getEntryDir;->IconCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 124
    sget-object p2, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    if-ne p1, p2, :cond_50

    :cond_4f
    move v1, v2

    :cond_50
    iput-boolean v1, p0, Lo/ICUCompatApi24Impl;->PlaybackStateCompatCustomAction:Z

    .line 125
    iput-object p3, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 126
    iput-object p4, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatItemReceiver:Lo/ICUCompatApi24Impl$onTransact;

    .line 127
    iput-object p5, p0, Lo/ICUCompatApi24Impl;->MediaSessionCompatQueueItem:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-static {}, Lo/ConsumerKt;->read()V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/ICUCompatApi24Impl;)Lo/RequestExecutorHandlerExecutor;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/ICUCompatApi24Impl;)V
    .registers 3

    .line 7380
    iget-object v0, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    iget-object v1, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;

    invoke-virtual {v0, v1}, Lo/onReply;->asInterface(Lo/onReply$onTransact;)V

    .line 7381
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_f

    const/4 v0, 0x0

    .line 7383
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_f
    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->PlaybackStateCompat:Lo/DebugUtils;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/post$onTransact;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 8574
    invoke-virtual {p0, p1, p2}, Lo/post$onTransact;->onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method static synthetic asBinder(Lo/ICUCompatApi24Impl;)Lo/createPendingIntent;
    .registers 2

    .line 4429
    iget-object v0, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 5180
    iget-object v0, v0, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    .line 4429
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    invoke-virtual {p0}, Lo/onReply;->onTransact()Lo/createPendingIntent;

    move-result-object p0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    if-nez p0, :cond_10

    return-object v0

    .line 6440
    :cond_10
    invoke-virtual {v0, p0}, Lo/createPendingIntent;->read(Lo/createPendingIntent;)Lo/createPendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asInterface()D
    .registers 2

    .line 72
    sget-wide v0, Lo/ICUCompatApi24Impl;->asInterface:D

    return-wide v0
.end method

.method static synthetic asInterface(Lo/ICUCompatApi24Impl;)Z
    .registers 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method static synthetic onTransact(Lo/ICUCompatApi24Impl;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic read(Lo/ICUCompatApi24Impl;)Lo/getEntryDir;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEntryDir;

    return-object p0
.end method

.method static synthetic write(Lo/ICUCompatApi24Impl;)Lo/ICUCompatApi21Impl;
    .registers 1

    .line 72
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatMediaItem:Lo/ICUCompatApi21Impl;

    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 465
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 466
    :try_start_4
    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    if-nez p1, :cond_1b

    if-nez p2, :cond_1b

    .line 9473
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Cancelled without a message or cause"

    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9474
    sget-object v1, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9476
    :cond_1b
    iget-boolean v1, p0, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_8d

    const/4 v1, 0x1

    .line 9479
    iput-boolean v1, p0, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer:Z
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_93

    const/4 v1, 0x0

    .line 9483
    :try_start_23
    iget-object v2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    if-eqz v2, :cond_6e

    .line 9484
    sget-object v2, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    if-eqz p1, :cond_3f

    .line 10468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_54

    .line 10471
    :cond_34
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, p1, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    move-object v2, v3

    goto :goto_54

    .line 9488
    :cond_3f
    const-string p1, "Call cancelled without message"

    .line 11468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_54

    .line 11471
    :cond_4a
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, p1, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :goto_54
    if-eqz p2, :cond_69

    .line 12457
    iget-object p1, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_69

    .line 12460
    :cond_5f
    new-instance p1, Lo/skipEntityBackward;

    iget-object v3, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p1, v3, v2, p2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 9493
    :cond_69
    :goto_69
    iget-object p1, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p1, v2}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_7d

    .line 13380
    :cond_6e
    :try_start_6e
    iget-object p1, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    iget-object p2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;

    invoke-virtual {p1, p2}, Lo/onReply;->asInterface(Lo/onReply$onTransact;)V

    .line 13381
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_8d

    .line 13383
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_8d

    :catchall_7d
    move-exception p1

    .line 14380
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    iget-object v2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;

    invoke-virtual {p2, v2}, Lo/onReply;->asInterface(Lo/onReply$onTransact;)V

    .line 14381
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_8c

    .line 14383
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9497
    :cond_8c
    throw p1
    :try_end_8d
    .catchall {:try_start_6e .. :try_end_8d} :catchall_93

    :cond_8d
    :goto_8d
    if-eqz v0, :cond_92

    .line 468
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_92
    return-void

    :catchall_93
    move-exception p0

    if-eqz v0, :cond_9e

    .line 465
    :try_start_96
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    goto :goto_9e

    :catchall_9a
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9e
    :goto_9e
    throw p0
.end method

.method public final getAttributes()Lo/createDefaultExecutor;
    .registers 1

    .line 567
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    if-eqz p0, :cond_9

    .line 568
    invoke-interface {p0}, Lo/charAt;->w_()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0

    .line 570
    :cond_9
    sget-object p0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    return-object p0
.end method

.method public final halfClose()V
    .registers 5

    .line 502
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 503
    :try_start_4
    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 15509
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v3, "Not started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15510
    iget-boolean v1, p0, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v1, v2

    const-string v3, "call was cancelled"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15511
    iget-boolean v1, p0, Lo/ICUCompatApi24Impl;->RatingCompat:Z

    xor-int/2addr v1, v2

    const-string v3, "call already half-closed"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15512
    iput-boolean v2, p0, Lo/ICUCompatApi24Impl;->RatingCompat:Z

    .line 15513
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p0}, Lo/charAt;->asInterface()V
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_31

    if-eqz v0, :cond_30

    .line 505
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    if-eqz v0, :cond_3c

    .line 502
    :try_start_34
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    throw p0
.end method

.method public final isReady()Z
    .registers 2

    .line 559
    iget-boolean v0, p0, Lo/ICUCompatApi24Impl;->RatingCompat:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 562
    :cond_6
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p0}, Lo/charAt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final request(I)V
    .registers 7

    .line 455
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 456
    :try_start_4
    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 457
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    move v1, v3

    :goto_10
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_18

    goto :goto_19

    :cond_18
    move v2, v3

    .line 458
    :goto_19
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 459
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p0, p1}, Lo/charAt;->onTransact(I)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_29

    if-eqz v0, :cond_28

    .line 460
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_28
    return-void

    :catchall_29
    move-exception p0

    if-eqz v0, :cond_34

    .line 455
    :try_start_2c
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    throw p0
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 518
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 519
    :try_start_4
    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 16525
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v3, "Not started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16526
    iget-boolean v1, p0, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v1, v2

    const-string v3, "call was cancelled"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16527
    iget-boolean v1, p0, Lo/ICUCompatApi24Impl;->RatingCompat:Z

    xor-int/2addr v1, v2

    const-string v2, "call was half-closed"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_b4

    .line 16529
    :try_start_24
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    instance-of v2, v1, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;

    if-eqz v2, :cond_4b

    .line 16531
    check-cast v1, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;

    .line 17568
    iget-object v2, v1, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;->asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat;

    .line 17569
    iget-boolean v3, v2, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat;->write:Z

    if-eqz v3, :cond_42

    .line 17570
    iget-object v2, v2, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat;->IconCompatParcelizer:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    iget-object v2, v2, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asBinder:Lo/charAt;

    iget-object v1, v1, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;->onTransact:Lo/getEntryDir;

    .line 18296
    iget-object v1, v1, Lo/getEntryDir;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    invoke-interface {v1, p1}, Lo/getEntryDir$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 17570
    invoke-interface {v2, p1}, Lo/charAt;->read(Ljava/io/InputStream;)V

    goto :goto_56

    .line 17585
    :cond_42
    new-instance v2, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2, v1, p1}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;->RemoteActionCompatParcelizer(Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatMediaItem;)V

    goto :goto_56

    .line 16534
    :cond_4b
    iget-object v2, p0, Lo/ICUCompatApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEntryDir;

    .line 19296
    iget-object v2, v2, Lo/getEntryDir;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    invoke-interface {v2, p1}, Lo/getEntryDir$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 16534
    invoke-interface {v1, p1}, Lo/charAt;->read(Ljava/io/InputStream;)V
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_56} :catch_7e
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_56} :catch_60
    .catchall {:try_start_24 .. :try_end_56} :catchall_b4

    .line 16546
    :goto_56
    :try_start_56
    iget-boolean p1, p0, Lo/ICUCompatApi24Impl;->PlaybackStateCompatCustomAction:Z

    if-nez p1, :cond_ae

    .line 16547
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p0}, Lo/charAt;->IconCompatParcelizer()V

    goto :goto_ae

    :catch_60
    move-exception p1

    .line 16540
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    sget-object v1, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    const-string v2, "Client sendMessage() failed with Error"

    .line 20468
    iget-object v3, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    goto :goto_7a

    .line 20471
    :cond_70
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 16540
    :goto_7a
    invoke-interface {p0, v1}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    .line 16541
    throw p1

    :catch_7e
    move-exception p1

    .line 16537
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    sget-object v1, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 21457
    iget-object v2, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_96

    .line 21460
    :cond_8c
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 16537
    :goto_96
    const-string p1, "Failed to stream message"

    .line 22468
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    goto :goto_ab

    .line 22471
    :cond_a1
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, p1, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 16537
    :goto_ab
    invoke-interface {p0, v1}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    :try_end_ae
    .catchall {:try_start_56 .. :try_end_ae} :catchall_b4

    :cond_ae
    :goto_ae
    if-eqz v0, :cond_b3

    .line 521
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_b3
    return-void

    :catchall_b4
    move-exception p0

    if-eqz v0, :cond_bf

    .line 518
    :try_start_b7
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    goto :goto_bf

    :catchall_bb
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_bf
    throw p0
.end method

.method public final setMessageCompression(Z)V
    .registers 4

    .line 553
    iget-object v0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 554
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p0, p1}, Lo/charAt;->read(Z)V

    return-void
.end method

.method public final start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;",
            "Lo/MbmsHelperApi28Impl;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 193
    :try_start_4
    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 23199
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    move v1, v3

    :goto_10
    const-string v4, "Already started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23200
    iget-boolean v1, p0, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v1, v2

    const-string v4, "call was cancelled"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23201
    const-string v1, "observer"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23202
    const-string v1, "headers"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23204
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    invoke-virtual {v1}, Lo/onReply;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 23207
    sget-object p2, Lo/SpannedStringKt;->asBinder:Lo/SpannedStringKt;

    iput-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    .line 23220
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;-><init>(Lo/ICUCompatApi24Impl;Lo/post$onTransact;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_32f

    .line 24319
    :cond_3f
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    sget-object v4, Lo/superscript$asBinder;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v4}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/superscript$asBinder;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_109

    .line 24323
    iget-object v6, v1, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    if-eqz v6, :cond_7e

    .line 24324
    iget-object v6, v1, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8}, Lo/createPendingIntent;->read(JLjava/util/concurrent/TimeUnit;)Lo/createPendingIntent;

    move-result-object v6

    .line 24325
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 25180
    iget-object v7, v7, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    if-eqz v7, :cond_6f

    .line 26227
    invoke-virtual {v6, v7}, Lo/createPendingIntent;->onTransact(Lo/createPendingIntent;)V

    .line 26228
    iget-wide v8, v6, Lo/createPendingIntent;->onTransact:J

    iget-wide v10, v7, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v8, v10

    cmp-long v7, v8, v4

    if-gez v7, :cond_7e

    .line 24328
    :cond_6f
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 27162
    invoke-static {v7}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v7

    .line 27163
    iput-object v6, v7, Lo/RequestExecutorHandlerExecutor$asInterface;->onTransact:Lo/createPendingIntent;

    .line 29110
    new-instance v6, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {v6, v7, v3}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 24328
    iput-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 24331
    :cond_7e
    iget-object v6, v1, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    if-eqz v6, :cond_ab

    .line 24333
    iget-object v6, v1, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9a

    iget-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 30191
    invoke-static {v6}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v6

    .line 30192
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, Lo/RequestExecutorHandlerExecutor$asInterface;->write:Ljava/lang/Boolean;

    .line 32110
    new-instance v7, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {v7, v6, v3}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    goto :goto_a9

    .line 24333
    :cond_9a
    iget-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 33201
    invoke-static {v6}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v6

    .line 33202
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v6, Lo/RequestExecutorHandlerExecutor$asInterface;->write:Ljava/lang/Boolean;

    .line 35110
    new-instance v7, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {v7, v6, v3}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 24333
    :goto_a9
    iput-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 24335
    :cond_ab
    iget-object v6, v1, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v6, :cond_da

    .line 24336
    iget-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 36444
    iget-object v6, v6, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz v6, :cond_cc

    .line 24338
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 24340
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v1, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 24339
    invoke-virtual {v7, v6}, Lo/RequestExecutorHandlerExecutor;->onTransact(I)Lo/RequestExecutorHandlerExecutor;

    move-result-object v6

    iput-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    goto :goto_da

    .line 24342
    :cond_cc
    iget-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    iget-object v7, v1, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lo/RequestExecutorHandlerExecutor;->onTransact(I)Lo/RequestExecutorHandlerExecutor;

    move-result-object v6

    iput-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 24345
    :cond_da
    :goto_da
    iget-object v6, v1, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    if-eqz v6, :cond_109

    .line 24346
    iget-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 37453
    iget-object v6, v6, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    if-eqz v6, :cond_fb

    .line 24348
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 24350
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v1, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24349
    invoke-virtual {v7, v1}, Lo/RequestExecutorHandlerExecutor;->read(I)Lo/RequestExecutorHandlerExecutor;

    move-result-object v1

    iput-object v1, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    goto :goto_109

    .line 24352
    :cond_fb
    iget-object v6, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    iget-object v1, v1, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lo/RequestExecutorHandlerExecutor;->read(I)Lo/RequestExecutorHandlerExecutor;

    move-result-object v1

    iput-object v1, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 23224
    :cond_109
    :goto_109
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 38211
    iget-object v1, v1, Lo/RequestExecutorHandlerExecutor;->read:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 23227
    iget-object v6, p0, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread21;

    .line 39064
    iget-object v6, v6, Lo/SelfDestructiveThread21;->asBinder:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/postAndWait;

    if-nez v6, :cond_12d

    .line 23229
    sget-object p2, Lo/SpannedStringKt;->asBinder:Lo/SpannedStringKt;

    iput-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    .line 23246
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ICUCompatApi24Impl$asInterface;

    invoke-direct {v2, p0, p1, v1}, Lo/ICUCompatApi24Impl$asInterface;-><init>(Lo/ICUCompatApi24Impl;Lo/post$onTransact;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_32f

    .line 23250
    :cond_12b
    sget-object v6, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    .line 23252
    :cond_12d
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->asBinder:Lo/isMutable;

    iget-boolean v7, p0, Lo/ICUCompatApi24Impl;->read:Z

    .line 40170
    sget-object v8, Lo/PrecomputedTextCompatParamsBuilder;->onTransact:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p2, v8}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 40171
    sget-object v8, Lo/PrecomputedTextCompatParamsBuilder;->write:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p2, v8}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 40172
    sget-object v8, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    if-eq v6, v8, :cond_148

    .line 40173
    sget-object v8, Lo/PrecomputedTextCompatParamsBuilder;->write:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-interface {v6}, Lo/postAndWait;->read()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 40176
    :cond_148
    sget-object v8, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p2, v8}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 42105
    iget-object v1, v1, Lo/isMutable;->RemoteActionCompatParcelizer:[B

    .line 40179
    array-length v8, v1

    if-eqz v8, :cond_157

    .line 40180
    sget-object v8, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p2, v8, v1}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 40183
    :cond_157
    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p2, v1}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 40184
    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p2, v1}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    if-eqz v7, :cond_16a

    .line 40186
    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    sget-object v7, Lo/ICUCompatApi24Impl;->onTransact:[B

    invoke-virtual {p2, v1, v7}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 43429
    :cond_16a
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 44180
    iget-object v1, v1, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    .line 43429
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    invoke-virtual {v7}, Lo/onReply;->onTransact()Lo/createPendingIntent;

    move-result-object v7

    if-nez v1, :cond_178

    move-object v1, v7

    goto :goto_17f

    :cond_178
    if-nez v7, :cond_17b

    goto :goto_17f

    .line 45440
    :cond_17b
    invoke-virtual {v1, v7}, Lo/createPendingIntent;->read(Lo/createPendingIntent;)Lo/createPendingIntent;

    move-result-object v1

    :goto_17f
    if-eqz v1, :cond_202

    .line 23255
    invoke-virtual {v1}, Lo/createPendingIntent;->read()Z

    move-result v7

    if-eqz v7, :cond_202

    .line 23261
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 23262
    invoke-static {v7, p2, v3, v3}, Lo/PrecomputedTextCompatParamsBuilder;->read(Lo/RequestExecutorHandlerExecutor;Lo/MbmsHelperApi28Impl;IZ)[Lo/isRunning;

    move-result-object p2

    .line 23264
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 46180
    iget-object v7, v7, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    .line 23264
    iget-object v8, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    invoke-virtual {v8}, Lo/onReply;->onTransact()Lo/createPendingIntent;

    move-result-object v8

    if-eqz v7, :cond_1ab

    if-nez v8, :cond_19c

    goto :goto_1a8

    .line 48136
    :cond_19c
    invoke-virtual {v7, v8}, Lo/createPendingIntent;->onTransact(Lo/createPendingIntent;)V

    .line 48137
    iget-wide v9, v7, Lo/createPendingIntent;->onTransact:J

    iget-wide v7, v8, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v9, v7

    cmp-long v4, v9, v4

    if-gez v4, :cond_1ab

    .line 23264
    :goto_1a8
    const-string v4, "CallOptions"

    goto :goto_1ad

    :cond_1ab
    const-string v4, "Context"

    .line 23265
    :goto_1ad
    iget-object v5, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    sget-object v7, Lo/isRunning;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    invoke-virtual {v5, v7}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 23266
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23269
    invoke-virtual {v1, v7}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-double v7, v7

    sget-wide v9, Lo/ICUCompatApi24Impl;->asInterface:D

    div-double/2addr v7, v9

    if-nez v5, :cond_1c6

    const-wide/16 v9, 0x0

    goto :goto_1cd

    .line 23270
    :cond_1c6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    div-double v9, v11, v9

    :goto_1cd
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    .line 23266
    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23271
    new-instance v4, Lo/PrecomputedTextCompatApi28Impl;

    sget-object v5, Lo/skipEntityBackward;->read:Lo/skipEntityBackward;

    .line 49468
    iget-object v7, v5, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f2

    goto :goto_1fc

    .line 49471
    :cond_1f2
    new-instance v7, Lo/skipEntityBackward;

    iget-object v8, v5, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v5, v5, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v7, v8, v2, v5}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 23271
    :goto_1fc
    invoke-direct {v4, v5, p2}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;[Lo/isRunning;)V

    iput-object v4, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    goto :goto_273

    .line 23257
    :cond_202
    iget-object v7, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    .line 23258
    invoke-virtual {v7}, Lo/onReply;->onTransact()Lo/createPendingIntent;

    move-result-object v7

    iget-object v8, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 50180
    iget-object v8, v8, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    .line 51360
    sget-object v9, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_265

    if-eqz v1, :cond_265

    .line 51361
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_265

    .line 51365
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 51366
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51368
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    .line 51366
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v7, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_245

    .line 51370
    const-string v2, " Explicit call timeout was not set."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25e

    .line 51372
    :cond_245
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .line 51373
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v7, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51376
    :goto_25e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23259
    :cond_265
    iget-object v2, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatItemReceiver:Lo/ICUCompatApi24Impl$onTransact;

    iget-object v4, p0, Lo/ICUCompatApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEntryDir;

    iget-object v5, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    iget-object v7, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    invoke-interface {v2, v4, v5, p2, v7}, Lo/ICUCompatApi24Impl$onTransact;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Lo/MbmsHelperApi28Impl;Lo/onReply;)Lo/charAt;

    move-result-object p2

    iput-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    .line 23274
    :goto_273
    iget-boolean p2, p0, Lo/ICUCompatApi24Impl;->write:Z

    if-eqz p2, :cond_27c

    .line 23275
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p2}, Lo/charAt;->MediaBrowserCompatItemReceiver()V

    .line 23277
    :cond_27c
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 51227
    iget-object p2, p2, Lo/RequestExecutorHandlerExecutor;->asInterface:Ljava/lang/String;

    if-eqz p2, :cond_28b

    .line 23278
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    iget-object v2, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 51228
    iget-object v2, v2, Lo/RequestExecutorHandlerExecutor;->asInterface:Ljava/lang/String;

    .line 23278
    invoke-interface {p2, v2}, Lo/charAt;->read(Ljava/lang/String;)V

    .line 23280
    :cond_28b
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 51447
    iget-object p2, p2, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz p2, :cond_29e

    .line 23281
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    iget-object v2, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 51448
    iget-object v2, v2, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 23281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lo/charAt;->asInterface(I)V

    .line 23283
    :cond_29e
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 51458
    iget-object p2, p2, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    if-eqz p2, :cond_2b1

    .line 23284
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    iget-object v2, p0, Lo/ICUCompatApi24Impl;->IconCompatParcelizer:Lo/RequestExecutorHandlerExecutor;

    .line 51459
    iget-object v2, v2, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 23284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lo/charAt;->RemoteActionCompatParcelizer(I)V

    :cond_2b1
    if-eqz v1, :cond_2b8

    .line 23287
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p2, v1}, Lo/charAt;->asInterface(Lo/createPendingIntent;)V

    .line 23289
    :cond_2b8
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {p2, v6}, Lo/charAt;->asInterface(Lo/postAndWait;)V

    .line 23290
    iget-boolean p2, p0, Lo/ICUCompatApi24Impl;->read:Z

    if-eqz p2, :cond_2c6

    .line 23291
    iget-object v2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    invoke-interface {v2, p2}, Lo/charAt;->RemoteActionCompatParcelizer(Z)V

    .line 23293
    :cond_2c6
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    iget-object v2, p0, Lo/ICUCompatApi24Impl;->asBinder:Lo/isMutable;

    invoke-interface {p2, v2}, Lo/charAt;->asInterface(Lo/isMutable;)V

    .line 23294
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatMediaItem:Lo/ICUCompatApi21Impl;

    .line 51046
    iget-object v2, p2, Lo/ICUCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/inSpans;

    invoke-interface {v2}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    .line 51047
    iget-object v2, p2, Lo/ICUCompatApi21Impl;->onTransact:Lo/addLinks;

    invoke-interface {v2}, Lo/addLinks;->asBinder()J

    move-result-wide v4

    iput-wide v4, p2, Lo/ICUCompatApi21Impl;->asBinder:J

    .line 23295
    iget-object p2, p0, Lo/ICUCompatApi24Impl;->MediaDescriptionCompat:Lo/charAt;

    new-instance v2, Lo/ICUCompatApi24Impl$read;

    invoke-direct {v2, p0, p1}, Lo/ICUCompatApi24Impl$read;-><init>(Lo/ICUCompatApi24Impl;Lo/post$onTransact;)V

    invoke-interface {p2, v2}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/LocaleKt;)V

    .line 23301
    iget-object p1, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    iget-object p2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lo/onReply;->asInterface(Lo/onReply$onTransact;Ljava/util/concurrent/Executor;)V

    if-eqz v1, :cond_31d

    .line 23302
    iget-object p1, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    .line 23304
    invoke-virtual {p1}, Lo/onReply;->onTransact()Lo/createPendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31d

    iget-object p1, p0, Lo/ICUCompatApi24Impl;->MediaSessionCompatQueueItem:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_31d

    .line 51428
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 51429
    iget-object v1, p0, Lo/ICUCompatApi24Impl;->MediaSessionCompatQueueItem:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/subscript;

    new-instance v4, Lo/ICUCompatApi24Impl$IconCompatParcelizer;

    invoke-direct {v4, p0, p1, p2}, Lo/ICUCompatApi24Impl$IconCompatParcelizer;-><init>(Lo/ICUCompatApi24Impl;J)V

    invoke-direct {v2, v4}, Lo/subscript;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 23307
    iput-object p1, p0, Lo/ICUCompatApi24Impl;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledFuture;

    .line 23309
    :cond_31d
    iget-boolean p1, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_32f

    .line 51389
    iget-object p1, p0, Lo/ICUCompatApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/onReply;

    iget-object p2, p0, Lo/ICUCompatApi24Impl;->AudioAttributesImplBaseParcelizer:Lo/ICUCompatApi24Impl$asBinder;

    invoke-virtual {p1, p2}, Lo/onReply;->asInterface(Lo/onReply$onTransact;)V

    .line 51390
    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_32f

    .line 51392
    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_32f
    .catchall {:try_start_4 .. :try_end_32f} :catchall_335

    :cond_32f
    :goto_32f
    if-eqz v0, :cond_334

    .line 195
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_334
    return-void

    :catchall_335
    move-exception p0

    if-eqz v0, :cond_340

    .line 192
    :try_start_338
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_33b
    .catchall {:try_start_338 .. :try_end_33b} :catchall_33c

    goto :goto_340

    :catchall_33c
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_340
    :goto_340
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 579
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "method"

    iget-object p0, p0, Lo/ICUCompatApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEntryDir;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.ICUCompatApi24Impl.IconCompatParcelizer (o.ICUCompatApi24Impl$IconCompatParcelizer)
.class final Lo/ICUCompatApi24Impl$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl;

.field private final asInterface:J


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl;J)V
    .registers 4

    .line 390
    iput-object p1, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-wide p2, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->asInterface:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 396
    new-instance v0, Lo/SpannableStringBuilderKt;

    invoke-direct {v0}, Lo/SpannableStringBuilderKt;-><init>()V

    .line 397
    iget-object v1, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/charAt;->read(Lo/SpannableStringBuilderKt;)V

    .line 400
    iget-wide v1, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->asInterface:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    .line 401
    iget-wide v6, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->asInterface:J

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "deadline exceeded after "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    iget-wide v8, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->asInterface:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_3d

    const/16 v8, 0x2d

    .line 406
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    :cond_3d
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".%09d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, "s. "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi21Parcelizer(Lo/ICUCompatApi24Impl;)Lo/RequestExecutorHandlerExecutor;

    move-result-object v1

    sget-object v2, Lo/isRunning;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 412
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v1, :cond_6e

    const-wide/16 v3, 0x0

    goto :goto_78

    .line 413
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lo/ICUCompatApi24Impl;->asInterface()D

    move-result-wide v6

    div-double/2addr v3, v6

    :goto_78
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 412
    const-string v3, "Name resolution delay %.9f seconds. "

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    iget-object p0, p0, Lo/ICUCompatApi24Impl$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object p0

    sget-object v0, Lo/skipEntityBackward;->read:Lo/skipEntityBackward;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class o.ICUCompatApi24Impl.RemoteActionCompatParcelizer (o.ICUCompatApi24Impl$RemoteActionCompatParcelizer)
.class final Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic onTransact:Lo/ICUCompatApi24Impl;

.field private synthetic read:Lo/post$onTransact;


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl;Lo/post$onTransact;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;->onTransact:Lo/ICUCompatApi24Impl;

    iput-object p2, p0, Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;->read:Lo/post$onTransact;

    .line 211
    invoke-static {p1}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 3

    .line 216
    iget-object v0, p0, Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;->onTransact:Lo/ICUCompatApi24Impl;

    iget-object p0, p0, Lo/ICUCompatApi24Impl$RemoteActionCompatParcelizer;->read:Lo/post$onTransact;

    invoke-static {v0}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object v0

    invoke-static {v0}, Lo/SelfDestructiveThread3;->read(Lo/onReply;)Lo/skipEntityBackward;

    move-result-object v0

    new-instance v1, Lo/MbmsHelperApi28Impl;

    invoke-direct {v1}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-static {p0, v0, v1}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/post$onTransact;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.ICUCompatApi24Impl.asBinder (o.ICUCompatApi24Impl$asBinder)
.class final Lo/ICUCompatApi24Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onReply$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/ICUCompatApi24Impl;


# direct methods
.method private constructor <init>(Lo/ICUCompatApi24Impl;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lo/ICUCompatApi24Impl$asBinder;->asBinder:Lo/ICUCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ICUCompatApi24Impl;B)V
    .registers 3

    .line 131
    invoke-direct {p0, p1}, Lo/ICUCompatApi24Impl$asBinder;-><init>(Lo/ICUCompatApi24Impl;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/onReply;)V
    .registers 2

    .line 134
    iget-object p0, p0, Lo/ICUCompatApi24Impl$asBinder;->asBinder:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object p0

    invoke-static {p1}, Lo/SelfDestructiveThread3;->read(Lo/onReply;)Lo/skipEntityBackward;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class o.ICUCompatApi24Impl.asInterface (o.ICUCompatApi24Impl$asInterface)
.class final Lo/ICUCompatApi24Impl$asInterface;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asInterface:Lo/post$onTransact;

.field private synthetic read:Lo/ICUCompatApi24Impl;


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl;Lo/post$onTransact;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lo/ICUCompatApi24Impl$asInterface;->read:Lo/ICUCompatApi24Impl;

    iput-object p2, p0, Lo/ICUCompatApi24Impl$asInterface;->asInterface:Lo/post$onTransact;

    iput-object p3, p0, Lo/ICUCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 233
    invoke-static {p1}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 5

    .line 238
    iget-object v0, p0, Lo/ICUCompatApi24Impl$asInterface;->asInterface:Lo/post$onTransact;

    sget-object v1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    iget-object p0, p0, Lo/ICUCompatApi24Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 241
    const-string v2, "Unable to find compressor by name %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1468
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_23

    .line 1471
    :cond_19
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, p0, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 240
    :goto_23
    new-instance p0, Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 238
    invoke-static {v0, v1, p0}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/post$onTransact;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.ICUCompatApi24Impl.onTransact (o.ICUCompatApi24Impl$onTransact)
.class interface abstract Lo/ICUCompatApi24Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Lo/MbmsHelperApi28Impl;Lo/onReply;)Lo/charAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/RequestExecutorHandlerExecutor;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/onReply;",
            ")",
            "Lo/charAt;"
        }
    .end annotation
.end method

###### Class o.ICUCompatApi24Impl.read (o.ICUCompatApi24Impl$read)
.class final Lo/ICUCompatApi24Impl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LocaleKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/post$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post$onTransact<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field asBinder:Lo/skipEntityBackward;

.field final synthetic asInterface:Lo/ICUCompatApi24Impl;


# direct methods
.method public constructor <init>(Lo/ICUCompatApi24Impl;Lo/post$onTransact;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/post$onTransact;

    iput-object p1, p0, Lo/ICUCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/post$onTransact;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 7

    .line 688
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object p2

    .line 689
    :try_start_4
    iget-object v0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v0}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 1696
    iget-object v0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v0}, Lo/ICUCompatApi24Impl;->asBinder(Lo/ICUCompatApi24Impl;)Lo/createPendingIntent;

    move-result-object v0

    .line 2493
    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 1697
    sget-object v2, Lo/skipEntityBackward$onTransact;->asBinder:Lo/skipEntityBackward$onTransact;

    if-ne v1, v2, :cond_47

    if-eqz v0, :cond_47

    .line 1701
    invoke-virtual {v0}, Lo/createPendingIntent;->read()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1702
    new-instance p1, Lo/SpannableStringBuilderKt;

    invoke-direct {p1}, Lo/SpannableStringBuilderKt;-><init>()V

    .line 1703
    iget-object p3, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p3}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/charAt;->read(Lo/SpannableStringBuilderKt;)V

    .line 1704
    sget-object p3, Lo/skipEntityBackward;->read:Lo/skipEntityBackward;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientCall was cancelled at or after deadline. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p1

    .line 1707
    new-instance p3, Lo/MbmsHelperApi28Impl;

    invoke-direct {p3}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 1712
    :cond_47
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object v0

    .line 1750
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->onTransact(Lo/ICUCompatApi24Impl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/ICUCompatApi24Impl$read$onTransact;

    invoke-direct {v2, p0, v0, p1, p3}, Lo/ICUCompatApi24Impl$read$onTransact;-><init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_5f

    if-eqz p2, :cond_5e

    .line 691
    invoke-virtual {p2}, Lo/LogWriter;->close()V

    :cond_5e
    return-void

    :catchall_5f
    move-exception p0

    if-eqz p2, :cond_6a

    .line 688
    :try_start_62
    invoke-virtual {p2}, Lo/LogWriter;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    throw p0
.end method

.method public final asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 640
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 641
    :try_start_4
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 642
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object v1

    .line 682
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v2}, Lo/ICUCompatApi24Impl;->onTransact(Lo/ICUCompatApi24Impl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v1, p1}, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;-><init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;Lo/matchState$RemoteActionCompatParcelizer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_24

    if-eqz v0, :cond_23

    .line 683
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_23
    return-void

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2f

    .line 640
    :try_start_27
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    throw p0
.end method

.method public final asInterface()V
    .registers 5

    .line 755
    iget-object v0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v0}, Lo/ICUCompatApi24Impl;->read(Lo/ICUCompatApi24Impl;)Lo/getEntryDir;

    move-result-object v0

    .line 3242
    iget-object v0, v0, Lo/getEntryDir;->IconCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 4115
    sget-object v1, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    if-eq v0, v1, :cond_40

    sget-object v1, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    if-eq v0, v1, :cond_40

    .line 758
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 759
    :try_start_14
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 760
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object v1

    .line 789
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v2}, Lo/ICUCompatApi24Impl;->onTransact(Lo/ICUCompatApi24Impl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/ICUCompatApi24Impl$read$asBinder;

    invoke-direct {v3, p0, v1}, Lo/ICUCompatApi24Impl$read$asBinder;-><init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_34

    if-eqz v0, :cond_40

    .line 790
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    goto :goto_40

    :catchall_34
    move-exception p0

    if-eqz v0, :cond_3f

    .line 758
    :try_start_37
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    throw p0

    :cond_40
    :goto_40
    return-void
.end method

.method public final onTransact(Lo/MbmsHelperApi28Impl;)V
    .registers 6

    .line 604
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 605
    :try_start_4
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 606
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object v1

    .line 634
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v2}, Lo/ICUCompatApi24Impl;->onTransact(Lo/ICUCompatApi24Impl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/ICUCompatApi24Impl$read$asInterface;

    invoke-direct {v3, p0, v1, p1}, Lo/ICUCompatApi24Impl$read$asInterface;-><init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;Lo/MbmsHelperApi28Impl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_24

    if-eqz v0, :cond_23

    .line 635
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_23
    return-void

    :catchall_24
    move-exception p0

    if-eqz v0, :cond_2f

    .line 604
    :try_start_27
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    throw p0
.end method

###### Class o.ICUCompatApi24Impl.read.RemoteActionCompatParcelizer (o.ICUCompatApi24Impl$read$RemoteActionCompatParcelizer)
.class final Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ICUCompatApi24Impl$read;->asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/ContinuationRunnable;

.field private synthetic asInterface:Lo/ICUCompatApi24Impl$read;

.field private synthetic read:Lo/matchState$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/ICUCompatApi24Impl$read;

    iput-object p2, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asBinder:Lo/ContinuationRunnable;

    iput-object p3, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->read:Lo/matchState$RemoteActionCompatParcelizer;

    .line 645
    iget-object p1, p1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p1}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 6

    .line 651
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 652
    :try_start_4
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/ICUCompatApi24Impl$read;

    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 653
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 1659
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/ICUCompatApi24Impl$read;

    .line 2582
    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;

    if-eqz v1, :cond_1d

    .line 1660
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->read:Lo/matchState$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_86

    goto :goto_80

    .line 1665
    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->read:Lo/matchState$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/matchState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/io/InputStream;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_43

    if-eqz v1, :cond_80

    .line 1667
    :try_start_25
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/ICUCompatApi24Impl$read;

    .line 3582
    iget-object v2, v2, Lo/ICUCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/post$onTransact;

    .line 1667
    iget-object v3, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/ICUCompatApi24Impl$read;

    iget-object v3, v3, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v3}, Lo/ICUCompatApi24Impl;->read(Lo/ICUCompatApi24Impl;)Lo/getEntryDir;

    move-result-object v3

    .line 4284
    iget-object v3, v3, Lo/getEntryDir;->asBinder:Lo/getEntryDir$RemoteActionCompatParcelizer;

    invoke-interface {v3, v1}, Lo/getEntryDir$RemoteActionCompatParcelizer;->asBinder(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 1667
    invoke-virtual {v2, v3}, Lo/post$onTransact;->onMessage(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_3e

    .line 1672
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1d

    :catchall_3e
    move-exception v2

    .line 1669
    invoke-static {v1}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    .line 1670
    throw v2
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_43

    :catchall_43
    move-exception v1

    .line 1675
    :try_start_44
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->read:Lo/matchState$RemoteActionCompatParcelizer;

    invoke-static {v2}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    .line 1676
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/ICUCompatApi24Impl$read;

    sget-object v2, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 5457
    iget-object v3, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_60

    .line 5460
    :cond_56
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 1677
    :goto_60
    const-string v1, "Failed to read message."

    .line 6468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_75

    .line 6471
    :cond_6b
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v1, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 8598
    :goto_75
    iput-object v2, p0, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;

    .line 8599
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object p0

    invoke-interface {p0, v2}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    :try_end_80
    .catchall {:try_start_44 .. :try_end_80} :catchall_86

    :cond_80
    :goto_80
    if-eqz v0, :cond_85

    .line 655
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_85
    return-void

    :catchall_86
    move-exception p0

    if-eqz v0, :cond_91

    .line 650
    :try_start_89
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    throw p0
.end method

###### Class o.ICUCompatApi24Impl.read.asBinder (o.ICUCompatApi24Impl$read$asBinder)
.class final Lo/ICUCompatApi24Impl$read$asBinder;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ICUCompatApi24Impl$read;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl$read;

.field private synthetic onTransact:Lo/ContinuationRunnable;


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lo/ICUCompatApi24Impl$read$asBinder;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl$read;

    iput-object p2, p0, Lo/ICUCompatApi24Impl$read$asBinder;->onTransact:Lo/ContinuationRunnable;

    .line 764
    iget-object p1, p1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p1}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 6

    .line 769
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 770
    :try_start_4
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$asBinder;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl$read;

    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 771
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 1777
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$asBinder;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl$read;

    .line 2582
    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_5d

    if-nez v1, :cond_57

    .line 1781
    :try_start_17
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$asBinder;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl$read;

    .line 3582
    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/post$onTransact;

    .line 1781
    invoke-virtual {v1}, Lo/post$onTransact;->onReady()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    goto :goto_57

    :catchall_1f
    move-exception v1

    .line 1783
    :try_start_20
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read$asBinder;->RemoteActionCompatParcelizer:Lo/ICUCompatApi24Impl$read;

    sget-object v2, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 4457
    iget-object v3, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_37

    .line 4460
    :cond_2d
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 1784
    :goto_37
    const-string v1, "Failed to call onReady."

    .line 5468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_4c

    .line 5471
    :cond_42
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v1, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 7598
    :goto_4c
    iput-object v2, p0, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;

    .line 7599
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object p0

    invoke-interface {p0, v2}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_5d

    :cond_57
    :goto_57
    if-eqz v0, :cond_5c

    .line 773
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_5c
    return-void

    :catchall_5d
    move-exception p0

    if-eqz v0, :cond_68

    .line 769
    :try_start_60
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_68
    throw p0
.end method

###### Class o.ICUCompatApi24Impl.read.asInterface (o.ICUCompatApi24Impl$read$asInterface)
.class final Lo/ICUCompatApi24Impl$read$asInterface;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ICUCompatApi24Impl$read;->onTransact(Lo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/MbmsHelperApi28Impl;

.field private synthetic onTransact:Lo/ICUCompatApi24Impl$read;

.field private synthetic read:Lo/ContinuationRunnable;


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;Lo/MbmsHelperApi28Impl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lo/ICUCompatApi24Impl$read$asInterface;->onTransact:Lo/ICUCompatApi24Impl$read;

    iput-object p2, p0, Lo/ICUCompatApi24Impl$read$asInterface;->read:Lo/ContinuationRunnable;

    iput-object p3, p0, Lo/ICUCompatApi24Impl$read$asInterface;->asBinder:Lo/MbmsHelperApi28Impl;

    .line 609
    iget-object p1, p1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p1}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 6

    .line 614
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 615
    :try_start_4
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$asInterface;->onTransact:Lo/ICUCompatApi24Impl$read;

    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 616
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 1622
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$asInterface;->onTransact:Lo/ICUCompatApi24Impl$read;

    .line 2582
    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_5f

    if-nez v1, :cond_59

    .line 1626
    :try_start_17
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$asInterface;->onTransact:Lo/ICUCompatApi24Impl$read;

    .line 3582
    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/post$onTransact;

    .line 1626
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read$asInterface;->asBinder:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v1, v2}, Lo/post$onTransact;->onHeaders(Lo/MbmsHelperApi28Impl;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    goto :goto_59

    :catchall_21
    move-exception v1

    .line 1628
    :try_start_22
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read$asInterface;->onTransact:Lo/ICUCompatApi24Impl$read;

    sget-object v2, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 4457
    iget-object v3, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_39

    .line 4460
    :cond_2f
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 1629
    :goto_39
    const-string v1, "Failed to read headers"

    .line 5468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_4e

    .line 5471
    :cond_44
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v1, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 7598
    :goto_4e
    iput-object v2, p0, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;

    .line 7599
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/charAt;

    move-result-object p0

    invoke-interface {p0, v2}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    :try_end_59
    .catchall {:try_start_22 .. :try_end_59} :catchall_5f

    :cond_59
    :goto_59
    if-eqz v0, :cond_5e

    .line 618
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_5e
    return-void

    :catchall_5f
    move-exception p0

    if-eqz v0, :cond_6a

    .line 614
    :try_start_62
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    throw p0
.end method

###### Class o.ICUCompatApi24Impl.read.onTransact (o.ICUCompatApi24Impl$read$onTransact)
.class final Lo/ICUCompatApi24Impl$read$onTransact;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi24Impl$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/skipEntityBackward;

.field private synthetic asBinder:Lo/ICUCompatApi24Impl$read;

.field private synthetic onTransact:Lo/MbmsHelperApi28Impl;

.field private synthetic read:Lo/ContinuationRunnable;


# direct methods
.method constructor <init>(Lo/ICUCompatApi24Impl$read;Lo/ContinuationRunnable;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iput-object p2, p0, Lo/ICUCompatApi24Impl$read$onTransact;->read:Lo/ContinuationRunnable;

    iput-object p3, p0, Lo/ICUCompatApi24Impl$read$onTransact;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    iput-object p4, p0, Lo/ICUCompatApi24Impl$read$onTransact;->onTransact:Lo/MbmsHelperApi28Impl;

    .line 715
    iget-object p1, p1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p1}, Lo/ICUCompatApi24Impl;->AudioAttributesCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 5

    .line 720
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 721
    :try_start_4
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v1}, Lo/ICUCompatApi24Impl;->IconCompatParcelizer(Lo/ICUCompatApi24Impl;)Lo/DebugUtils;

    invoke-static {}, Lo/ConsumerKt;->RemoteActionCompatParcelizer()V

    .line 722
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 1728
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$onTransact;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 1729
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read$onTransact;->onTransact:Lo/MbmsHelperApi28Impl;

    .line 1730
    iget-object v3, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    .line 2582
    iget-object v3, v3, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;

    if-eqz v3, :cond_24

    .line 1736
    iget-object v1, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    .line 3582
    iget-object v1, v1, Lo/ICUCompatApi24Impl$read;->asBinder:Lo/skipEntityBackward;

    .line 1738
    new-instance v2, Lo/MbmsHelperApi28Impl;

    invoke-direct {v2}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 1740
    :cond_24
    iget-object v3, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object v3, v3, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v3}, Lo/ICUCompatApi24Impl;->asInterface(Lo/ICUCompatApi24Impl;)Z
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_7e

    .line 1742
    :try_start_2b
    iget-object v3, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object v3, v3, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    iget-object v3, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    .line 4582
    iget-object v3, v3, Lo/ICUCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/post$onTransact;

    .line 1742
    invoke-static {v3, v1, v2}, Lo/ICUCompatApi24Impl;->RemoteActionCompatParcelizer(Lo/post$onTransact;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_5c

    .line 1744
    :try_start_36
    iget-object v2, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object v2, v2, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v2}, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi26Parcelizer(Lo/ICUCompatApi24Impl;)V

    .line 1745
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object p0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->write(Lo/ICUCompatApi24Impl;)Lo/ICUCompatApi21Impl;

    move-result-object p0

    .line 5517
    sget-object v2, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v2, v1, :cond_51

    .line 6045
    iget-object p0, p0, Lo/ICUCompatApi21Impl;->read:Lo/inSpans;

    invoke-interface {p0}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    goto :goto_56

    .line 6047
    :cond_51
    iget-object p0, p0, Lo/ICUCompatApi21Impl;->asInterface:Lo/inSpans;

    invoke-interface {p0}, Lo/inSpans;->RemoteActionCompatParcelizer()V
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_7e

    :goto_56
    if-eqz v0, :cond_5b

    .line 724
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_5b
    return-void

    :catchall_5c
    move-exception v2

    .line 1744
    :try_start_5d
    iget-object v3, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object v3, v3, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {v3}, Lo/ICUCompatApi24Impl;->AudioAttributesImplApi26Parcelizer(Lo/ICUCompatApi24Impl;)V

    .line 1745
    iget-object p0, p0, Lo/ICUCompatApi24Impl$read$onTransact;->asBinder:Lo/ICUCompatApi24Impl$read;

    iget-object p0, p0, Lo/ICUCompatApi24Impl$read;->asInterface:Lo/ICUCompatApi24Impl;

    invoke-static {p0}, Lo/ICUCompatApi24Impl;->write(Lo/ICUCompatApi24Impl;)Lo/ICUCompatApi21Impl;

    move-result-object p0

    .line 7517
    sget-object v3, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v3, v1, :cond_78

    .line 8045
    iget-object p0, p0, Lo/ICUCompatApi21Impl;->read:Lo/inSpans;

    invoke-interface {p0}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    goto :goto_7d

    .line 8047
    :cond_78
    iget-object p0, p0, Lo/ICUCompatApi21Impl;->asInterface:Lo/inSpans;

    invoke-interface {p0}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    .line 1746
    :goto_7d
    throw v2
    :try_end_7e
    .catchall {:try_start_5d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p0

    if-eqz v0, :cond_89

    .line 720
    :try_start_81
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_89

    :catchall_85
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_89
    throw p0
.end method
