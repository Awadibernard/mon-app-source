###### Class kotlin.tryWrite (o.tryWrite)
.class public final Lo/tryWrite;
.super Lo/TelephonyManagerCompatApi23Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$onTransact;,
        Lo/tryWrite$RemoteActionCompatParcelizer;,
        Lo/tryWrite$asInterface;,
        Lo/tryWrite$asBinder;,
        Lo/tryWrite$read;,
        Lo/tryWrite$IconCompatParcelizer;,
        Lo/tryWrite$write;,
        Lo/tryWrite$AudioAttributesImplApi21Parcelizer;,
        Lo/tryWrite$AudioAttributesImplApi26Parcelizer;,
        Lo/tryWrite$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/createDefaultExecutor$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createDefaultExecutor$onTransact<",
            "Lo/tryWrite$onTransact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field private AudioAttributesImplApi26Parcelizer:Lo/skipEntityForward$onTransact;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/addLinks;

.field private final MediaBrowserCompatMediaItem:Lo/readTextdefault;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward;

.field final onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

.field private final write:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2152
    new-instance v0, Lo/createDefaultExecutor$onTransact;

    const-string v1, "addressTrackerKey"

    invoke-direct {v0, v1}, Lo/createDefaultExecutor$onTransact;-><init>(Ljava/lang/String;)V

    .line 81
    sput-object v0, Lo/tryWrite;->IconCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    return-void
.end method

.method public constructor <init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;Lo/addLinks;)V
    .registers 6

    .line 86
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl;-><init>()V

    .line 87
    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->read()Lo/RequestExecutorReplyRunnable1;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite;->AudioAttributesCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

    .line 88
    new-instance v1, Lo/tryWrite$asInterface;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, v2}, Lo/tryWrite$asInterface;-><init>(Lo/tryWrite;Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    iput-object v1, p0, Lo/tryWrite;->write:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    .line 89
    new-instance v2, Lo/readTextdefault;

    invoke-direct {v2, v1}, Lo/readTextdefault;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    iput-object v2, p0, Lo/tryWrite;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    .line 90
    new-instance v1, Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/tryWrite$RemoteActionCompatParcelizer;-><init>()V

    iput-object v1, p0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    .line 91
    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/skipEntityForward;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityForward;

    iput-object v1, p0, Lo/tryWrite;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward;

    .line 92
    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lo/tryWrite;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    iput-object p2, p0, Lo/tryWrite;->MediaBrowserCompatCustomActionResultReceiver:Lo/addLinks;

    .line 94
    sget-object p0, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string p1, "OutlierDetection lb created."

    invoke-virtual {v0, p0, p1}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/tryWrite;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 65
    iput-object p1, p0, Lo/tryWrite;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/tryWrite$RemoteActionCompatParcelizer;I)Ljava/util/List;
    .registers 8

    .line 5905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5906
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tryWrite$onTransact;

    .line 6546
    iget-object v2, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v2, v2, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v4, v4, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    .line 5908
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_33
    return-object v0
.end method

.method static synthetic asBinder(Lo/tryWrite;)Ljava/lang/Long;
    .registers 1

    .line 65
    iget-object p0, p0, Lo/tryWrite;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic asBinder(Ljava/util/List;)Z
    .registers 5

    .line 3917
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlags;

    .line 4098
    iget-object v2, v2, Lo/getFlags;->read:Ljava/util/List;

    .line 3918
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_6

    return v0

    :cond_1d
    return v3
.end method

.method static synthetic onTransact(Lo/tryWrite;)Lo/addLinks;
    .registers 1

    .line 65
    iget-object p0, p0, Lo/tryWrite;->MediaBrowserCompatCustomActionResultReceiver:Lo/addLinks;

    return-object p0
.end method

.method static synthetic onTransact()Lo/createDefaultExecutor$onTransact;
    .registers 1

    .line 65
    sget-object v0, Lo/tryWrite;->IconCompatParcelizer:Lo/createDefaultExecutor$onTransact;

    return-object v0
.end method


