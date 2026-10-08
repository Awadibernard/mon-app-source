###### Class kotlin.PrecomputedTextCompatParamsBuilder (o.PrecomputedTextCompatParamsBuilder)
.class public final Lo/PrecomputedTextCompatParamsBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrecomputedTextCompatParamsBuilder$asInterface;,
        Lo/PrecomputedTextCompatParamsBuilder$asBinder;,
        Lo/PrecomputedTextCompatParamsBuilder$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi26Parcelizer:Lo/BidiFormatterBuilder;

.field public static final AudioAttributesImplBaseParcelizer:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IconCompatParcelizer:Lo/attemptMatch$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatItemReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatMediaItem:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/logging/Logger;

.field private static final MediaMetadataCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaSessionCompatQueueItem:Lo/isRunning;

.field public static final RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final asBinder:J

.field public static final asInterface:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "[B>;"
        }
    .end annotation
.end field

.field static final onTransact:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 83
    const-class v0, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/logging/Logger;

    .line 85
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    sget-object v1, Lo/skipEntityBackward$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward$onTransact;

    sget-object v2, Lo/skipEntityBackward$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward$onTransact;

    sget-object v3, Lo/skipEntityBackward$onTransact;->RemoteActionCompatParcelizer:Lo/skipEntityBackward$onTransact;

    sget-object v4, Lo/skipEntityBackward$onTransact;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward$onTransact;

    sget-object v5, Lo/skipEntityBackward$onTransact;->asInterface:Lo/skipEntityBackward$onTransact;

    sget-object v6, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward$onTransact;

    sget-object v7, Lo/skipEntityBackward$onTransact;->read:Lo/skipEntityBackward$onTransact;

    filled-new-array/range {v1 .. v7}, [Lo/skipEntityBackward$onTransact;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaMetadataCompat:Ljava/util/Set;

    .line 96
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 101
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/PrecomputedTextCompatParamsBuilder$RemoteActionCompatParcelizer;-><init>()V

    .line 102
    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;

    .line 107
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 108
    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->write:Lo/MbmsHelperApi28Impl$onTransact;

    .line 113
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PrecomputedTextCompatParamsBuilder$asInterface;-><init>(B)V

    .line 114
    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v0}, Lo/getDeviceId;->onTransact(Ljava/lang/String;Lo/getDeviceId$asInterface;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    .line 119
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 120
    const-string v2, "content-encoding"

    invoke-static {v2, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    .line 125
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$asInterface;

    invoke-direct {v0, v1}, Lo/PrecomputedTextCompatParamsBuilder$asInterface;-><init>(B)V

    .line 126
    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Lo/getDeviceId;->onTransact(Ljava/lang/String;Lo/getDeviceId$asInterface;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    .line 128
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 129
    const-string v1, "content-length"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->onTransact:Lo/MbmsHelperApi28Impl$onTransact;

    .line 146
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 147
    const-string v1, "content-type"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->read:Lo/MbmsHelperApi28Impl$onTransact;

    .line 152
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 153
    const-string v1, "te"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesImplBaseParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    .line 158
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 159
    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatSearchResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;

    const/16 v0, 0x2c

    .line 222
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lo/PrecomputedTextCompatParamsBuilder;->asBinder:J

    .line 239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 254
    new-instance v0, Lo/checkRtl;

    invoke-direct {v0}, Lo/checkRtl;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesImplApi26Parcelizer:Lo/BidiFormatterBuilder;

    .line 259
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$3;

    invoke-direct {v0}, Lo/PrecomputedTextCompatParamsBuilder$3;-><init>()V

    .line 278
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatMediaItem:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    .line 280
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$1;

    invoke-direct {v0}, Lo/PrecomputedTextCompatParamsBuilder$1;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaSessionCompatQueueItem:Lo/isRunning;

    .line 553
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$4;

    invoke-direct {v0}, Lo/PrecomputedTextCompatParamsBuilder$4;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->IconCompatParcelizer:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 575
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$5;

    invoke-direct {v0}, Lo/PrecomputedTextCompatParamsBuilder$5;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatItemReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 628
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$2;

    invoke-direct {v0}, Lo/PrecomputedTextCompatParamsBuilder$2;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 619
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    .line 620
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object p0

    .line 622
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/io/Closeable;)V
    .registers 4

    if-eqz p0, :cond_10

    .line 815
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 818
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Ljava/net/URI;
    .registers 8

    .line 514
    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :try_start_5
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static asInterface(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 5

    .line 642
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 643
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    .line 651
    :catch_14
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asInterface()Lo/isRunning;
    .registers 1

    .line 81
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaSessionCompatQueueItem:Lo/isRunning;

    return-object v0
.end method

.method public static asInterface(I)Lo/skipEntityBackward;
    .registers 4

    const/16 v0, 0x64

    if-lt p0, v0, :cond_8

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_32

    :cond_8
    const/16 v0, 0x190

    if-eq p0, v0, :cond_32

    const/16 v0, 0x191

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x193

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x194

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_26

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_32

    packed-switch p0, :pswitch_data_62

    .line 15323
    sget-object v0, Lo/skipEntityBackward$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/skipEntityBackward$onTransact;

    goto :goto_34

    .line 15321
    :cond_26
    :pswitch_26
    sget-object v0, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward$onTransact;

    goto :goto_34

    .line 15316
    :cond_29
    sget-object v0, Lo/skipEntityBackward$onTransact;->MediaMetadataCompat:Lo/skipEntityBackward$onTransact;

    goto :goto_34

    .line 15314
    :cond_2c
    sget-object v0, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward$onTransact;

    goto :goto_34

    .line 15312
    :cond_2f
    sget-object v0, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward$onTransact;

    goto :goto_34

    .line 15310
    :cond_32
    sget-object v0, Lo/skipEntityBackward$onTransact;->IconCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 16229
    :goto_34
    invoke-static {}, Lo/skipEntityBackward;->onTransact()Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/skipEntityBackward;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    return-object v0

    .line 17471
    :cond_57
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_62
    .packed-switch 0x1f6
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public static asInterface(Lo/skipEntityBackward;)Lo/skipEntityBackward;
    .registers 5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 834
    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 835
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaMetadataCompat:Ljava/util/Set;

    .line 18493
    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 835
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 838
    sget-object v0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19493
    iget-object v2, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20501
    iget-object v2, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21468
    iget-object v2, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_41

    .line 21471
    :cond_37
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 22510
    :goto_41
    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 23457
    iget-object v1, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object p0, v0

    goto :goto_57

    .line 23460
    :cond_4d
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_57
    :goto_57
    return-object p0
.end method

.method static asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 801
    :cond_0
    :goto_0
    invoke-interface {p0}, Lo/matchState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz v0, :cond_0

    .line 1815
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_0

    :catch_c
    move-exception v0

    .line 1818
    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "exception caught in closeQuietly"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_17
    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 439
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_d

    return v0

    .line 443
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 444
    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 449
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_24

    return v3

    .line 457
    :cond_24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_31

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_31

    return v0

    :cond_31
    return v3
.end method

.method public static onTransact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_f

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    :cond_f
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string p0, "/1.62.2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/String;)Z
    .registers 2

    .line 953
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 955
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 960
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 531
    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->asBinder(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static read(Lo/TelephonyManagerCompatApi23Impl$read;Z)Lo/getTextFuture;
    .registers 5

    .line 8664
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 728
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gatherLinks;

    invoke-interface {v0}, Lo/gatherLinks;->RemoteActionCompatParcelizer()Lo/getTextFuture;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_1e

    .line 9674
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    if-nez p0, :cond_18

    return-object v0

    .line 737
    :cond_18
    new-instance p1, Lo/PrecomputedTextCompatParamsBuilder$6;

    invoke-direct {p1, p0, v0}, Lo/PrecomputedTextCompatParamsBuilder$6;-><init>(Lo/isRunning$read;Lo/getTextFuture;)V

    return-object p1

    .line 10684
    :cond_1e
    iget-object v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    .line 11517
    sget-object v2, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v2, v0, :cond_27

    goto :goto_49

    .line 12693
    :cond_27
    iget-boolean v0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->asBinder:Z

    if-eqz v0, :cond_39

    .line 769
    new-instance p1, Lo/castToSpannable;

    .line 13684
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    .line 769
    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Lo/skipEntityBackward;)Lo/skipEntityBackward;

    move-result-object p0

    sget-object v0, Lo/LocaleKt$asBinder;->read:Lo/LocaleKt$asBinder;

    invoke-direct {p1, p0, v0}, Lo/castToSpannable;-><init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;)V

    return-object p1

    :cond_39
    if-nez p1, :cond_49

    .line 773
    new-instance p1, Lo/castToSpannable;

    .line 14684
    iget-object p0, p0, Lo/TelephonyManagerCompatApi23Impl$read;->read:Lo/skipEntityBackward;

    .line 773
    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Lo/skipEntityBackward;)Lo/skipEntityBackward;

    move-result-object p0

    sget-object v0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    invoke-direct {p1, p0, v0}, Lo/castToSpannable;-><init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;)V

    return-object p1

    :cond_49
    :goto_49
    return-object v1
