###### Class kotlin.getSpans (o.getSpans)
.class public Lo/getSpans;
.super Lo/markAfter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpans$asInterface;,
        Lo/getSpans$RemoteActionCompatParcelizer;,
        Lo/getSpans$asBinder;,
        Lo/getSpans$read;,
        Lo/getSpans$onTransact;,
        Lo/getSpans$write;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/getSpans$write;

.field private static IconCompatParcelizer:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:Z

.field private static asBinder:Z

.field private static final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:Z

.field private static final write:Ljava/util/logging/Logger;


# instance fields
.field private volatile AudioAttributesImplApi21Parcelizer:Lo/getSpans$asInterface;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Lo/markAfter$read;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Random;

.field private final MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/getSpans$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Lo/BidiFormatterBuilder;

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:Lcom/google/common/base/Stopwatch;

.field private final MediaSessionCompatToken:Lo/markAfter$write;

.field private final ParcelableVolumeInfo:Z

.field private final PlaybackStateCompat:Lo/skipEntityForward;

.field private PlaybackStateCompatCustomAction:Z

.field private final RatingCompat:I

.field protected read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 68
    const-class v0, Lo/getSpans;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    .line 77
    const-string v1, "clientHostname"

    const-string v2, "serviceConfig"

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lo/getSpans;->asInterface:Ljava/util/Set;

    .line 90
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lo/getSpans;->RemoteActionCompatParcelizer:Z

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lo/getSpans;->asBinder:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lo/getSpans;->onTransact:Z

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lo/getSpans;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)Lo/getSpans$write;

    move-result-object v0

    sput-object v0, Lo/getSpans;->AudioAttributesCompatParcelizer:Lo/getSpans$write;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lo/markAfter$RemoteActionCompatParcelizer;Lo/attemptMatch$RemoteActionCompatParcelizer;Lcom/google/common/base/Stopwatch;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/markAfter$RemoteActionCompatParcelizer;",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/Stopwatch;",
            "Z)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lo/markAfter;-><init>()V

    .line 127
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/getSpans;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Random;

    .line 129
    sget-object v0, Lo/getSpans$asBinder;->read:Lo/getSpans$asBinder;

    iput-object v0, p0, Lo/getSpans;->AudioAttributesImplApi21Parcelizer:Lo/getSpans$asInterface;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getSpans;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-object p3, p0, Lo/getSpans;->MediaBrowserCompatCustomActionResultReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "//"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    move v0, v1

    goto :goto_41

    :cond_40
    move v0, v2

    :goto_41
    const-string v3, "Invalid DNS name: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p1, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getSpans;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 174
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 175
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_66

    .line 1304
    iget p1, p2, Lo/markAfter$RemoteActionCompatParcelizer;->onTransact:I

    .line 176
    iput p1, p0, Lo/getSpans;->RatingCompat:I

    goto :goto_6c

    .line 178
    :cond_66
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lo/getSpans;->RatingCompat:I

    .line 2314
    :goto_6c
    iget-object p1, p2, Lo/markAfter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BidiFormatterBuilder;

    .line 180
    const-string p3, "proxyDetector"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BidiFormatterBuilder;

    iput-object p1, p0, Lo/getSpans;->MediaMetadataCompat:Lo/BidiFormatterBuilder;

    .line 181
    invoke-static {p5}, Lo/getSpans;->asInterface(Z)J

    move-result-wide v3

    iput-wide v3, p0, Lo/getSpans;->MediaBrowserCompatItemReceiver:J

    .line 182
    const-string p1, "stopwatch"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lo/getSpans;->MediaSessionCompatResultReceiverWrapper:Lcom/google/common/base/Stopwatch;

    .line 3324
    iget-object p1, p2, Lo/markAfter$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityForward;

    .line 183
    const-string p3, "syncContext"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityForward;

    iput-object p1, p0, Lo/getSpans;->PlaybackStateCompat:Lo/skipEntityForward;

    .line 4376
    iget-object p1, p2, Lo/markAfter$RemoteActionCompatParcelizer;->asInterface:Ljava/util/concurrent/Executor;

    .line 184
    iput-object p1, p0, Lo/getSpans;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_9b

    goto :goto_9c

    :cond_9b
    move v1, v2

    .line 185
    :goto_9c
    iput-boolean v1, p0, Lo/getSpans;->ParcelableVolumeInfo:Z

    .line 5352
    iget-object p1, p2, Lo/markAfter$RemoteActionCompatParcelizer;->read:Lo/markAfter$write;

    .line 186
    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/markAfter$write;

    iput-object p1, p0, Lo/getSpans;->MediaSessionCompatToken:Lo/markAfter$write;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer()Ljava/lang/String;
    .registers 2

    .line 707
    sget-object v0, Lo/getSpans;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 709
    :try_start_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getSpans;->IconCompatParcelizer:Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_16

    :catch_f
    move-exception v0

    .line 711
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 714
    :cond_16
    :goto_16
    sget-object v0, Lo/getSpans;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method private AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    :try_start_1
    iget-object v1, p0, Lo/getSpans;->AudioAttributesImplApi21Parcelizer:Lo/getSpans$asInterface;

    iget-object v2, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/getSpans$asInterface;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_39
    .catchall {:try_start_1 .. :try_end_9} :catchall_37

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 232
    new-instance v3, Lo/getFlags;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lo/getSpans;->RatingCompat:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lo/getFlags;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 234
    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_37
    move-exception p0

    goto :goto_44

    :catch_39
    move-exception p0

    move-object v0, p0

    .line 222
    :try_start_3b
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 223
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_37

    :goto_44
    if-eqz v0, :cond_4f

    .line 226
    sget-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Address resolution failure"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_4f
    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 5

    .line 385
    iget-boolean v0, p0, Lo/getSpans;->MediaSessionCompatQueueItem:Z

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lo/getSpans;->PlaybackStateCompatCustomAction:Z

    if-nez v0, :cond_34

    .line 19393
    iget-boolean v0, p0, Lo/getSpans;->read:Z

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lo/getSpans;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    if-lez v0, :cond_34

    iget-object v0, p0, Lo/getSpans;->MediaSessionCompatResultReceiverWrapper:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19395
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/getSpans;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_25

    goto :goto_34

    :cond_25
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lo/getSpans;->MediaSessionCompatQueueItem:Z

    .line 389
    iget-object v0, p0, Lo/getSpans;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getSpans$read;

    iget-object v2, p0, Lo/getSpans;->MediaBrowserCompatSearchResultReceiver:Lo/markAfter$read;

    invoke-direct {v1, p0, v2}, Lo/getSpans$read;-><init>(Lo/getSpans;Lo/markAfter$read;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    :goto_34
    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getSpans;)Z
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/getSpans;->MediaSessionCompatQueueItem:Z

    return v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getSpans;)Lcom/google/common/base/Stopwatch;
    .registers 1

    .line 66
    iget-object p0, p0, Lo/getSpans;->MediaSessionCompatResultReceiverWrapper:Lcom/google/common/base/Stopwatch;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)Lo/getSpans$write;
    .registers 5

    const/4 v0, 0x0

    .line 667
    :try_start_1
    const-string v1, "io.grpc.internal.JndiResourceResolverFactory"

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 668
    const-class v1, Lo/getSpans$write;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_53
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_48

    const/4 v1, 0x0

    .line 684
    :try_start_f
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_3d

    .line 691
    :try_start_15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSpans$write;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_32

    .line 696
    invoke-interface {p0}, Lo/getSpans$write;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 697
    sget-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 700
    invoke-interface {p0}, Lo/getSpans$write;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    .line 697
    const-string v3, "JndiResourceResolverFactory not available, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_31
    return-object p0

    :catch_32
    move-exception p0

    .line 693
    sget-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_3d
    move-exception p0

    .line 686
    sget-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_48
    move-exception p0

    .line 679
    sget-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_53
    move-exception p0

    .line 670
    sget-object v1, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic asBinder(Lo/getSpans;)J
    .registers 3

    .line 66
    iget-wide v0, p0, Lo/getSpans;->MediaBrowserCompatItemReceiver:J

    return-wide v0
