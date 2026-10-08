###### Class kotlin.getSpanFlags (o.getSpanFlags)
.class public Lo/getSpanFlags;
.super Lo/post;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpanFlags$RemoteActionCompatParcelizer;,
        Lo/getSpanFlags$asInterface;
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
.field private static final RemoteActionCompatParcelizer:Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/util/logging/Logger;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/skipEntityBackward;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Lo/post$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post$onTransact<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/onReply;

.field private final onTransact:Ljava/util/concurrent/Executor;

.field private read:Lo/getSpanFlags$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSpanFlags$asInterface<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    const-class v0, Lo/getSpanFlags;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/getSpanFlags;->asBinder:Ljava/util/logging/Logger;

    .line 535
    new-instance v0, Lo/getSpanFlags$7;

    invoke-direct {v0}, Lo/getSpanFlags$7;-><init>()V

    sput-object v0, Lo/getSpanFlags;->RemoteActionCompatParcelizer:Lo/post;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/createPendingIntent;)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 77
    invoke-direct {p0}, Lo/post;-><init>()V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/getSpanFlags;->write:Ljava/util/List;

    .line 78
    const-string v3, "callExecutor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lo/getSpanFlags;->onTransact:Ljava/util/concurrent/Executor;

    .line 79
    const-string v3, "scheduler"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lo/onReply;->read()Lo/onReply;

    move-result-object v3

    iput-object v3, v0, Lo/getSpanFlags;->asInterface:Lo/onReply;

    .line 1098
    invoke-virtual {v3}, Lo/onReply;->onTransact()Lo/createPendingIntent;

    move-result-object v3

    if-nez v2, :cond_31

    if-nez v3, :cond_31

    const/4 v1, 0x0

    goto/16 :goto_116

    :cond_31
    if-eqz v2, :cond_3a

    .line 1104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_3f

    :cond_3a
    const-wide v4, 0x7fffffffffffffffL

    :goto_3f
    if-eqz v3, :cond_98

    .line 1107
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_98

    .line 1108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 1109
    sget-object v6, Lo/getSpanFlags;->asBinder:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_98

    .line 1110
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 1112
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v7, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_78

    .line 1116
    const-string v7, " Explicit call timeout was not set."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    .line 1118
    :cond_78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .line 1119
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 1119
    const-string v8, " Explicit call timeout was \'%d\' ns."

    invoke-static {v10, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :goto_91
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1126
    :cond_98
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    div-long/2addr v6, v11

    .line 1127
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 1128
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_b9

    const-wide/16 v2, 0x0

    goto :goto_c9

    :cond_b9
    if-eqz v3, :cond_cc

    .line 3136
    invoke-virtual {v3, v2}, Lo/createPendingIntent;->onTransact(Lo/createPendingIntent;)V

    .line 3137
    iget-wide v13, v3, Lo/createPendingIntent;->onTransact:J

    iget-wide v2, v2, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x0

    cmp-long v13, v13, v2

    if-gez v13, :cond_ce

    .line 1129
    :goto_c9
    const-string v13, "Context"

    goto :goto_d0

    :cond_cc
    const-wide/16 v2, 0x0

    :cond_ce
    const-string v13, "CallOptions"

    :goto_d0
    cmp-long v2, v4, v2

    if-gez v2, :cond_e2

    .line 1131
    const-string v2, "ClientCall started after "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v2, " deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ef

    .line 1135
    :cond_e2
    const-string v2, "Deadline "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const-string v2, " will be exceeded in "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :goto_ef
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1140
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, ".%09d"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v2, "s. "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    new-instance v2, Lo/getSpanFlags$read;

    invoke-direct {v2, p0, v10}, Lo/getSpanFlags$read;-><init>(Lo/getSpanFlags;Ljava/lang/StringBuilder;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 81
    :goto_116
    iput-object v1, v0, Lo/getSpanFlags;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 4

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :goto_5
    monitor-enter p0

    .line 288
    :try_start_6
    iget-object v1, p0, Lo/getSpanFlags;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lo/getSpanFlags;->write:Ljava/util/List;

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    .line 291
    iget-object v0, p0, Lo/getSpanFlags;->read:Lo/getSpanFlags$asInterface;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_42

    .line 292
    monitor-exit p0

    if-eqz v0, :cond_23

    .line 321
    iget-object v1, p0, Lo/getSpanFlags;->onTransact:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getSpanFlags$asBinder;

    invoke-direct {v2, p0, v0}, Lo/getSpanFlags$asBinder;-><init>(Lo/getSpanFlags;Lo/getSpanFlags$asInterface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    .line 298
    :cond_24
    :try_start_24
    iget-object v1, p0, Lo/getSpanFlags;->write:Ljava/util/List;

    .line 299
    iput-object v0, p0, Lo/getSpanFlags;->write:Ljava/util/List;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_42

    .line 300
    monitor-exit p0

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 304
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2d

    .line 306
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_42
    move-exception v0

    .line 300
    monitor-exit p0

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getSpanFlags;Lo/skipEntityBackward;)V
    .registers 3

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Lo/getSpanFlags;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/skipEntityBackward;Z)V
    .registers 5

    .line 233
    monitor-enter p0

    .line 235
    :try_start_1
    iget-object v0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    if-nez v0, :cond_10

    .line 237
    sget-object p2, Lo/getSpanFlags;->RemoteActionCompatParcelizer:Lo/post;

    .line 238
    invoke-direct {p0, p2}, Lo/getSpanFlags;->asInterface(Lo/post;)V

    .line 241
    iget-object p2, p0, Lo/getSpanFlags;->IconCompatParcelizer:Lo/post$onTransact;

    .line 242
    iput-object p1, p0, Lo/getSpanFlags;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_35

    const/4 v0, 0x0

    goto :goto_16

    :cond_10
    if-eqz p2, :cond_14

    .line 244
    monitor-exit p0

    return-void

    :cond_14
    const/4 v0, 0x1

    const/4 p2, 0x0

    .line 246
    :goto_16
    monitor-exit p0

    if-eqz v0, :cond_22

    .line 248
    new-instance p2, Lo/getSpanFlags$5;

    invoke-direct {p2, p0, p1}, Lo/getSpanFlags$5;-><init>(Lo/getSpanFlags;Lo/skipEntityBackward;)V

    invoke-direct {p0, p2}, Lo/getSpanFlags;->read(Ljava/lang/Runnable;)V

    goto :goto_31

    :cond_22
    if-eqz p2, :cond_2e

    .line 256
    iget-object v0, p0, Lo/getSpanFlags;->onTransact:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getSpanFlags$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2, p1}, Lo/getSpanFlags$RemoteActionCompatParcelizer;-><init>(Lo/getSpanFlags;Lo/post$onTransact;Lo/skipEntityBackward;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    :cond_2e
    invoke-direct {p0}, Lo/getSpanFlags;->RemoteActionCompatParcelizer()V

    .line 260
    :goto_31
    invoke-virtual {p0}, Lo/getSpanFlags;->read()V

    return-void

    :catchall_35
    move-exception p1

    .line 246
    monitor-exit p0

    throw p1
.end method

.method static synthetic asBinder(Lo/getSpanFlags;)Lo/post;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    return-object p0
.end method

.method static synthetic asInterface(Lo/getSpanFlags;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lo/getSpanFlags;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private asInterface(Lo/post;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_14

    .line 329
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 331
    :cond_14
    iput-object p1, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    return-void
.end method

.method static synthetic onTransact(Lo/getSpanFlags;)Lo/onReply;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/getSpanFlags;->asInterface:Lo/onReply;

    return-object p0
.end method

.method private read(Ljava/lang/Runnable;)V
    .registers 3

    .line 267
    monitor-enter p0

    .line 268
    :try_start_1
    iget-boolean v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_c

    .line 269
    iget-object v0, p0, Lo/getSpanFlags;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 270
    monitor-exit p0

    return-void

    .line 272
    :cond_c
    monitor-exit p0

    .line 273
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    .line 272
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/post;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 166
    monitor-enter p0

    .line 168
    :try_start_1
    iget-object v0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    if-eqz v0, :cond_8

    .line 169
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 171
    :cond_8
    :try_start_8
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/post;

    invoke-direct {p0, p1}, Lo/getSpanFlags;->asInterface(Lo/post;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_1c

    .line 172
    monitor-exit p0

    .line 173
    new-instance p1, Lo/getSpanFlags$1;

    iget-object v0, p0, Lo/getSpanFlags;->asInterface:Lo/onReply;

    invoke-direct {p1, p0, v0}, Lo/getSpanFlags$1;-><init>(Lo/getSpanFlags;Lo/onReply;)V

    return-object p1

    :catchall_1c
    move-exception p1

    .line 172
    monitor-exit p0

    throw p1
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 215
    sget-object v0, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    if-eqz p1, :cond_18

    .line 4468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2d

    .line 4471
    :cond_d
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2d

    .line 5468
    :cond_18
    iget-object p1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "Call cancelled without message"

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_2d

    .line 5471
    :cond_23
    new-instance p1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v2, v1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_2d
    if-eqz p2, :cond_42

    .line 6457
    iget-object p1, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_42

    .line 6460
    :cond_38
    new-instance p1, Lo/skipEntityBackward;

    iget-object v1, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 224
    invoke-direct {p0, v0, p1}, Lo/getSpanFlags;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Z)V

    return-void
.end method

.method public final getAttributes()Lo/createDefaultExecutor;
    .registers 2

    .line 403
    monitor-enter p0

    .line 404
    :try_start_1
    iget-object v0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 405
    monitor-exit p0

    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {v0}, Lo/post;->getAttributes()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0

    .line 409
    :cond_b
    sget-object p0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    return-object p0

    :catchall_e
    move-exception v0

    .line 405
    monitor-exit p0

    throw v0
.end method

.method public final halfClose()V
    .registers 2

    .line 383
    new-instance v0, Lo/getSpanFlags$9;

    invoke-direct {v0, p0}, Lo/getSpanFlags$9;-><init>(Lo/getSpanFlags;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isReady()Z
    .registers 2

    .line 393
    iget-boolean v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_b

    .line 394
    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    invoke-virtual {p0}, Lo/post;->isReady()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method protected read()V
    .registers 1

    return-void
.end method

.method public final request(I)V
    .registers 3

    .line 369
    iget-boolean v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_a

    .line 370
    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    invoke-virtual {p0, p1}, Lo/post;->request(I)V

    return-void

    .line 372
    :cond_a
    new-instance v0, Lo/getSpanFlags$8;

    invoke-direct {v0, p0, p1}, Lo/getSpanFlags$8;-><init>(Lo/getSpanFlags;I)V

    invoke-direct {p0, v0}, Lo/getSpanFlags;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_a

    .line 342
    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    invoke-virtual {p0, p1}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    return-void

    .line 344
    :cond_a
    new-instance v0, Lo/getSpanFlags$4;

    invoke-direct {v0, p0, p1}, Lo/getSpanFlags$4;-><init>(Lo/getSpanFlags;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMessageCompression(Z)V
    .registers 3

    .line 355
    iget-boolean v0, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_a

    .line 356
    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    invoke-virtual {p0, p1}, Lo/post;->setMessageCompression(Z)V

    return-void

    .line 358
    :cond_a
    new-instance v0, Lo/getSpanFlags$2;

    invoke-direct {v0, p0, p1}, Lo/getSpanFlags$2;-><init>(Lo/getSpanFlags;Z)V

    invoke-direct {p0, v0}, Lo/getSpanFlags;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;",
            "Lo/MbmsHelperApi28Impl;",
            ")V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/getSpanFlags;->IconCompatParcelizer:Lo/post$onTransact;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 186
    monitor-enter p0

    .line 187
    :try_start_d
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/post$onTransact;

    iput-object v0, p0, Lo/getSpanFlags;->IconCompatParcelizer:Lo/post$onTransact;

    .line 189
    iget-object v0, p0, Lo/getSpanFlags;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward;

    .line 190
    iget-boolean v1, p0, Lo/getSpanFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_25

    .line 192
    new-instance v2, Lo/getSpanFlags$asInterface;

    invoke-direct {v2, p1}, Lo/getSpanFlags$asInterface;-><init>(Lo/post$onTransact;)V

    iput-object v2, p0, Lo/getSpanFlags;->read:Lo/getSpanFlags$asInterface;
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_44

    move-object p1, v2

    .line 194
    :cond_25
    monitor-exit p0

    if-eqz v0, :cond_33

    .line 196
    iget-object p2, p0, Lo/getSpanFlags;->onTransact:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getSpanFlags$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1, v0}, Lo/getSpanFlags$RemoteActionCompatParcelizer;-><init>(Lo/getSpanFlags;Lo/post$onTransact;Lo/skipEntityBackward;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_33
    if-eqz v1, :cond_3b

    .line 200
    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    invoke-virtual {p0, p1, p2}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 203
    :cond_3b
    new-instance v0, Lo/getSpanFlags$3;

    invoke-direct {v0, p0, p1, p2}, Lo/getSpanFlags$3;-><init>(Lo/getSpanFlags;Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags;->read(Ljava/lang/Runnable;)V

    return-void

    :catchall_44
    move-exception p1

    .line 194
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 415
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/getSpanFlags;->MediaBrowserCompatItemReceiver:Lo/post;

    .line 416
    const-string v1, "realCall"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSpanFlags.AnonymousClass1 (o.getSpanFlags$1)
.class final Lo/getSpanFlags$1;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->RemoteActionCompatParcelizer(Lo/post;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Lo/onReply;)V
    .registers 3

    .line 173
    iput-object p1, p0, Lo/getSpanFlags$1;->onTransact:Lo/getSpanFlags;

    invoke-direct {p0, p2}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 1

    .line 176
    iget-object p0, p0, Lo/getSpanFlags$1;->onTransact:Lo/getSpanFlags;

    invoke-static {p0}, Lo/getSpanFlags;->asInterface(Lo/getSpanFlags;)V

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass2 (o.getSpanFlags$2)
.class final Lo/getSpanFlags$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Z

.field private synthetic read:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Z)V
    .registers 3

    .line 358
    iput-object p1, p0, Lo/getSpanFlags$2;->read:Lo/getSpanFlags;

    iput-boolean p2, p0, Lo/getSpanFlags$2;->asBinder:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 361
    iget-object v0, p0, Lo/getSpanFlags$2;->read:Lo/getSpanFlags;

    invoke-static {v0}, Lo/getSpanFlags;->asBinder(Lo/getSpanFlags;)Lo/post;

    move-result-object v0

    iget-boolean p0, p0, Lo/getSpanFlags$2;->asBinder:Z

    invoke-virtual {v0, p0}, Lo/post;->setMessageCompression(Z)V

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass3 (o.getSpanFlags$3)
.class final Lo/getSpanFlags$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/MbmsHelperApi28Impl;

.field private synthetic asInterface:Lo/post$onTransact;

.field private synthetic read:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 203
    iput-object p1, p0, Lo/getSpanFlags$3;->read:Lo/getSpanFlags;

    iput-object p2, p0, Lo/getSpanFlags$3;->asInterface:Lo/post$onTransact;

    iput-object p3, p0, Lo/getSpanFlags$3;->asBinder:Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 206
    iget-object v0, p0, Lo/getSpanFlags$3;->read:Lo/getSpanFlags;

    invoke-static {v0}, Lo/getSpanFlags;->asBinder(Lo/getSpanFlags;)Lo/post;

    move-result-object v0

    iget-object v1, p0, Lo/getSpanFlags$3;->asInterface:Lo/post$onTransact;

    iget-object p0, p0, Lo/getSpanFlags$3;->asBinder:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, v1, p0}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass4 (o.getSpanFlags$4)
.class final Lo/getSpanFlags$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->sendMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Ljava/lang/Object;

.field private synthetic read:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Ljava/lang/Object;)V
    .registers 3

    .line 344
    iput-object p1, p0, Lo/getSpanFlags$4;->read:Lo/getSpanFlags;

    iput-object p2, p0, Lo/getSpanFlags$4;->onTransact:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 347
    iget-object v0, p0, Lo/getSpanFlags$4;->read:Lo/getSpanFlags;

    invoke-static {v0}, Lo/getSpanFlags;->asBinder(Lo/getSpanFlags;)Lo/post;

    move-result-object v0

    iget-object p0, p0, Lo/getSpanFlags$4;->onTransact:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass5 (o.getSpanFlags$5)
.class final Lo/getSpanFlags$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanFlags;

.field private synthetic read:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Lo/skipEntityBackward;)V
    .registers 3

    .line 248
    iput-object p1, p0, Lo/getSpanFlags$5;->RemoteActionCompatParcelizer:Lo/getSpanFlags;

    iput-object p2, p0, Lo/getSpanFlags$5;->read:Lo/skipEntityBackward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 251
    iget-object v0, p0, Lo/getSpanFlags$5;->RemoteActionCompatParcelizer:Lo/getSpanFlags;

    invoke-static {v0}, Lo/getSpanFlags;->asBinder(Lo/getSpanFlags;)Lo/post;

    move-result-object v0

    iget-object v1, p0, Lo/getSpanFlags$5;->read:Lo/skipEntityBackward;

    .line 1501
    iget-object v1, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 251
    iget-object p0, p0, Lo/getSpanFlags$5;->read:Lo/skipEntityBackward;

    .line 2510
    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 251
    invoke-virtual {v0, v1, p0}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass7 (o.getSpanFlags$7)
.class final Lo/getSpanFlags$7;
.super Lo/post;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpanFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/post<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 535
    invoke-direct {p0}, Lo/post;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final halfClose()V
    .registers 1

    return-void
.end method

.method public final isReady()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final request(I)V
    .registers 2

    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/MbmsHelperApi28Impl;",
            ")V"
        }
    .end annotation

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass8 (o.getSpanFlags$8)
.class final Lo/getSpanFlags$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanFlags;

.field private synthetic asInterface:I


# direct methods
.method constructor <init>(Lo/getSpanFlags;I)V
    .registers 3

    .line 372
    iput-object p1, p0, Lo/getSpanFlags$8;->RemoteActionCompatParcelizer:Lo/getSpanFlags;

    iput p2, p0, Lo/getSpanFlags$8;->asInterface:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 375
    iget-object v0, p0, Lo/getSpanFlags$8;->RemoteActionCompatParcelizer:Lo/getSpanFlags;

    invoke-static {v0}, Lo/getSpanFlags;->asBinder(Lo/getSpanFlags;)Lo/post;

    move-result-object v0

    iget p0, p0, Lo/getSpanFlags$8;->asInterface:I

    invoke-virtual {v0, p0}, Lo/post;->request(I)V

    return-void
.end method

###### Class kotlin.getSpanFlags.AnonymousClass9 (o.getSpanFlags$9)
.class final Lo/getSpanFlags$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->halfClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;)V
    .registers 2

    .line 383
    iput-object p1, p0, Lo/getSpanFlags$9;->asInterface:Lo/getSpanFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 386
    iget-object p0, p0, Lo/getSpanFlags$9;->asInterface:Lo/getSpanFlags;

    invoke-static {p0}, Lo/getSpanFlags;->asBinder(Lo/getSpanFlags;)Lo/post;

    move-result-object p0

    invoke-virtual {p0}, Lo/post;->halfClose()V

    return-void