.end method

.method public static read(Lo/RequestExecutorHandlerExecutor;)Z
    .registers 3

    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatMediaItem:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static read(Lo/RequestExecutorHandlerExecutor;Lo/MbmsHelperApi28Impl;IZ)[Lo/isRunning;
    .registers 9

    .line 2269
    iget-object v0, p0, Lo/RequestExecutorHandlerExecutor;->write:Ljava/util/List;

    .line 783
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lo/isRunning;

    .line 3166
    new-instance v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;-><init>()V

    .line 4195
    const-string v4, "callOptions cannot be null"

    invoke-static {p0, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RequestExecutorHandlerExecutor;

    iput-object p0, v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->read:Lo/RequestExecutorHandlerExecutor;

    .line 5205
    iput p2, v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->onTransact:I

    .line 6215
    iput-boolean p3, v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->asInterface:Z

    .line 7223
    new-instance p0, Lo/isRunning$asInterface;

    iget-object p2, v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->read:Lo/RequestExecutorHandlerExecutor;

    iget p3, v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->onTransact:I

    iget-boolean v3, v3, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->asInterface:Z

    invoke-direct {p0, p2, p3, v3}, Lo/isRunning$asInterface;-><init>(Lo/RequestExecutorHandlerExecutor;IZ)V

    const/4 p2, 0x0

    .line 789
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3e

    .line 790
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/isRunning$read;

    invoke-virtual {p3, p0, p1}, Lo/isRunning$read;->asBinder(Lo/isRunning$asInterface;Lo/MbmsHelperApi28Impl;)Lo/isRunning;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_29

    .line 794
    :cond_3e
    sget-object p0, Lo/PrecomputedTextCompatParamsBuilder;->MediaSessionCompatQueueItem:Lo/isRunning;

    aput-object p0, v2, v1

    return-object v2
.end method

###### Class kotlin.PrecomputedTextCompatParamsBuilder.AnonymousClass1 (o.PrecomputedTextCompatParamsBuilder$1)
.class final Lo/PrecomputedTextCompatParamsBuilder$1;
.super Lo/isRunning;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 280
    invoke-direct {p0}, Lo/isRunning;-><init>()V

    return-void
.end method

###### Class kotlin.PrecomputedTextCompatParamsBuilder.AnonymousClass2 (o.PrecomputedTextCompatParamsBuilder$2)
.class final Lo/PrecomputedTextCompatParamsBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/common/base/Stopwatch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1631
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.PrecomputedTextCompatParamsBuilder.AnonymousClass3 (o.PrecomputedTextCompatParamsBuilder$3)
.class final Lo/PrecomputedTextCompatParamsBuilder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BidiFormatterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/net/SocketAddress;)Lo/getStereoReset;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.PrecomputedTextCompatParamsBuilder.AnonymousClass4 (o.PrecomputedTextCompatParamsBuilder$4)
.class final Lo/PrecomputedTextCompatParamsBuilder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/attemptMatch$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/attemptMatch$RemoteActionCompatParcelizer<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 2558
    const-string p0, "grpc-default-executor-%d"

    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 554
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 1563
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 568
    const-string p0, "grpc-default-executor"

    return-object p0
.end method

###### Class kotlin.PrecomputedTextCompatParamsBuilder.AnonymousClass5 (o.PrecomputedTextCompatParamsBuilder$5)
.class final Lo/PrecomputedTextCompatParamsBuilder$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/attemptMatch$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/attemptMatch$RemoteActionCompatParcelizer<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asBinder()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .line 583
    const-string v0, "grpc-timer-%d"

    invoke-static {v0}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 581
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 591
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setRemoveOnCancelPolicy"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_25} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_25} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    goto :goto_2f

    :catch_26
    move-exception v0

    .line 598
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2d
    move-exception v0

    .line 596
    throw v0

    .line 601
    :catch_2f
    :goto_2f
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 576
    invoke-static {}, Lo/PrecomputedTextCompatParamsBuilder$5;->asBinder()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 576
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1606
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

###### Class kotlin.PrecomputedTextCompatParamsBuilder.AnonymousClass6 (o.PrecomputedTextCompatParamsBuilder$6)
.class final Lo/PrecomputedTextCompatParamsBuilder$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatParamsBuilder;->read(Lo/TelephonyManagerCompatApi23Impl$read;Z)Lo/getTextFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getTextFuture;

.field private synthetic read:Lo/isRunning$read;


# direct methods
.method constructor <init>(Lo/isRunning$read;Lo/getTextFuture;)V
    .registers 3

    .line 737
    iput-object p1, p0, Lo/PrecomputedTextCompatParamsBuilder$6;->read:Lo/isRunning$read;

    iput-object p2, p0, Lo/PrecomputedTextCompatParamsBuilder$6;->asBinder:Lo/getTextFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/RequestExecutorHandlerExecutor;",
            "[",
            "Lo/isRunning;",
            ")",
            "Lo/charAt;"
        }
    .end annotation

    .line 1166
    new-instance v0, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;-><init>()V

    .line 2195
    const-string v1, "callOptions cannot be null"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RequestExecutorHandlerExecutor;

    iput-object v1, v0, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->read:Lo/RequestExecutorHandlerExecutor;

    .line 3223
    new-instance v1, Lo/isRunning$asInterface;

    iget-object v2, v0, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->read:Lo/RequestExecutorHandlerExecutor;

    iget v3, v0, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->onTransact:I

    iget-boolean v0, v0, Lo/isRunning$asInterface$RemoteActionCompatParcelizer;->asInterface:Z

    invoke-direct {v1, v2, v3, v0}, Lo/isRunning$asInterface;-><init>(Lo/RequestExecutorHandlerExecutor;IZ)V

    .line 743
    iget-object v0, p0, Lo/PrecomputedTextCompatParamsBuilder$6;->read:Lo/isRunning$read;

    .line 744
    invoke-virtual {v0, v1, p2}, Lo/isRunning$read;->asBinder(Lo/isRunning$asInterface;Lo/MbmsHelperApi28Impl;)Lo/isRunning;

    move-result-object v0

    .line 745
    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface()Lo/isRunning;

    move-result-object v3

    if-ne v1, v3, :cond_2d

    move v1, v2

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 746
    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    .line 747
    iget-object p0, p0, Lo/PrecomputedTextCompatParamsBuilder$6;->asBinder:Lo/getTextFuture;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/getTextFuture;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 752
    iget-object p0, p0, Lo/PrecomputedTextCompatParamsBuilder$6;->asBinder:Lo/getTextFuture;

    invoke-interface {p0, p1, p2}, Lo/getTextFuture;->onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final read()Lo/getSlotIndex;
    .registers 1

    .line 757
    iget-object p0, p0, Lo/PrecomputedTextCompatParamsBuilder$6;->asBinder:Lo/getTextFuture;

    invoke-interface {p0}, Lo/getTextFuture;->read()Lo/getSlotIndex;

    move-result-object p0

    return-object p0