# virtual methods
.method public final asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    iget-object v2, v0, Lo/tryWrite;->AudioAttributesCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

    sget-object v3, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Received resolution result: {0}"

    invoke-virtual {v2, v3, v5, v4}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7277
    iget-object v2, v1, Lo/TelephonyManagerCompatApi23Impl$write;->asBinder:Ljava/lang/Object;

    .line 101
    check-cast v2, Lo/tryWrite$IconCompatParcelizer;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8255
    iget-object v4, v1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlags;

    .line 9098
    iget-object v5, v5, Lo/getFlags;->read:Ljava/util/List;

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    .line 108
    :cond_32
    iget-object v4, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v4, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    .line 10656
    iget-object v4, v4, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/tryWrite$onTransact;

    .line 11494
    iput-object v2, v5, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    goto :goto_47

    .line 113
    :cond_56
    iget-object v4, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    .line 12664
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/SocketAddress;

    .line 12665
    iget-object v6, v4, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    .line 12666
    iget-object v6, v4, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    new-instance v7, Lo/tryWrite$onTransact;

    invoke-direct {v7, v2}, Lo/tryWrite$onTransact;-><init>(Lo/tryWrite$IconCompatParcelizer;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 115
    :cond_7b
    iget-object v3, v0, Lo/tryWrite;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    iget-object v4, v2, Lo/tryWrite$IconCompatParcelizer;->read:Lo/checkHouseNumber$read;

    .line 13427
    iget-object v4, v4, Lo/checkHouseNumber$read;->asBinder:Lo/getBestNameForService;

    .line 115
    invoke-virtual {v3, v4}, Lo/readTextdefault;->read(Lo/TelephonyManagerCompatApi23Impl$onTransact;)V

    .line 15155
    iget-object v3, v2, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_c0

    iget-object v3, v2, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    if-nez v3, :cond_c0

    .line 141
    iget-object v3, v0, Lo/tryWrite;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityForward$onTransact;

    if-eqz v3, :cond_155

    .line 21237
    iget-object v6, v3, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-boolean v4, v6, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 21238
    iget-object v3, v3, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v3, 0x0

    .line 145
    iput-object v3, v0, Lo/tryWrite;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 146
    iget-object v3, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    .line 22683
    iget-object v3, v3, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_155

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/tryWrite$onTransact;

    .line 23605
    iget-object v6, v4, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v6, :cond_bd

    .line 22685
    invoke-virtual {v4}, Lo/tryWrite$onTransact;->onTransact()V

    .line 24568
    :cond_bd
    iput v5, v4, Lo/tryWrite$onTransact;->asInterface:I

    goto :goto_aa

    .line 122
    :cond_c0
    iget-object v3, v0, Lo/tryWrite;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_c9

    .line 124
    iget-object v3, v2, Lo/tryWrite$IconCompatParcelizer;->asInterface:Ljava/lang/Long;

    goto :goto_e5

    .line 128
    :cond_c9
    iget-object v3, v2, Lo/tryWrite$IconCompatParcelizer;->asInterface:Ljava/lang/Long;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lo/tryWrite;->MediaBrowserCompatCustomActionResultReceiver:Lo/addLinks;

    invoke-interface {v3}, Lo/addLinks;->asBinder()J

    move-result-wide v10

    iget-object v3, v0, Lo/tryWrite;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    .line 128
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 134
    :goto_e5
    iget-object v8, v0, Lo/tryWrite;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityForward$onTransact;

    if-eqz v8, :cond_123

    .line 15237
    iget-object v9, v8, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-boolean v4, v9, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 15238
    iget-object v4, v8, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 136
    iget-object v4, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    .line 16673
    iget-object v4, v4, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_123

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/tryWrite$onTransact;

    .line 17558
    iget-object v9, v8, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    .line 18627
    iget-object v10, v9, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18628
    iget-object v9, v9, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17559
    iget-object v8, v8, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    .line 19627
    iget-object v9, v8, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19628
    iget-object v8, v8, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_fe

    .line 139
    :cond_123
    iget-object v10, v0, Lo/tryWrite;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityForward;

    new-instance v12, Lo/tryWrite$asBinder;

    iget-object v4, v0, Lo/tryWrite;->AudioAttributesCompatParcelizer:Lo/RequestExecutorReplyRunnable1;

    invoke-direct {v12, v0, v2, v4}, Lo/tryWrite$asBinder;-><init>(Lo/tryWrite;Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)V

    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v2, Lo/tryWrite$IconCompatParcelizer;->asInterface:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lo/tryWrite;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20180
    new-instance v4, Lo/skipEntityForward$RemoteActionCompatParcelizer;

    invoke-direct {v4, v12}, Lo/skipEntityForward$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Runnable;)V

    .line 20181
    new-instance v6, Lo/skipEntityForward$1;

    move-object v9, v6

    move-object v11, v4

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Lo/skipEntityForward$1;-><init>(Lo/skipEntityForward;Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/lang/Runnable;J)V

    move-object v13, v3

    move-object v14, v6

    invoke-interface/range {v13 .. v19}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 20193
    new-instance v6, Lo/skipEntityForward$onTransact;

    invoke-direct {v6, v4, v3, v5}, Lo/skipEntityForward$onTransact;-><init>(Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/util/concurrent/ScheduledFuture;B)V

    .line 139
    iput-object v6, v0, Lo/tryWrite;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityForward$onTransact;

    .line 149
    :cond_155
    iget-object v0, v0, Lo/tryWrite;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface()Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;

    move-result-object v1

    iget-object v2, v2, Lo/tryWrite$IconCompatParcelizer;->read:Lo/checkHouseNumber$read;

    .line 25432
    iget-object v2, v2, Lo/checkHouseNumber$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 26320
    iput-object v2, v1, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 27328
    new-instance v2, Lo/TelephonyManagerCompatApi23Impl$write;

    iget-object v3, v1, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    iget-object v4, v1, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->read:Lo/createDefaultExecutor;

    iget-object v1, v1, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v1, v5}, Lo/TelephonyManagerCompatApi23Impl$write;-><init>(Ljava/util/List;Lo/createDefaultExecutor;Ljava/lang/Object;B)V

    .line 149
    invoke-virtual {v0, v2}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$write;)V

    .line 152
    sget-object v0, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    return-object v0
.end method

.method public final asInterface()V
    .registers 1

    .line 162
    iget-object p0, p0, Lo/tryWrite;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl;->asInterface()V

    return-void
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 2

    .line 157
    iget-object p0, p0, Lo/tryWrite;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl;->read(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class o.tryWrite.AudioAttributesCompatParcelizer (o.tryWrite$AudioAttributesCompatParcelizer)
.class final Lo/tryWrite$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tryWrite$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

.field private final asBinder:Lo/RequestExecutorReplyRunnable1;


# direct methods
.method constructor <init>(Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)V
    .registers 5

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iget-object v0, p1, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "success rate ejection config is null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 773
    iput-object p1, p0, Lo/tryWrite$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

    .line 774
    iput-object p2, p0, Lo/tryWrite$AudioAttributesCompatParcelizer;->asBinder:Lo/RequestExecutorReplyRunnable1;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/tryWrite$RemoteActionCompatParcelizer;J)V
    .registers 20

    move-object/from16 v0, p0

    .line 781
    iget-object v1, v0, Lo/tryWrite$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

    iget-object v1, v1, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Integer;

    .line 782
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    .line 781
    invoke-static {v2, v1}, Lo/tryWrite;->RemoteActionCompatParcelizer(Lo/tryWrite$RemoteActionCompatParcelizer;I)Ljava/util/List;

    move-result-object v1

    .line 784
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lo/tryWrite$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

    iget-object v4, v4, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v4, v4, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_106

    .line 785
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_106

    .line 790
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/tryWrite$onTransact;

    .line 792
    invoke-virtual {v5}, Lo/tryWrite$onTransact;->asBinder()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1828
    :cond_49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_50

    .line 1832
    :cond_62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    .line 2839
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v9, v7

    mul-double/2addr v9, v9

    add-double/2addr v5, v9

    goto :goto_6c

    .line 2843
    :cond_80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v5, v3

    .line 2845
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 797
    iget-object v5, v0, Lo/tryWrite$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

    iget-object v5, v5, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v5, v5, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Integer;

    .line 798
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    mul-double/2addr v5, v3

    sub-double v5, v7, v5

    .line 800
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/tryWrite$onTransact;

    .line 805
    invoke-virtual/range {p1 .. p1}, Lo/tryWrite$RemoteActionCompatParcelizer;->onTransact()D

    move-result-wide v10

    iget-object v12, v0, Lo/tryWrite$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

    iget-object v12, v12, Lo/tryWrite$IconCompatParcelizer;->asBinder:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-double v12, v12

    cmpl-double v10, v10, v12

    if-gez v10, :cond_106

    .line 810
    invoke-virtual {v9}, Lo/tryWrite$onTransact;->asBinder()D

    move-result-wide v10

    cmpg-double v10, v10, v5

    if-gez v10, :cond_103

    .line 811
    iget-object v10, v0, Lo/tryWrite$AudioAttributesCompatParcelizer;->asBinder:Lo/RequestExecutorReplyRunnable1;

    sget-object v11, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 815
    invoke-virtual {v9}, Lo/tryWrite$onTransact;->asBinder()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v9, v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 811
    const-string v13, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v10, v11, v13, v12}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v11, v0, Lo/tryWrite$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer;

    iget-object v11, v11, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v11, v11, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_103

    move-wide/from16 v10, p2

    .line 818
    invoke-virtual {v9, v10, v11}, Lo/tryWrite$onTransact;->onTransact(J)V

    goto :goto_a0

    :cond_103
    move-wide/from16 v10, p2

    goto :goto_a0

    :cond_106
    return-void