.end method

.method private static asInterface(Z)J
    .registers 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    return-wide v0

    .line 464
    :cond_5
    const-string p0, "networkaddress.cache.ttl"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    if-eqz v2, :cond_25

    .line 468
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_25

    .line 470
    :catch_14
    sget-object v5, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {p0, v2, v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 470
    const-string v2, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {v5, v6, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    cmp-long p0, v3, v0

    if-lez p0, :cond_2f

    .line 476
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2f
    return-wide v3
.end method

.method static synthetic asInterface(Lo/getSpans;)Lo/getFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6267
    iget-object v0, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget v1, p0, Lo/getSpans;->RatingCompat:I

    .line 6268
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 6269
    iget-object p0, p0, Lo/getSpans;->MediaMetadataCompat:Lo/BidiFormatterBuilder;

    invoke-interface {p0, v0}, Lo/BidiFormatterBuilder;->asInterface(Ljava/net/SocketAddress;)Lo/getStereoReset;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 6271
    new-instance v0, Lo/getFlags;

    invoke-direct {v0, p0}, Lo/getFlags;-><init>(Ljava/net/SocketAddress;)V

    return-object v0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asInterface(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lo/markAfter$asInterface;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lo/markAfter$asInterface;"
        }
    .end annotation

    .line 7420
    const-string v0, "serviceConfig"

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7421
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7422
    const-string v3, "grpc_config="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 7423
    sget-object v3, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Ignoring non service config {0}"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_2d
    const/16 v3, 0xc

    .line 7426
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/backgroundColor;->asBinder(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7427
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_45

    .line 7430
    check-cast v2, Ljava/util/List;

    .line 7431
    invoke-static {v2}, Lo/bold;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 7428
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "wrong type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_59} :catch_156
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_59} :catch_156

    .line 366
    :cond_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8491
    :try_start_6b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8492
    sget-object v5, Lo/getSpans;->asInterface:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Bad key: %s"

    invoke-static {v5, v6, v4}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 9444
    :cond_8f
    const-string v3, "clientLanguage"

    invoke-static {v2, v3}, Lo/bold;->onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b8

    .line 8496
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b8

    .line 8498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8499
    const-string v5, "java"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    goto :goto_b8

    :cond_b6
    :goto_b6
    move-object v2, v1

    goto :goto_106

    .line 10438
    :cond_b8
    :goto_b8
    const-string v3, "percentage"

    invoke-static {v2, v3}, Lo/bold;->read(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_db

    .line 8510
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ltz v6, :cond_ce

    if-gt v6, v7, :cond_ce

    move v8, v4

    goto :goto_cf

    :cond_ce
    move v8, v5

    .line 8511
    :goto_cf
    const-string v9, "Bad percentage: %s"

    invoke-static {v8, v9, v3}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8512
    invoke-virtual {p1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-lt v3, v6, :cond_db

    goto :goto_b6

    .line 11450
    :cond_db
    const-string v3, "clientHostname"

    invoke-static {v2, v3}, Lo/bold;->onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ff

    .line 8517
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ff

    .line 8519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8520
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ed

    .line 8530
    :cond_ff
    invoke-static {v2, v0}, Lo/bold;->AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_109

    move-object v2, v3

    :goto_106
    if-eqz v2, :cond_5f

    goto :goto_14d

    :cond_109
    const/4 p0, 0x2

    .line 8532
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v5

    aput-object v0, p0, v4

    new-instance p1, Lcom/google/common/base/VerifyException;

    const-string p2, "key \'%s\' missing in \'%s\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11c
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_11c} :catch_11c

    :catch_11c
    move-exception p0

    .line 371
    sget-object p1, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 12468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "failed to pick service config choice"

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12a

    goto :goto_134

    .line 12471
    :cond_12a
    new-instance p2, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, v1, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 13457
    :goto_134
    iget-object p2, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13d

    goto :goto_147

    .line 13460
    :cond_13d
    new-instance p2, Lo/skipEntityBackward;

    iget-object v0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p2, v0, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 14753
    :goto_147
    new-instance p0, Lo/markAfter$asInterface;

    invoke-direct {p0, p1}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object p0

    :cond_14d
    :goto_14d
    if-nez v2, :cond_150

    return-object v1

    .line 15744
    :cond_150
    new-instance p0, Lo/markAfter$asInterface;

    invoke-direct {p0, v2}, Lo/markAfter$asInterface;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_156
    move-exception p0

    .line 362
    sget-object p1, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 16468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "failed to parse TXT records"

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_164

    goto :goto_16e

    .line 16471
    :cond_164
    new-instance p2, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, v1, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 17457
    :goto_16e
    iget-object p2, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_177

    goto :goto_181

    .line 17460
    :cond_177
    new-instance p2, Lo/skipEntityBackward;

    iget-object v0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p2, v0, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 18753
    :goto_181
    new-instance p0, Lo/markAfter$asInterface;

    invoke-direct {p0, p1}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object p0
.end method

.method static synthetic onTransact()Ljava/util/logging/Logger;
    .registers 1

    .line 66
    sget-object v0, Lo/getSpans;->write:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic onTransact(Lo/getSpans;)Lo/skipEntityForward;
    .registers 1

    .line 66
    iget-object p0, p0, Lo/getSpans;->PlaybackStateCompat:Lo/skipEntityForward;

    return-object p0
.end method

.method static synthetic read(Lo/getSpans;)Ljava/lang/String;
    .registers 1

    .line 66
    iget-object p0, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object p0
.end method

.method private write()Lo/markAfter$asInterface;
    .registers 10

    .line 239
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20648
    sget-boolean v1, Lo/getSpans;->RemoteActionCompatParcelizer:Z

    sget-boolean v2, Lo/getSpans;->asBinder:Z

    iget-object v3, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_c

    goto :goto_42

    .line 21723
    :cond_c
    const-string v1, "localhost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_40

    .line 21727
    :cond_15
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_42

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v1

    move v6, v2

    .line 21733
    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_3f

    .line 21734
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_3c

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3a

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3a

    move v7, v2

    goto :goto_3b

    :cond_3a
    move v7, v1

    :goto_3b
    and-int/2addr v6, v7

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3f
    xor-int/2addr v2, v6

    :goto_40
    if-nez v2, :cond_44

    :goto_42
    move-object v1, v4

    goto :goto_56

    .line 20652
    :cond_44
    iget-object v1, p0, Lo/getSpans;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSpans$onTransact;

    if-nez v1, :cond_56

    .line 20653
    sget-object v2, Lo/getSpans;->AudioAttributesCompatParcelizer:Lo/getSpans$write;

    if-eqz v2, :cond_56

    .line 20655
    invoke-interface {v2}, Lo/getSpans$write;->asBinder()Lo/getSpans$onTransact;

    move-result-object v1

    :cond_56
    :goto_56
    if-eqz v1, :cond_77

    .line 243
    :try_start_58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_grpc_config."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getSpans$onTransact;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6c} :catch_6d

    goto :goto_77

    :catch_6d
    move-exception v1

    .line 245
    sget-object v2, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "ServiceConfig resolution failure"

    invoke-virtual {v2, v3, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    .line 249
    iget-object v1, p0, Lo/getSpans;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Random;

    invoke-static {}, Lo/getSpans;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSpans;->asInterface(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lo/markAfter$asInterface;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 22783
    iget-object v1, v0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    if-eqz v1, :cond_95

    .line 23783
    iget-object p0, v0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 24753
    new-instance v0, Lo/markAfter$asInterface;

    invoke-direct {v0, p0}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object v0

    .line 25775
    :cond_95
    iget-object v0, v0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    iget-object p0, p0, Lo/getSpans;->MediaSessionCompatToken:Lo/markAfter$write;

    invoke-virtual {p0, v0}, Lo/markAfter$write;->read(Ljava/util/Map;)Lo/markAfter$asInterface;

    move-result-object p0

    return-object p0

    .line 260
    :cond_a0
    sget-object v0, Lo/getSpans;->write:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object p0, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "No TXT records found for {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_af
    return-object v4
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Lo/getSpans$RemoteActionCompatParcelizer;
    .registers 6

    .line 280
    new-instance v0, Lo/getSpans$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSpans$RemoteActionCompatParcelizer;-><init>(B)V

    .line 282
    :try_start_6
    invoke-direct {p0}, Lo/getSpans;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    .line 26541
    iput-object v1, v0, Lo/getSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_17

    .line 290
    sget-boolean v1, Lo/getSpans;->onTransact:Z

    if-eqz v1, :cond_16

    .line 291
    invoke-direct {p0}, Lo/getSpans;->write()Lo/markAfter$asInterface;

    move-result-object p0

    .line 30541
    iput-object p0, v0, Lo/getSpans$RemoteActionCompatParcelizer;->asBinder:Lo/markAfter$asInterface;

    :cond_16
    return-object v0

    :catch_17
    move-exception v1

    .line 285
    sget-object v2, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getSpans;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_3d

    .line 27471
    :cond_33
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, p0, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 28457
    :goto_3d
    iget-object p0, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    goto :goto_50

    .line 28460
    :cond_46
    new-instance p0, Lo/skipEntityBackward;

    iget-object v3, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p0

    .line 29541
    :goto_50
    iput-object v2, v0, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 191
    iget-object p0, p0, Lo/getSpans;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final asBinder(Lo/markAfter$read;)V
    .registers 4

    .line 201
    iget-object v0, p0, Lo/getSpans;->MediaBrowserCompatSearchResultReceiver:Lo/markAfter$read;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 202
    iget-boolean v0, p0, Lo/getSpans;->ParcelableVolumeInfo:Z

    if-eqz v0, :cond_1a

    .line 203
    iget-object v0, p0, Lo/getSpans;->MediaBrowserCompatCustomActionResultReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/attemptMatch;->RemoteActionCompatParcelizer(Lo/attemptMatch$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/getSpans;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    .line 205
    :cond_1a
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/markAfter$read;

    iput-object p1, p0, Lo/getSpans;->MediaBrowserCompatSearchResultReceiver:Lo/markAfter$read;

    .line 206
    invoke-direct {p0}, Lo/getSpans;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final asInterface()V
    .registers 3

    .line 211
    iget-object v0, p0, Lo/getSpans;->MediaBrowserCompatSearchResultReceiver:Lo/markAfter$read;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lo/getSpans;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final read()V
    .registers 3

    .line 400
    iget-boolean v0, p0, Lo/getSpans;->PlaybackStateCompatCustomAction:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lo/getSpans;->PlaybackStateCompatCustomAction:Z

    .line 404
    iget-object v0, p0, Lo/getSpans;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lo/getSpans;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_19

    .line 405
    iget-object v1, p0, Lo/getSpans;->MediaBrowserCompatCustomActionResultReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/attemptMatch;->onTransact(Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/getSpans;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    :cond_19
    return-void
.end method

###### Class o.getSpans.RemoteActionCompatParcelizer (o.getSpans$RemoteActionCompatParcelizer)
.class public final Lo/getSpans$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Lo/markAfter$asInterface;

.field public asInterface:Lo/createDefaultExecutor;

.field onTransact:Lo/skipEntityBackward;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 541
    invoke-direct {p0}, Lo/getSpans$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.getSpans.asBinder (o.getSpans$asBinder)
.class final enum Lo/getSpans$asBinder;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/getSpans$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSpans$asBinder;",
        ">;",
        "Lo/getSpans$asInterface;"
    }
.end annotation


# static fields
.field private static final synthetic asBinder:[Lo/getSpans$asBinder;

.field public static final enum read:Lo/getSpans$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 628
    new-instance v0, Lo/getSpans$asBinder;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/getSpans$asBinder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getSpans$asBinder;->read:Lo/getSpans$asBinder;

    .line 627
    filled-new-array {v0}, [Lo/getSpans$asBinder;

    move-result-object v0

    sput-object v0, Lo/getSpans$asBinder;->asBinder:[Lo/getSpans$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 627
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getSpans$asBinder;
    .registers 2

    .line 627
    const-class v0, Lo/getSpans$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getSpans$asBinder;

    return-object p0
.end method

.method public static values()[Lo/getSpans$asBinder;
    .registers 1

    .line 627
    sget-object v0, Lo/getSpans$asBinder;->asBinder:[Lo/getSpans$asBinder;

    invoke-virtual {v0}, [Lo/getSpans$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSpans$asBinder;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 632
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSpans.asInterface (o.getSpans$asInterface)
.class public interface abstract Lo/getSpans$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract read(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class o.getSpans.onTransact (o.getSpans$onTransact)
.class public interface abstract Lo/getSpans$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract read(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class o.getSpans.read (o.getSpans$read)
.class final Lo/getSpans$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSpans;

.field private final onTransact:Lo/markAfter$read;


# direct methods
.method constructor <init>(Lo/getSpans;Lo/markAfter$read;)V
    .registers 3

    .line 299
    iput-object p1, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/markAfter$read;

    iput-object p1, p0, Lo/getSpans$read;->onTransact:Lo/markAfter$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 305
    invoke-static {}, Lo/getSpans;->onTransact()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 306
    invoke-static {}, Lo/getSpans;->onTransact()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting DNS resolution of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v2}, Lo/getSpans;->read(Lo/getSpans;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_27
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    :try_start_2a
    iget-object v3, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v3}, Lo/getSpans;->asInterface(Lo/getSpans;)Lo/getFlags;

    move-result-object v3

    .line 1597
    new-instance v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;

    invoke-direct {v4}, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;-><init>()V

    if-eqz v3, :cond_5f

    .line 313
    invoke-static {}, Lo/getSpans;->onTransact()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 314
    invoke-static {}, Lo/getSpans;->onTransact()Ljava/util/logging/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using proxy address "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 316
    :cond_58
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2694
    iput-object v3, v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asInterface:Ljava/util/List;

    goto :goto_94

    .line 318
    :cond_5f
    iget-object v3, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-virtual {v3}, Lo/getSpans;->RemoteActionCompatParcelizer()Lo/getSpans$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 3541
    iget-object v3, v2, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    if-eqz v3, :cond_82

    .line 320
    iget-object v3, p0, Lo/getSpans$read;->onTransact:Lo/markAfter$read;

    .line 4541
    iget-object v4, v2, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    .line 320
    invoke-virtual {v3, v4}, Lo/markAfter$read;->asBinder(Lo/skipEntityBackward;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_70} :catch_bc
    .catchall {:try_start_2a .. :try_end_70} :catchall_ba

    .line 5541
    iget-object v2, v2, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    if-eqz v2, :cond_75

    goto :goto_76

    :cond_75
    move v0, v1

    .line 339
    :goto_76
    iget-object v1, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v1}, Lo/getSpans;->onTransact(Lo/getSpans;)Lo/skipEntityForward;

    move-result-object v1

    new-instance v2, Lo/getSpans$read$1;

    invoke-direct {v2, p0, v0}, Lo/getSpans$read$1;-><init>(Lo/getSpans$read;Z)V

    goto :goto_b6

    .line 6541
    :cond_82
    :try_start_82
    iget-object v3, v2, Lo/getSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v3, :cond_8a

    .line 7541
    iget-object v3, v2, Lo/getSpans$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 8694
    iput-object v3, v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asInterface:Ljava/util/List;

    .line 9541
    :cond_8a
    iget-object v3, v2, Lo/getSpans$RemoteActionCompatParcelizer;->asBinder:Lo/markAfter$asInterface;

    if-eqz v3, :cond_92

    .line 10541
    iget-object v3, v2, Lo/getSpans$RemoteActionCompatParcelizer;->asBinder:Lo/markAfter$asInterface;

    .line 11716
    iput-object v3, v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asBinder:Lo/markAfter$asInterface;

    .line 329
    :cond_92
    iget-object v3, v2, Lo/getSpans$RemoteActionCompatParcelizer;->asInterface:Lo/createDefaultExecutor;

    .line 333
    :goto_94
    iget-object v3, p0, Lo/getSpans$read;->onTransact:Lo/markAfter$read;

    .line 12726
    new-instance v5, Lo/markAfter$AudioAttributesImplApi21Parcelizer;

    iget-object v6, v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asInterface:Ljava/util/List;

    iget-object v7, v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->onTransact:Lo/createDefaultExecutor;

    iget-object v4, v4, Lo/markAfter$AudioAttributesImplApi21Parcelizer$asBinder;->asBinder:Lo/markAfter$asInterface;

    invoke-direct {v5, v6, v7, v4}, Lo/markAfter$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/List;Lo/createDefaultExecutor;Lo/markAfter$asInterface;)V

    .line 333
    invoke-virtual {v3, v5}, Lo/markAfter$read;->onTransact(Lo/markAfter$AudioAttributesImplApi21Parcelizer;)V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_a4} :catch_bc
    .catchall {:try_start_82 .. :try_end_a4} :catchall_ba

    if-eqz v2, :cond_ab

    .line 13541
    iget-object v2, v2, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    if-nez v2, :cond_ab

    move v0, v1

    .line 339
    :cond_ab
    iget-object v1, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v1}, Lo/getSpans;->onTransact(Lo/getSpans;)Lo/skipEntityForward;

    move-result-object v1

    new-instance v2, Lo/getSpans$read$1;

    invoke-direct {v2, p0, v0}, Lo/getSpans$read$1;-><init>(Lo/getSpans$read;Z)V

    :goto_b6
    invoke-virtual {v1, v2}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_ba
    move-exception v3

    goto :goto_114

    :catch_bc
    move-exception v3

    .line 335
    :try_start_bd
    iget-object v4, p0, Lo/getSpans$read;->onTransact:Lo/markAfter$read;

    sget-object v5, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to resolve host "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    .line 336
    invoke-static {v7}, Lo/getSpans;->read(Lo/getSpans;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14468
    iget-object v7, v5, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    goto :goto_e8

    .line 14471
    :cond_de
    new-instance v7, Lo/skipEntityBackward;

    iget-object v8, v5, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v5, v5, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v7, v8, v6, v5}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 15457
    :goto_e8
    iget-object v6, v5, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v6, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f1

    goto :goto_fb

    .line 15460
    :cond_f1
    new-instance v6, Lo/skipEntityBackward;

    iget-object v7, v5, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v5, v5, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    .line 335
    :goto_fb
    invoke-virtual {v4, v5}, Lo/markAfter$read;->asBinder(Lo/skipEntityBackward;)V
    :try_end_fe
    .catchall {:try_start_bd .. :try_end_fe} :catchall_ba

    if-eqz v2, :cond_105

    .line 16541
    iget-object v2, v2, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    if-nez v2, :cond_105

    move v0, v1

    .line 339
    :cond_105
    iget-object v1, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v1}, Lo/getSpans;->onTransact(Lo/getSpans;)Lo/skipEntityForward;

    move-result-object v1

    new-instance v2, Lo/getSpans$read$1;

    invoke-direct {v2, p0, v0}, Lo/getSpans$read$1;-><init>(Lo/getSpans$read;Z)V

    invoke-virtual {v1, v2}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_114
    if-eqz v2, :cond_11b

    .line 17541
    iget-object v2, v2, Lo/getSpans$RemoteActionCompatParcelizer;->onTransact:Lo/skipEntityBackward;

    if-nez v2, :cond_11b

    move v0, v1

    .line 339
    :cond_11b
    iget-object v1, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v1}, Lo/getSpans;->onTransact(Lo/getSpans;)Lo/skipEntityForward;

    move-result-object v1

    new-instance v2, Lo/getSpans$read$1;

    invoke-direct {v2, p0, v0}, Lo/getSpans$read$1;-><init>(Lo/getSpans$read;Z)V

    invoke-virtual {v1, v2}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    .line 351
    throw v3
.end method

###### Class o.getSpans.read.AnonymousClass1 (o.getSpans$read$1)
.class final Lo/getSpans$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpans$read;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getSpans$read;

.field private synthetic onTransact:Z


# direct methods
.method constructor <init>(Lo/getSpans$read;Z)V
    .registers 3

    .line 339
    iput-object p1, p0, Lo/getSpans$read$1;->asBinder:Lo/getSpans$read;

    iput-boolean p2, p0, Lo/getSpans$read$1;->onTransact:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 342
    iget-boolean v0, p0, Lo/getSpans$read$1;->onTransact:Z

    if-eqz v0, :cond_28

    .line 343
    iget-object v0, p0, Lo/getSpans$read$1;->asBinder:Lo/getSpans$read;

    iget-object v0, v0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/getSpans;->read:Z

    .line 344
    iget-object v0, p0, Lo/getSpans$read$1;->asBinder:Lo/getSpans$read;

    iget-object v0, v0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v0}, Lo/getSpans;->asBinder(Lo/getSpans;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    .line 345
    iget-object v0, p0, Lo/getSpans$read$1;->asBinder:Lo/getSpans$read;

    iget-object v0, v0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {v0}, Lo/getSpans;->RemoteActionCompatParcelizer(Lo/getSpans;)Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 348
    :cond_28
    iget-object p0, p0, Lo/getSpans$read$1;->asBinder:Lo/getSpans$read;

    iget-object p0, p0, Lo/getSpans$read;->RemoteActionCompatParcelizer:Lo/getSpans;

    invoke-static {p0}, Lo/getSpans;->AudioAttributesImplApi26Parcelizer(Lo/getSpans;)Z

    return-void
.end method

###### Class o.getSpans.write (o.getSpans$write)
.class public interface abstract Lo/getSpans$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "write"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Throwable;
.end method

.method public abstract asBinder()Lo/getSpans$onTransact;
.end method