.end method

###### Class o.getSpanFlags.RemoteActionCompatParcelizer (o.getSpanFlags$RemoteActionCompatParcelizer)
.class final Lo/getSpanFlags$RemoteActionCompatParcelizer;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpanFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/skipEntityBackward;

.field private asBinder:Lo/post$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post$onTransact<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private synthetic asInterface:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Lo/post$onTransact;Lo/skipEntityBackward;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;",
            "Lo/skipEntityBackward;",
            ")V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lo/getSpanFlags$RemoteActionCompatParcelizer;->asInterface:Lo/getSpanFlags;

    .line 425
    invoke-static {p1}, Lo/getSpanFlags;->onTransact(Lo/getSpanFlags;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    .line 426
    iput-object p2, p0, Lo/getSpanFlags$RemoteActionCompatParcelizer;->asBinder:Lo/post$onTransact;

    .line 427
    iput-object p3, p0, Lo/getSpanFlags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 3

    .line 432
    iget-object v0, p0, Lo/getSpanFlags$RemoteActionCompatParcelizer;->asBinder:Lo/post$onTransact;

    iget-object p0, p0, Lo/getSpanFlags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    new-instance v1, Lo/MbmsHelperApi28Impl;

    invoke-direct {v1}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {v0, p0, v1}, Lo/post$onTransact;->onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.getSpanFlags.asBinder (o.getSpanFlags$asBinder)
.class final Lo/getSpanFlags$asBinder;
.super Lo/getPrecomputedText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getSpanFlags$asInterface;

.field private synthetic onTransact:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Lo/getSpanFlags$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lo/getSpanFlags$asBinder;->onTransact:Lo/getSpanFlags;

    iput-object p2, p0, Lo/getSpanFlags$asBinder;->asBinder:Lo/getSpanFlags$asInterface;

    .line 312
    invoke-static {p1}, Lo/getSpanFlags;->onTransact(Lo/getSpanFlags;)Lo/onReply;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPrecomputedText;-><init>(Lo/onReply;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 4

    .line 317
    iget-object p0, p0, Lo/getSpanFlags$asBinder;->asBinder:Lo/getSpanFlags$asInterface;

    .line 1510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    :goto_7
    monitor-enter p0

    .line 1513
    :try_start_8
    iget-object v1, p0, Lo/getSpanFlags$asInterface;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    .line 1514
    iput-object v0, p0, Lo/getSpanFlags$asInterface;->asInterface:Ljava/util/List;

    const/4 v0, 0x1

    .line 1515
    iput-boolean v0, p0, Lo/getSpanFlags$asInterface;->onTransact:Z
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_36

    .line 1516
    monitor-exit p0

    return-void

    .line 1522
    :cond_18
    :try_start_18
    iget-object v1, p0, Lo/getSpanFlags$asInterface;->asInterface:Ljava/util/List;

    .line 1523
    iput-object v0, p0, Lo/getSpanFlags$asInterface;->asInterface:Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_36

    .line 1524
    monitor-exit p0

    .line 1525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 1528
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_21

    .line 1530
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_7

    :catchall_36
    move-exception v0

    .line 1524
    monitor-exit p0

    throw v0
.end method

###### Class o.getSpanFlags.asInterface (o.getSpanFlags$asInterface)
.class final Lo/getSpanFlags$asInterface;
.super Lo/post$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpanFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/post$onTransact<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lo/post$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post$onTransact<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile onTransact:Z


# direct methods
.method public constructor <init>(Lo/post$onTransact;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Lo/post$onTransact;-><init>()V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSpanFlags$asInterface;->asInterface:Ljava/util/List;

    .line 443
    iput-object p1, p0, Lo/getSpanFlags$asInterface;->asBinder:Lo/post$onTransact;

    return-void
.end method

.method static synthetic asBinder(Lo/getSpanFlags$asInterface;)Lo/post$onTransact;
    .registers 1

    .line 436
    iget-object p0, p0, Lo/getSpanFlags$asInterface;->asBinder:Lo/post$onTransact;

    return-object p0
.end method

.method private read(Ljava/lang/Runnable;)V
    .registers 3

    .line 447
    monitor-enter p0

    .line 448
    :try_start_1
    iget-boolean v0, p0, Lo/getSpanFlags$asInterface;->onTransact:Z

    if-nez v0, :cond_c

    .line 449
    iget-object v0, p0, Lo/getSpanFlags$asInterface;->asInterface:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 450
    monitor-exit p0

    return-void

    .line 452
    :cond_c
    monitor-exit p0

    .line 453
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    .line 452
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 486
    new-instance v0, Lo/getSpanFlags$asInterface$3;

    invoke-direct {v0, p0, p1, p2}, Lo/getSpanFlags$asInterface$3;-><init>(Lo/getSpanFlags$asInterface;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags$asInterface;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 458
    iget-boolean v0, p0, Lo/getSpanFlags$asInterface;->onTransact:Z

    if-eqz v0, :cond_a

    .line 459
    iget-object p0, p0, Lo/getSpanFlags$asInterface;->asBinder:Lo/post$onTransact;

    invoke-virtual {p0, p1}, Lo/post$onTransact;->onHeaders(Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 461
    :cond_a
    new-instance v0, Lo/getSpanFlags$asInterface$2;

    invoke-direct {v0, p0, p1}, Lo/getSpanFlags$asInterface$2;-><init>(Lo/getSpanFlags$asInterface;Lo/MbmsHelperApi28Impl;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags$asInterface;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 472
    iget-boolean v0, p0, Lo/getSpanFlags$asInterface;->onTransact:Z

    if-eqz v0, :cond_a

    .line 473
    iget-object p0, p0, Lo/getSpanFlags$asInterface;->asBinder:Lo/post$onTransact;

    invoke-virtual {p0, p1}, Lo/post$onTransact;->onMessage(Ljava/lang/Object;)V

    return-void

    .line 475
    :cond_a
    new-instance v0, Lo/getSpanFlags$asInterface$4;

    invoke-direct {v0, p0, p1}, Lo/getSpanFlags$asInterface$4;-><init>(Lo/getSpanFlags$asInterface;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags$asInterface;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReady()V
    .registers 2

    .line 496
    iget-boolean v0, p0, Lo/getSpanFlags$asInterface;->onTransact:Z

    if-eqz v0, :cond_a

    .line 497
    iget-object p0, p0, Lo/getSpanFlags$asInterface;->asBinder:Lo/post$onTransact;

    invoke-virtual {p0}, Lo/post$onTransact;->onReady()V

    return-void

    .line 499
    :cond_a
    new-instance v0, Lo/getSpanFlags$asInterface$1;

    invoke-direct {v0, p0}, Lo/getSpanFlags$asInterface$1;-><init>(Lo/getSpanFlags$asInterface;)V

    invoke-direct {p0, v0}, Lo/getSpanFlags$asInterface;->read(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class o.getSpanFlags.asInterface.AnonymousClass1 (o.getSpanFlags$asInterface$1)
.class final Lo/getSpanFlags$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags$asInterface;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getSpanFlags$asInterface;


# direct methods
.method constructor <init>(Lo/getSpanFlags$asInterface;)V
    .registers 2

    .line 499
    iput-object p1, p0, Lo/getSpanFlags$asInterface$1;->asInterface:Lo/getSpanFlags$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 502
    iget-object p0, p0, Lo/getSpanFlags$asInterface$1;->asInterface:Lo/getSpanFlags$asInterface;

    invoke-static {p0}, Lo/getSpanFlags$asInterface;->asBinder(Lo/getSpanFlags$asInterface;)Lo/post$onTransact;

    move-result-object p0

    invoke-virtual {p0}, Lo/post$onTransact;->onReady()V

    return-void
.end method

###### Class o.getSpanFlags.asInterface.AnonymousClass2 (o.getSpanFlags$asInterface$2)
.class final Lo/getSpanFlags$asInterface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags$asInterface;->onHeaders(Lo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getSpanFlags$asInterface;

.field private synthetic read:Lo/MbmsHelperApi28Impl;


# direct methods
.method constructor <init>(Lo/getSpanFlags$asInterface;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 461
    iput-object p1, p0, Lo/getSpanFlags$asInterface$2;->asInterface:Lo/getSpanFlags$asInterface;

    iput-object p2, p0, Lo/getSpanFlags$asInterface$2;->read:Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 464
    iget-object v0, p0, Lo/getSpanFlags$asInterface$2;->asInterface:Lo/getSpanFlags$asInterface;

    invoke-static {v0}, Lo/getSpanFlags$asInterface;->asBinder(Lo/getSpanFlags$asInterface;)Lo/post$onTransact;

    move-result-object v0

    iget-object p0, p0, Lo/getSpanFlags$asInterface$2;->read:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, p0}, Lo/post$onTransact;->onHeaders(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.getSpanFlags.asInterface.AnonymousClass3 (o.getSpanFlags$asInterface$3)
.class final Lo/getSpanFlags$asInterface$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags$asInterface;->onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanFlags$asInterface;

.field private synthetic asInterface:Lo/MbmsHelperApi28Impl;

.field private synthetic onTransact:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/getSpanFlags$asInterface;Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 486
    iput-object p1, p0, Lo/getSpanFlags$asInterface$3;->RemoteActionCompatParcelizer:Lo/getSpanFlags$asInterface;

    iput-object p2, p0, Lo/getSpanFlags$asInterface$3;->onTransact:Lo/skipEntityBackward;

    iput-object p3, p0, Lo/getSpanFlags$asInterface$3;->asInterface:Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 489
    iget-object v0, p0, Lo/getSpanFlags$asInterface$3;->RemoteActionCompatParcelizer:Lo/getSpanFlags$asInterface;

    invoke-static {v0}, Lo/getSpanFlags$asInterface;->asBinder(Lo/getSpanFlags$asInterface;)Lo/post$onTransact;

    move-result-object v0

    iget-object v1, p0, Lo/getSpanFlags$asInterface$3;->onTransact:Lo/skipEntityBackward;

    iget-object p0, p0, Lo/getSpanFlags$asInterface$3;->asInterface:Lo/MbmsHelperApi28Impl;

    invoke-virtual {v0, v1, p0}, Lo/post$onTransact;->onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.getSpanFlags.asInterface.AnonymousClass4 (o.getSpanFlags$asInterface$4)
.class final Lo/getSpanFlags$asInterface$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanFlags$asInterface;->onMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic read:Lo/getSpanFlags$asInterface;


# direct methods
.method constructor <init>(Lo/getSpanFlags$asInterface;Ljava/lang/Object;)V
    .registers 3

    .line 475
    iput-object p1, p0, Lo/getSpanFlags$asInterface$4;->read:Lo/getSpanFlags$asInterface;

    iput-object p2, p0, Lo/getSpanFlags$asInterface$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 478
    iget-object v0, p0, Lo/getSpanFlags$asInterface$4;->read:Lo/getSpanFlags$asInterface;

    invoke-static {v0}, Lo/getSpanFlags$asInterface;->asBinder(Lo/getSpanFlags$asInterface;)Lo/post$onTransact;

    move-result-object v0

    iget-object p0, p0, Lo/getSpanFlags$asInterface$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lo/post$onTransact;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.getSpanFlags.read (o.getSpanFlags$read)
.class final Lo/getSpanFlags$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpanFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field private synthetic asInterface:Lo/getSpanFlags;


# direct methods
.method constructor <init>(Lo/getSpanFlags;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/getSpanFlags$read;->asInterface:Lo/getSpanFlags;

    iput-object p2, p0, Lo/getSpanFlags$read;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 147
    iget-object v0, p0, Lo/getSpanFlags$read;->asInterface:Lo/getSpanFlags;

    sget-object v1, Lo/skipEntityBackward;->read:Lo/skipEntityBackward;

    iget-object p0, p0, Lo/getSpanFlags$read;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1468
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_1d

    .line 1471
    :cond_13
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, p0, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 147
    :goto_1d
    invoke-static {v0, v1}, Lo/getSpanFlags;->RemoteActionCompatParcelizer(Lo/getSpanFlags;Lo/skipEntityBackward;)V

    return-void
.end method