.end method

###### Class o.tryWrite.AudioAttributesImplApi21Parcelizer (o.tryWrite$AudioAttributesImplApi21Parcelizer)
.class final Lo/tryWrite$AudioAttributesImplApi21Parcelizer;
.super Lo/AtomicFileKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Lo/tryWrite;

.field private IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Lo/SelfDestructiveThreadReplyCallback;

.field private final asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

.field onTransact:Lo/tryWrite$onTransact;

.field private final read:Lo/RequestExecutorReplyRunnable1;


# direct methods
.method constructor <init>(Lo/tryWrite;Lo/TelephonyManagerCompatApi23Impl$asBinder;Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 251
    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    invoke-direct {p0}, Lo/AtomicFileKt;-><init>()V

    .line 252
    sget-object p1, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;

    .line 253
    invoke-virtual {p2, p1}, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asInterface(Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    if-eqz p1, :cond_33

    .line 255
    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    .line 256
    new-instance v0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;

    invoke-direct {v0, p0, p1}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;-><init>(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    .line 258
    invoke-virtual {p2}, Lo/TelephonyManagerCompatApi23Impl$asBinder;->onTransact()Lo/TelephonyManagerCompatApi23Impl$asBinder$read;

    move-result-object p1

    sget-object p2, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;

    .line 259
    invoke-virtual {p1, p2, v0}, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;Ljava/lang/Object;)Lo/TelephonyManagerCompatApi23Impl$asBinder$read;

    move-result-object p1

    .line 1881
    new-instance p2, Lo/TelephonyManagerCompatApi23Impl$asBinder;

    iget-object v0, p1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->read:Ljava/util/List;

    iget-object v1, p1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$asBinder$read;->asInterface:[[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p1, v2}, Lo/TelephonyManagerCompatApi23Impl$asBinder;-><init>(Ljava/util/List;Lo/createDefaultExecutor;[[Ljava/lang/Object;B)V

    .line 258
    invoke-virtual {p3, p2}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    goto :goto_39

    .line 261
    :cond_33
    invoke-virtual {p3, p2}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 263
    :goto_39
    iget-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->onTransact()Lo/RequestExecutorReplyRunnable1;

    move-result-object p1

    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->read:Lo/RequestExecutorReplyRunnable1;

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .registers 4

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    .line 352
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 353
    invoke-static {v1}, Lo/SelfDestructiveThreadReplyCallback;->asBinder(Lo/skipEntityBackward;)Lo/SelfDestructiveThreadReplyCallback;

    move-result-object v1

    .line 352
    invoke-interface {v0, v1}, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;->asInterface(Lo/SelfDestructiveThreadReplyCallback;)V

    .line 354
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->read:Lo/RequestExecutorReplyRunnable1;

    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Subchannel ejected: {0}"

    invoke-virtual {v0, v1, v2, p0}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 3

    .line 278
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 4347
    iput-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    .line 3515
    iget-object v0, v0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_c
    invoke-super {p0}, Lo/AtomicFileKt;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method final IconCompatParcelizer()V
    .registers 4

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    .line 359
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/SelfDestructiveThreadReplyCallback;

    if-eqz v0, :cond_19

    .line 360
    iget-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    invoke-interface {v1, v0}, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;->asInterface(Lo/SelfDestructiveThreadReplyCallback;)V

    .line 361
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->read:Lo/RequestExecutorReplyRunnable1;

    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Subchannel unejected: {0}"

    invoke-virtual {v0, v1, v2, p0}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final asInterface()Lo/createDefaultExecutor;
    .registers 4

    .line 286
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    if-eqz v0, :cond_1f

    .line 287
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface()Lo/createDefaultExecutor;

    move-result-object v0

    .line 2109
    new-instance v1, Lo/createDefaultExecutor$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/createDefaultExecutor$asBinder;-><init>(Lo/createDefaultExecutor;B)V

    .line 287
    invoke-static {}, Lo/tryWrite;->onTransact()Lo/createDefaultExecutor$onTransact;

    move-result-object v0

    iget-object p0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    invoke-virtual {v1, v0, p0}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lo/createDefaultExecutor$asBinder;->asInterface()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0

    .line 290
    :cond_1f
    iget-object p0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asBinder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-static {p1}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 303
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v0, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 304
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    .line 6347
    iput-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    .line 5515
    iget-object v0, v0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    :cond_27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlags;

    .line 7098
    iget-object v0, v0, Lo/getFlags;->read:Ljava/util/List;

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 309
    iget-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v1, v1, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 310
    iget-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v1, v1, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tryWrite$onTransact;

    invoke-virtual {v0, p0}, Lo/tryWrite$onTransact;->asInterface(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;)Z

    goto/16 :goto_dd

    .line 312
    :cond_4e
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asBinder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {p1}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 317
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v0, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read()Lo/getFlags;

    move-result-object v3

    .line 8098
    iget-object v3, v3, Lo/getFlags;->read:Ljava/util/List;

    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 318
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v0, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read()Lo/getFlags;

    move-result-object v3

    .line 9098
    iget-object v3, v3, Lo/getFlags;->read:Ljava/util/List;

    .line 318
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tryWrite$onTransact;

    .line 11347
    iput-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    .line 10515
    iget-object v1, v0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12558
    iget-object v1, v0, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    .line 13627
    iget-object v2, v1, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13628
    iget-object v1, v1, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12559
    iget-object v0, v0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    .line 14627
    iget-object v1, v0, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14628
    iget-object v0, v0, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_dd

    .line 322
    :cond_a8
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asBinder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_dd

    invoke-static {p1}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 325
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlags;

    .line 15098
    iget-object v0, v0, Lo/getFlags;->read:Ljava/util/List;

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 326
    iget-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v1, v1, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 327
    iget-object v1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/tryWrite;

    iget-object v1, v1, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tryWrite$onTransact;

    .line 328
    invoke-virtual {v0, p0}, Lo/tryWrite$onTransact;->asInterface(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;)Z

    .line 335
    :cond_dd
    :goto_dd
    iget-object p0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/util/List;)V

    return-void
.end method

.method public final read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 3

    .line 268
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    if-eqz v0, :cond_8

    .line 269
    invoke-super {p0, p1}, Lo/AtomicFileKt;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    return-void

    .line 271
    :cond_8
    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    .line 272
    new-instance v0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;

    invoke-direct {v0, p0, p1}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;-><init>(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    invoke-super {p0, v0}, Lo/AtomicFileKt;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 397
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asBinder()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
    .registers 1

    .line 371
    iget-object p0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    return-object p0
.end method

###### Class o.tryWrite.AudioAttributesImplApi21Parcelizer.asInterface (o.tryWrite$AudioAttributesImplApi21Parcelizer$asInterface)
.class final Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

.field private synthetic asInterface:Lo/tryWrite$AudioAttributesImplApi21Parcelizer;


# direct methods
.method constructor <init>(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 3

    .line 381
    iput-object p1, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;->asInterface:Lo/tryWrite$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 3

    .line 387
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;->asInterface:Lo/tryWrite$AudioAttributesImplApi21Parcelizer;

    .line 1239
    iput-object p1, v0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/SelfDestructiveThreadReplyCallback;

    .line 388
    iget-object v0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;->asInterface:Lo/tryWrite$AudioAttributesImplApi21Parcelizer;

    .line 2239
    iget-boolean v0, v0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_f

    .line 389
    iget-object p0, p0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    invoke-interface {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;->asInterface(Lo/SelfDestructiveThreadReplyCallback;)V

    :cond_f
    return-void
.end method

###### Class o.tryWrite.AudioAttributesImplApi26Parcelizer (o.tryWrite$AudioAttributesImplApi26Parcelizer)
.class interface abstract Lo/tryWrite$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public static asBinder(Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tryWrite$IconCompatParcelizer;",
            "Lo/RequestExecutorReplyRunnable1;",
            ")",
            "Ljava/util/List<",
            "Lo/tryWrite$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation

    .line 748
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_10

    .line 750
    new-instance v1, Lo/tryWrite$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/tryWrite$AudioAttributesCompatParcelizer;-><init>(Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 752
    :cond_10
    iget-object v1, p0, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    if-eqz v1, :cond_1c

    .line 753
    new-instance v1, Lo/tryWrite$read;

    invoke-direct {v1, p0, p1}, Lo/tryWrite$read;-><init>(Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 755
    :cond_1c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract onTransact(Lo/tryWrite$RemoteActionCompatParcelizer;J)V
.end method

###### Class o.tryWrite.IconCompatParcelizer (o.tryWrite$IconCompatParcelizer)
.class public final Lo/tryWrite$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$IconCompatParcelizer$onTransact;,
        Lo/tryWrite$IconCompatParcelizer$asBinder;,
        Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

.field public final IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

.field public final RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

.field public final asBinder:Ljava/lang/Integer;

.field public final asInterface:Ljava/lang/Long;

.field public final onTransact:Ljava/lang/Long;

.field public final read:Lo/checkHouseNumber$read;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;Lo/tryWrite$IconCompatParcelizer$asBinder;Lo/checkHouseNumber$read;)V
    .registers 8

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    iput-object p1, p0, Lo/tryWrite$IconCompatParcelizer;->asInterface:Ljava/lang/Long;

    .line 947
    iput-object p2, p0, Lo/tryWrite$IconCompatParcelizer;->onTransact:Ljava/lang/Long;

    .line 948
    iput-object p3, p0, Lo/tryWrite$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    .line 949
    iput-object p4, p0, Lo/tryWrite$IconCompatParcelizer;->asBinder:Ljava/lang/Integer;

    .line 950
    iput-object p5, p0, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    .line 951
    iput-object p6, p0, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    .line 952
    iput-object p7, p0, Lo/tryWrite$IconCompatParcelizer;->read:Lo/checkHouseNumber$read;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;Lo/tryWrite$IconCompatParcelizer$asBinder;Lo/checkHouseNumber$read;B)V
    .registers 9

    .line 929
    invoke-direct/range {p0 .. p7}, Lo/tryWrite$IconCompatParcelizer;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;Lo/tryWrite$IconCompatParcelizer$asBinder;Lo/checkHouseNumber$read;)V

    return-void
.end method

###### Class o.tryWrite.IconCompatParcelizer.RemoteActionCompatParcelizer (o.tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final asBinder:Ljava/lang/Integer;

.field public final onTransact:Ljava/lang/Integer;

.field public final read:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p1, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Integer;

    .line 1034
    iput-object p2, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Ljava/lang/Integer;

    .line 1035
    iput-object p3, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 1036
    iput-object p4, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Integer;

    return-void
.end method

###### Class o.tryWrite.IconCompatParcelizer.RemoteActionCompatParcelizer.onTransact (o.tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact)
.class public final Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field asBinder:Ljava/lang/Integer;

.field asInterface:Ljava/lang/Integer;

.field onTransact:Ljava/lang/Integer;

.field read:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact;->asInterface:Ljava/lang/Integer;

    const/16 v0, 0x64

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact;->read:Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact;->asBinder:Ljava/lang/Integer;

    .line 1045
    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer$onTransact;->onTransact:Ljava/lang/Integer;

    return-void
.end method

###### Class o.tryWrite.IconCompatParcelizer.asBinder (o.tryWrite$IconCompatParcelizer$asBinder)
.class public final Lo/tryWrite$IconCompatParcelizer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$IconCompatParcelizer$asBinder$asInterface;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final asInterface:Ljava/lang/Integer;

.field public final onTransact:Ljava/lang/Integer;

.field public final read:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iput-object p1, p0, Lo/tryWrite$IconCompatParcelizer$asBinder;->asInterface:Ljava/lang/Integer;

    .line 1098
    iput-object p2, p0, Lo/tryWrite$IconCompatParcelizer$asBinder;->read:Ljava/lang/Integer;

    .line 1099
    iput-object p3, p0, Lo/tryWrite$IconCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 1100
    iput-object p4, p0, Lo/tryWrite$IconCompatParcelizer$asBinder;->onTransact:Ljava/lang/Integer;

    return-void
.end method

###### Class o.tryWrite.IconCompatParcelizer.asBinder.asInterface (o.tryWrite$IconCompatParcelizer$asBinder$asInterface)
.class public final Lo/tryWrite$IconCompatParcelizer$asBinder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$IconCompatParcelizer$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field asInterface:Ljava/lang/Integer;

.field onTransact:Ljava/lang/Integer;

.field read:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$asBinder$asInterface;->asInterface:Ljava/lang/Integer;

    const/16 v0, 0x64

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$asBinder$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$asBinder$asInterface;->read:Ljava/lang/Integer;

    const/16 v0, 0x32

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$asBinder$asInterface;->onTransact:Ljava/lang/Integer;

    return-void
.end method

###### Class o.tryWrite.IconCompatParcelizer.onTransact (o.tryWrite$IconCompatParcelizer$onTransact)
.class public final Lo/tryWrite$IconCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field AudioAttributesImplApi26Parcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

.field RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

.field asBinder:Ljava/lang/Integer;

.field asInterface:Lo/checkHouseNumber$read;

.field onTransact:Ljava/lang/Long;

.field read:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2540be400L

    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$onTransact;->onTransact:Ljava/lang/Long;

    const-wide v0, 0x6fc23ac00L

    .line 958
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$onTransact;->read:Ljava/lang/Long;

    const-wide v0, 0x45d964b800L

    .line 959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    const/16 v0, 0xa

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/tryWrite$IconCompatParcelizer$onTransact;->asBinder:Ljava/lang/Integer;

    return-void
.end method

###### Class o.tryWrite.RemoteActionCompatParcelizer (o.tryWrite$RemoteActionCompatParcelizer)
.class final Lo/tryWrite$RemoteActionCompatParcelizer;
.super Lcom/google/common/collect/ForwardingMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/net/SocketAddress;",
        "Lo/tryWrite$onTransact;",
        ">;"
    }
.end annotation


# instance fields
.field final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lo/tryWrite$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 646
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 643
    invoke-virtual {p0}, Lo/tryWrite$RemoteActionCompatParcelizer;->delegate()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lo/tryWrite$onTransact;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object p0, p0, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    return-object p0
.end method

.method final onTransact()D
    .registers 5

    .line 720
    iget-object v0, p0, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    .line 725
    :cond_b
    iget-object p0, p0, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/tryWrite$onTransact;

    add-int/lit8 v1, v1, 0x1

    .line 1605
    iget-object v2, v2, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v2, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2c
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

###### Class o.tryWrite.asBinder (o.tryWrite$asBinder)
.class final Lo/tryWrite$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private asInterface:Lo/tryWrite$IconCompatParcelizer;

.field private synthetic onTransact:Lo/tryWrite;

.field private read:Lo/RequestExecutorReplyRunnable1;


# direct methods
.method constructor <init>(Lo/tryWrite;Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)V
    .registers 4

    .line 174
    iput-object p1, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lo/tryWrite$asBinder;->asInterface:Lo/tryWrite$IconCompatParcelizer;

    .line 176
    iput-object p3, p0, Lo/tryWrite$asBinder;->read:Lo/RequestExecutorReplyRunnable1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 181
    iget-object v0, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    invoke-static {v0}, Lo/tryWrite;->onTransact(Lo/tryWrite;)Lo/addLinks;

    move-result-object v1

    invoke-interface {v1}, Lo/addLinks;->asBinder()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tryWrite;->RemoteActionCompatParcelizer(Lo/tryWrite;Ljava/lang/Long;)Ljava/lang/Long;

    .line 183
    iget-object v0, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    iget-object v0, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    .line 1693
    iget-object v0, v0, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tryWrite$onTransact;

    .line 2579
    iget-object v2, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    .line 3627
    iget-object v3, v2, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3628
    iget-object v2, v2, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2580
    iget-object v2, v1, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    .line 2581
    iget-object v3, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iput-object v3, v1, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    .line 2582
    iput-object v2, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    goto :goto_1f

    .line 185
    :cond_42
    iget-object v0, p0, Lo/tryWrite$asBinder;->asInterface:Lo/tryWrite$IconCompatParcelizer;

    iget-object v1, p0, Lo/tryWrite$asBinder;->read:Lo/RequestExecutorReplyRunnable1;

    invoke-static {v0, v1}, Lo/tryWrite$AudioAttributesImplApi26Parcelizer;->asBinder(Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tryWrite$AudioAttributesImplApi26Parcelizer;

    .line 186
    iget-object v2, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    iget-object v2, v2, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    invoke-static {v3}, Lo/tryWrite;->asBinder(Lo/tryWrite;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/tryWrite$AudioAttributesImplApi26Parcelizer;->onTransact(Lo/tryWrite$RemoteActionCompatParcelizer;J)V

    goto :goto_4e

    .line 189
    :cond_6c
    iget-object v0, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    iget-object v0, v0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/tryWrite$asBinder;->onTransact:Lo/tryWrite;

    invoke-static {p0}, Lo/tryWrite;->asBinder(Lo/tryWrite;)Ljava/lang/Long;

    move-result-object p0

    .line 4704
    iget-object v0, v0, Lo/tryWrite$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tryWrite$onTransact;

    .line 5605
    iget-object v2, v1, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v2, :cond_91

    goto :goto_9b

    .line 6564
    :cond_91
    iget v2, v1, Lo/tryWrite$onTransact;->asInterface:I

    if-nez v2, :cond_97

    const/4 v2, 0x0

    goto :goto_99

    :cond_97
    add-int/lit8 v2, v2, -0x1

    :goto_99
    iput v2, v1, Lo/tryWrite$onTransact;->asInterface:I

    .line 7605
    :goto_9b
    iget-object v2, v1, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v2, :cond_80

    .line 4710
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 8611
    iget-object v4, v1, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v4, v4, Lo/tryWrite$IconCompatParcelizer;->onTransact:Ljava/lang/Long;

    .line 8612
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v6, v6, Lo/tryWrite$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 8613
    iget-object v6, v1, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    .line 8614
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v8, v8, Lo/tryWrite$IconCompatParcelizer;->onTransact:Ljava/lang/Long;

    .line 8615
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v10, v1, Lo/tryWrite$onTransact;->asInterface:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    .line 8614
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v6, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_80

    .line 4711
    invoke-virtual {v1}, Lo/tryWrite$onTransact;->onTransact()V

    goto :goto_80

    :cond_d6
    return-void
.end method

###### Class o.tryWrite.asInterface (o.tryWrite$asInterface)
.class final Lo/tryWrite$asInterface;
.super Lo/readText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

.field private synthetic asBinder:Lo/tryWrite;


# direct methods
.method constructor <init>(Lo/tryWrite;Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 201
    iput-object p1, p0, Lo/tryWrite$asInterface;->asBinder:Lo/tryWrite;

    invoke-direct {p0}, Lo/readText;-><init>()V

    .line 202
    new-instance p1, Lo/writeTextdefault;

    invoke-direct {p1, p2}, Lo/writeTextdefault;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    iput-object p1, p0, Lo/tryWrite$asInterface;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
    .registers 6

    .line 214
    new-instance v0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/tryWrite$asInterface;->asBinder:Lo/tryWrite;

    iget-object v2, p0, Lo/tryWrite$asInterface;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, p1, v2}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;-><init>(Lo/tryWrite;Lo/TelephonyManagerCompatApi23Impl$asBinder;Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    .line 1749
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 219
    invoke-static {p1}, Lo/tryWrite;->asBinder(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lo/tryWrite$asInterface;->asBinder:Lo/tryWrite;

    iget-object v1, v1, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFlags;

    .line 2098
    iget-object v3, v3, Lo/getFlags;->read:Ljava/util/List;

    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 221
    iget-object p0, p0, Lo/tryWrite$asInterface;->asBinder:Lo/tryWrite;

    iget-object p0, p0, Lo/tryWrite;->onTransact:Lo/tryWrite$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFlags;

    .line 3098
    iget-object p1, p1, Lo/getFlags;->read:Ljava/util/List;

    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tryWrite$onTransact;

    .line 222
    invoke-virtual {p0, v0}, Lo/tryWrite$onTransact;->asInterface(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;)Z

    .line 4478
    iget-object p0, p0, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz p0, :cond_48

    .line 226
    invoke-virtual {v0}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer()V

    :cond_48
    return-object v0
.end method

.method protected final asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 207
    iget-object p0, p0, Lo/tryWrite$asInterface;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 5

    .line 235
    iget-object v0, p0, Lo/tryWrite$asInterface;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    new-instance v1, Lo/tryWrite$write;

    iget-object p0, p0, Lo/tryWrite$asInterface;->asBinder:Lo/tryWrite;

    invoke-direct {v1, p0, p2}, Lo/tryWrite$write;-><init>(Lo/tryWrite;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    invoke-virtual {v0, p1, v1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void
.end method

###### Class o.tryWrite.onTransact (o.tryWrite$onTransact)
.class final Lo/tryWrite$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$onTransact$onTransact;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

.field asBinder:Lo/tryWrite$IconCompatParcelizer;

.field asInterface:I

.field onTransact:Ljava/lang/Long;

.field volatile read:Lo/tryWrite$onTransact$onTransact;

.field final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/tryWrite$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/tryWrite$IconCompatParcelizer;)V
    .registers 4

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Lo/tryWrite$onTransact$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tryWrite$onTransact$onTransact;-><init>(B)V

    iput-object v0, p0, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    .line 484
    new-instance v0, Lo/tryWrite$onTransact$onTransact;

    invoke-direct {v0, v1}, Lo/tryWrite$onTransact$onTransact;-><init>(B)V

    iput-object v0, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    .line 487
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    .line 490
    iput-object p1, p0, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method final asBinder()D
    .registers 7

    .line 550
    iget-object v0, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v0, v0, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    .line 7546
    iget-object v2, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v2, v2, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p0, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object p0, p0, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final asInterface(Z)V
    .registers 3

    .line 529
    iget-object v0, p0, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v0, v0, Lo/tryWrite$IconCompatParcelizer;->IconCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$RemoteActionCompatParcelizer;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/tryWrite$onTransact;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v0, v0, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_17

    .line 534
    iget-object p0, p0, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    iget-object p0, p0, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void

    .line 536
    :cond_17
    iget-object p0, p0, Lo/tryWrite$onTransact;->read:Lo/tryWrite$onTransact$onTransact;

    iget-object p0, p0, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method final asInterface(Lo/tryWrite$AudioAttributesImplApi21Parcelizer;)Z
    .registers 3

    .line 1605
    iget-object v0, p0, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 2366
    iget-boolean v0, p1, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_c

    .line 505
    invoke-virtual {p1}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer()V

    goto :goto_18

    .line 3605
    :cond_c
    iget-object v0, p0, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_18

    .line 4366
    :cond_11
    iget-boolean v0, p1, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_18

    .line 507
    invoke-virtual {p1}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer()V

    .line 5343
    :cond_18
    :goto_18
    iput-object p0, p1, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/tryWrite$onTransact;

    .line 510
    iget-object p0, p0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final onTransact()V
    .registers 3

    .line 597
    iget-object v0, p0, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "not currently ejected"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    .line 599
    iget-object p0, p0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;

    .line 600
    invoke-virtual {v0}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer()V

    goto :goto_15

    :cond_25
    return-void
.end method

.method final onTransact(J)V
    .registers 3

    .line 586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/tryWrite$onTransact;->onTransact:Ljava/lang/Long;

    .line 587
    iget p1, p0, Lo/tryWrite$onTransact;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/tryWrite$onTransact;->asInterface:I

    .line 588
    iget-object p0, p0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;

    .line 589
    invoke-virtual {p1}, Lo/tryWrite$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method final read()D
    .registers 7

    .line 554
    iget-object v0, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v0, v0, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    .line 6546
    iget-object v2, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v2, v2, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p0, p0, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object p0, p0, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/tryWrite$onTransact;->write:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.tryWrite.onTransact.C0085onTransact (o.tryWrite$onTransact$onTransact)
.class final Lo/tryWrite$onTransact$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field asBinder:Ljava/util/concurrent/atomic/AtomicLong;

.field onTransact:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    .line 624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 622
    invoke-direct {p0}, Lo/tryWrite$onTransact$onTransact;-><init>()V

    return-void
.end method

###### Class o.tryWrite.read (o.tryWrite$read)
.class final Lo/tryWrite$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tryWrite$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Lo/tryWrite$IconCompatParcelizer;

.field private final asInterface:Lo/RequestExecutorReplyRunnable1;


# direct methods
.method constructor <init>(Lo/tryWrite$IconCompatParcelizer;Lo/RequestExecutorReplyRunnable1;)V
    .registers 3

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    .line 858
    iput-object p2, p0, Lo/tryWrite$read;->asInterface:Lo/RequestExecutorReplyRunnable1;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/tryWrite$RemoteActionCompatParcelizer;J)V
    .registers 10

    .line 865
    iget-object v0, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v0, v0, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    iget-object v0, v0, Lo/tryWrite$IconCompatParcelizer$asBinder;->onTransact:Ljava/lang/Integer;

    .line 866
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 865
    invoke-static {p1, v0}, Lo/tryWrite;->RemoteActionCompatParcelizer(Lo/tryWrite$RemoteActionCompatParcelizer;I)Ljava/util/List;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v2, v2, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    iget-object v2, v2, Lo/tryWrite$IconCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_ac

    .line 869
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_ac

    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tryWrite$onTransact;

    .line 879
    invoke-virtual {p1}, Lo/tryWrite$RemoteActionCompatParcelizer;->onTransact()D

    move-result-wide v2

    iget-object v4, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v4, v4, Lo/tryWrite$IconCompatParcelizer;->asBinder:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-gez v2, :cond_ac

    .line 1546
    iget-object v2, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v2, v2, Lo/tryWrite$onTransact$onTransact;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v1, Lo/tryWrite$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$onTransact$onTransact;

    iget-object v4, v4, Lo/tryWrite$onTransact$onTransact;->asBinder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 883
    iget-object v4, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v4, v4, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    iget-object v4, v4, Lo/tryWrite$IconCompatParcelizer$asBinder;->onTransact:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_28

    .line 888
    iget-object v2, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v2, v2, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    iget-object v2, v2, Lo/tryWrite$IconCompatParcelizer$asBinder;->asInterface:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 889
    invoke-virtual {v1}, Lo/tryWrite$onTransact;->read()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_28

    .line 890
    iget-object v2, p0, Lo/tryWrite$read;->asInterface:Lo/RequestExecutorReplyRunnable1;

    sget-object v3, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 892
    invoke-virtual {v1}, Lo/tryWrite$onTransact;->read()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 890
    const-string v5, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v2, v3, v5, v4}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lo/tryWrite$read;->asBinder:Lo/tryWrite$IconCompatParcelizer;

    iget-object v3, v3, Lo/tryWrite$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/tryWrite$IconCompatParcelizer$asBinder;

    iget-object v3, v3, Lo/tryWrite$IconCompatParcelizer$asBinder;->read:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 895
    invoke-virtual {v1, p2, p3}, Lo/tryWrite$onTransact;->onTransact(J)V

    goto/16 :goto_28

    :cond_ac
    return-void
.end method

###### Class o.tryWrite.write (o.tryWrite$write)
.class final Lo/tryWrite$write;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryWrite$write$onTransact;
    }
.end annotation


# instance fields
.field private final asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

.field private synthetic read:Lo/tryWrite;


# direct methods
.method constructor <init>(Lo/tryWrite;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 411
    iput-object p1, p0, Lo/tryWrite$write;->read:Lo/tryWrite;

    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 412
    iput-object p2, p0, Lo/tryWrite$write;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 5

    .line 417
    iget-object v0, p0, Lo/tryWrite$write;->asInterface:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    .line 1664
    iget-object v0, p1, Lo/TelephonyManagerCompatApi23Impl$read;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_26

    .line 422
    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface()Lo/createDefaultExecutor;

    move-result-object v1

    invoke-static {}, Lo/tryWrite;->onTransact()Lo/createDefaultExecutor$onTransact;

    move-result-object v2

    .line 2066
    iget-object v1, v1, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 422
    check-cast v1, Lo/tryWrite$onTransact;

    .line 423
    new-instance v2, Lo/tryWrite$write$onTransact;

    .line 3674
    iget-object p1, p1, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact:Lo/isRunning$read;

    .line 423
    invoke-direct {v2, p0, v1, p1}, Lo/tryWrite$write$onTransact;-><init>(Lo/tryWrite$write;Lo/tryWrite$onTransact;Lo/isRunning$read;)V

    .line 421
    invoke-static {v0, v2}, Lo/TelephonyManagerCompatApi23Impl$read;->read(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/isRunning$read;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p0

    return-object p0

    :cond_26
    return-object p1
.end method

###### Class o.tryWrite.write.onTransact (o.tryWrite$write$onTransact)
.class final Lo/tryWrite$write$onTransact;
.super Lo/isRunning$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tryWrite$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/tryWrite$write;

.field final asBinder:Lo/tryWrite$onTransact;

.field private final asInterface:Lo/isRunning$read;


# direct methods
.method constructor <init>(Lo/tryWrite$write;Lo/tryWrite$onTransact;Lo/isRunning$read;)V
    .registers 4

    .line 441
    iput-object p1, p0, Lo/tryWrite$write$onTransact;->RemoteActionCompatParcelizer:Lo/tryWrite$write;

    invoke-direct {p0}, Lo/isRunning$read;-><init>()V

    .line 442
    iput-object p2, p0, Lo/tryWrite$write$onTransact;->asBinder:Lo/tryWrite$onTransact;

    .line 443
    iput-object p3, p0, Lo/tryWrite$write$onTransact;->asInterface:Lo/isRunning$read;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/isRunning$asInterface;Lo/MbmsHelperApi28Impl;)Lo/isRunning;
    .registers 4

    .line 448
    iget-object v0, p0, Lo/tryWrite$write$onTransact;->asInterface:Lo/isRunning$read;

    if-eqz v0, :cond_e

    .line 449
    invoke-virtual {v0, p1, p2}, Lo/isRunning$read;->asBinder(Lo/isRunning$asInterface;Lo/MbmsHelperApi28Impl;)Lo/isRunning;

    move-result-object p1

    .line 450
    new-instance p2, Lo/tryWrite$write$onTransact$4;

    invoke-direct {p2, p0, p1}, Lo/tryWrite$write$onTransact$4;-><init>(Lo/tryWrite$write$onTransact;Lo/isRunning;)V

    return-object p2

    .line 463
    :cond_e
    new-instance p1, Lo/tryWrite$write$onTransact$3;

    invoke-direct {p1, p0}, Lo/tryWrite$write$onTransact$3;-><init>(Lo/tryWrite$write$onTransact;)V

    return-object p1
.end method

###### Class o.tryWrite.write.onTransact.AnonymousClass3 (o.tryWrite$write$onTransact$3)
.class final Lo/tryWrite$write$onTransact$3;
.super Lo/isRunning;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tryWrite$write$onTransact;->asBinder(Lo/isRunning$asInterface;Lo/MbmsHelperApi28Impl;)Lo/isRunning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/tryWrite$write$onTransact;


# direct methods
.method constructor <init>(Lo/tryWrite$write$onTransact;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lo/tryWrite$write$onTransact$3;->asBinder:Lo/tryWrite$write$onTransact;

    invoke-direct {p0}, Lo/isRunning;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/skipEntityBackward;)V
    .registers 3

    .line 466
    iget-object p0, p0, Lo/tryWrite$write$onTransact$3;->asBinder:Lo/tryWrite$write$onTransact;

    .line 1433
    iget-object p0, p0, Lo/tryWrite$write$onTransact;->asBinder:Lo/tryWrite$onTransact;

    .line 2517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 466
    :goto_d
    invoke-virtual {p0, p1}, Lo/tryWrite$onTransact;->asInterface(Z)V

    return-void
.end method

###### Class o.tryWrite.write.onTransact.AnonymousClass4 (o.tryWrite$write$onTransact$4)
.class final Lo/tryWrite$write$onTransact$4;
.super Lo/readBytes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tryWrite$write$onTransact;->asBinder(Lo/isRunning$asInterface;Lo/MbmsHelperApi28Impl;)Lo/isRunning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/tryWrite$write$onTransact;

.field private synthetic read:Lo/isRunning;


# direct methods
.method constructor <init>(Lo/tryWrite$write$onTransact;Lo/isRunning;)V
    .registers 3

    .line 450
    iput-object p1, p0, Lo/tryWrite$write$onTransact$4;->RemoteActionCompatParcelizer:Lo/tryWrite$write$onTransact;

    iput-object p2, p0, Lo/tryWrite$write$onTransact$4;->read:Lo/isRunning;

    invoke-direct {p0}, Lo/readBytes;-><init>()V

    return-void
.end method


# virtual methods
.method protected final asBinder()Lo/isRunning;
    .registers 1

    .line 453
    iget-object p0, p0, Lo/tryWrite$write$onTransact$4;->read:Lo/isRunning;

    return-object p0
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 5

    .line 458
    iget-object v0, p0, Lo/tryWrite$write$onTransact$4;->RemoteActionCompatParcelizer:Lo/tryWrite$write$onTransact;

    .line 1433
    iget-object v0, v0, Lo/tryWrite$write$onTransact;->asBinder:Lo/tryWrite$onTransact;

    .line 2517
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 458
    :goto_d
    invoke-virtual {v0, v1}, Lo/tryWrite$onTransact;->asInterface(Z)V

    .line 3453
    iget-object p0, p0, Lo/tryWrite$write$onTransact$4;->read:Lo/isRunning;

    .line 459
    invoke-virtual {p0, p1}, Lo/dirTypeBackward;->read(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class kotlin.skipEntityForward.AnonymousClass1 (o.skipEntityForward$1)
.class public final Lo/skipEntityForward$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/skipEntityForward$RemoteActionCompatParcelizer;

.field private synthetic asBinder:Ljava/lang/Runnable;

.field private synthetic onTransact:Lo/skipEntityForward;

.field private synthetic read:J


# direct methods
.method public constructor <init>(Lo/skipEntityForward;Lo/skipEntityForward$RemoteActionCompatParcelizer;Ljava/lang/Runnable;J)V
    .registers 6

    .line 181
    iput-object p1, p0, Lo/skipEntityForward$1;->onTransact:Lo/skipEntityForward;

    iput-object p2, p0, Lo/skipEntityForward$1;->RemoteActionCompatParcelizer:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/skipEntityForward$1;->asBinder:Ljava/lang/Runnable;

    iput-wide p4, p0, Lo/skipEntityForward$1;->read:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 184
    iget-object v0, p0, Lo/skipEntityForward$1;->onTransact:Lo/skipEntityForward;

    iget-object p0, p0, Lo/skipEntityForward$1;->RemoteActionCompatParcelizer:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/skipEntityForward$1;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/skipEntityForward$1;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