.end method

###### Class o.PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer (o.PrecomputedTextCompatParamsBuilder$RemoteActionCompatParcelizer)
.class final Lo/PrecomputedTextCompatParamsBuilder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MbmsHelperApi28Impl$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MbmsHelperApi28Impl$read<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_a

    move p0, v1

    goto :goto_b

    :cond_a
    move p0, v0

    :goto_b
    const-string v2, "empty timeout"

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1a

    move p0, v1

    goto :goto_1b

    :cond_1a
    move p0, v0

    :goto_1b
    const-string v2, "bad timeout format"

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x48

    if-eq p0, p1, :cond_93

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_88

    const/16 p1, 0x53

    if-eq p0, p1, :cond_7d

    const/16 p1, 0x75

    if-eq p0, p1, :cond_72

    const/16 p1, 0x6d

    if-eq p0, p1, :cond_67

    const/16 p1, 0x6e

    if-ne p0, p1, :cond_53

    .line 1703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1715
    :cond_53
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid timeout unit: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1707
    :cond_67
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1705
    :cond_72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1709
    :cond_7d
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1711
    :cond_88
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1713
    :cond_93
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 671
    check-cast p1, Ljava/lang/Long;

    .line 2677
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2678
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e1

    .line 2680
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    .line 2681
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2682
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x174876e800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_52

    .line 2683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "u"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2684
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x5af3107a4000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_79

    .line 2685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2686
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x16345785d8a0000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_a0

    .line 2687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2688
    :cond_a0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x53444835ec580000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_c7

    .line 2689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2691
    :cond_c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "H"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2679
    :cond_e1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timeout too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.PrecomputedTextCompatParamsBuilder.asBinder (o.PrecomputedTextCompatParamsBuilder$asBinder)
.class public final enum Lo/PrecomputedTextCompatParamsBuilder$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/PrecomputedTextCompatParamsBuilder$asBinder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic asBinder:[Lo/PrecomputedTextCompatParamsBuilder$asBinder;

.field private static enum asInterface:Lo/PrecomputedTextCompatParamsBuilder$asBinder;

.field private static final read:[Lo/PrecomputedTextCompatParamsBuilder$asBinder;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/skipEntityBackward;

.field private final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 336
    new-instance v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    const-string v2, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14, v14, v1}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 337
    new-instance v1, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    sget-object v2, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v15, 0x1

    invoke-direct {v1, v3, v15, v15, v2}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 338
    new-instance v2, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/4 v3, 0x2

    sget-object v4, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v5, "INTERNAL_ERROR"

    invoke-direct {v2, v5, v3, v3, v4}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    sput-object v2, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->asInterface:Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    .line 339
    new-instance v3, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/4 v4, 0x3

    sget-object v5, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v6, "FLOW_CONTROL_ERROR"

    invoke-direct {v3, v6, v4, v4, v5}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 340
    new-instance v4, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/4 v5, 0x4

    sget-object v6, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v7, "SETTINGS_TIMEOUT"

    invoke-direct {v4, v7, v5, v5, v6}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 341
    new-instance v5, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/4 v6, 0x5

    sget-object v7, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v8, "STREAM_CLOSED"

    invoke-direct {v5, v8, v6, v6, v7}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 342
    new-instance v6, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/4 v7, 0x6

    sget-object v8, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v9, "FRAME_SIZE_ERROR"

    invoke-direct {v6, v9, v7, v7, v8}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 343
    new-instance v7, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/4 v8, 0x7

    sget-object v9, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    const-string v10, "REFUSED_STREAM"

    invoke-direct {v7, v10, v8, v8, v9}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 344
    new-instance v8, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/16 v9, 0x8

    sget-object v10, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    const-string v11, "CANCEL"

    invoke-direct {v8, v11, v9, v9, v10}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 345
    new-instance v9, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/16 v10, 0x9

    sget-object v11, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v12, "COMPRESSION_ERROR"

    invoke-direct {v9, v12, v10, v10, v11}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 346
    new-instance v10, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const/16 v11, 0xa

    sget-object v12, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v13, "CONNECT_ERROR"

    invoke-direct {v10, v13, v11, v11, v12}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 347
    new-instance v11, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    sget-object v12, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    .line 1468
    iget-object v13, v12, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v14, "Bandwidth exhausted"

    invoke-static {v13, v14}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_82

    goto :goto_8c

    .line 1471
    :cond_82
    new-instance v13, Lo/skipEntityBackward;

    iget-object v15, v12, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v12, v12, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v13, v15, v14, v12}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v13

    .line 347
    :goto_8c
    const-string v13, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v14, v12}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 348
    new-instance v12, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    sget-object v13, Lo/skipEntityBackward;->write:Lo/skipEntityBackward;

    .line 2468
    iget-object v14, v13, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v15, "Permission denied as protocol is not secure enough to call"

    invoke-static {v14, v15}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a4

    move-object/from16 v16, v11

    goto :goto_b0

    .line 2471
    :cond_a4
    new-instance v14, Lo/skipEntityBackward;

    move-object/from16 v16, v11

    iget-object v11, v13, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v13, v13, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v14, v11, v15, v13}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v14

    .line 348
    :goto_b0
    const-string v11, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v11, v14, v14, v13}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    .line 350
    new-instance v13, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    const-string v11, "HTTP_1_1_REQUIRED"

    sget-object v14, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    const/16 v15, 0xd

    invoke-direct {v13, v11, v15, v15, v14}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;-><init>(Ljava/lang/String;IILo/skipEntityBackward;)V

    move-object/from16 v11, v16

    .line 330
    filled-new-array/range {v0 .. v13}, [Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->asBinder:[Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    .line 3356
    invoke-static {}, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->values()[Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    move-result-object v0

    .line 3357
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 4385
    iget v1, v1, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->onTransact:I

    add-int/2addr v1, v2

    .line 3358
    new-array v1, v1, [Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    .line 3359
    array-length v2, v0

    const/4 v14, 0x0

    :goto_da
    if-ge v14, v2, :cond_e5

    aget-object v3, v0, v14

    .line 5385
    iget v4, v3, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->onTransact:I

    .line 3361
    aput-object v3, v1, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_da

    .line 330
    :cond_e5
    sput-object v1, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->read:[Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILo/skipEntityBackward;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/skipEntityBackward;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 373
    iput p3, p0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->onTransact:I

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HTTP/2 error code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6501
    iget-object p2, p4, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    if-eqz p2, :cond_36

    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7501
    iget-object p1, p4, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8468
    :cond_36
    iget-object p2, p4, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    goto :goto_49

    .line 8471
    :cond_3f
    new-instance p2, Lo/skipEntityBackward;

    iget-object p3, p4, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p4, p4, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1, p4}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, p2

    .line 378
    :goto_49
    iput-object p4, p0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    return-void
.end method

.method public static read(J)Lo/skipEntityBackward;
    .registers 5

    .line 9402
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->read:[Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_12

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_12

    long-to-int v1, p0

    .line 9405
    aget-object v0, v0, v1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_42

    .line 422
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->asInterface:Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    .line 10392
    iget-object v0, v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 11493
    iget-object v0, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 12222
    iget v0, v0, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 423
    invoke-static {v0}, Lo/skipEntityBackward;->read(I)Lo/skipEntityBackward;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13468
    iget-object p1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    return-object v0

    .line 13471
    :cond_38
    new-instance p1, Lo/skipEntityBackward;

    iget-object v1, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v1, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 14392
    :cond_42
    iget-object p0, v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PrecomputedTextCompatParamsBuilder$asBinder;
    .registers 2

    .line 330
    const-class v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    return-object p0
.end method

.method public static values()[Lo/PrecomputedTextCompatParamsBuilder$asBinder;
    .registers 1

    .line 330
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder$asBinder;->asBinder:[Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    invoke-virtual {v0}, [Lo/PrecomputedTextCompatParamsBuilder$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PrecomputedTextCompatParamsBuilder$asBinder;

    return-object v0
.end method

###### Class o.PrecomputedTextCompatParamsBuilder.asInterface (o.PrecomputedTextCompatParamsBuilder$asInterface)
.class final Lo/PrecomputedTextCompatParamsBuilder$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeviceId$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeviceId$asInterface<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 131
    invoke-direct {p0}, Lo/PrecomputedTextCompatParamsBuilder$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)[B
    .registers 2

    .line 131
    check-cast p1, [B

    return-object p1
.end method

.method public final bridge synthetic onTransact([B)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method
