###### Class kotlin.italic (o.italic)
.class public final Lo/italic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/italic$RemoteActionCompatParcelizer;,
        Lo/italic$asBinder;,
        Lo/italic$asInterface;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:J


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/italic$asBinder;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Stopwatch;

.field public IconCompatParcelizer:Lo/italic$asInterface;

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Ljava/lang/Runnable;

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Ljava/lang/Runnable;

.field public final asInterface:Ljava/util/concurrent/ScheduledExecutorService;

.field public final onTransact:Z

.field public read:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public write:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lo/italic;->AudioAttributesCompatParcelizer:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lo/italic$asBinder;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .registers 17

    .line 132
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/italic;-><init>(Lo/italic$asBinder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V

    return-void
.end method

.method private constructor <init>(Lo/italic$asBinder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V
    .registers 11

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lo/italic$asInterface;->asInterface:Lo/italic$asInterface;

    iput-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    .line 49
    new-instance v0, Lo/subscript;

    new-instance v1, Lo/italic$4;

    invoke-direct {v1, p0}, Lo/italic$4;-><init>(Lo/italic;)V

    invoke-direct {v0, v1}, Lo/subscript;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/italic;->MediaBrowserCompatMediaItem:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lo/subscript;

    new-instance v1, Lo/italic$2;

    invoke-direct {v1, p0}, Lo/italic$2;-><init>(Lo/italic;)V

    invoke-direct {v0, v1}, Lo/subscript;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/italic;->asBinder:Ljava/lang/Runnable;

    .line 141
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/italic$asBinder;

    iput-object p1, p0, Lo/italic;->AudioAttributesImplApi21Parcelizer:Lo/italic$asBinder;

    .line 142
    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lo/italic;->asInterface:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lo/italic;->AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Stopwatch;

    .line 144
    iput-wide p4, p0, Lo/italic;->RemoteActionCompatParcelizer:J

    .line 145
    iput-wide p6, p0, Lo/italic;->MediaBrowserCompatItemReceiver:J

    .line 146
    iput-boolean p8, p0, Lo/italic;->onTransact:Z

    .line 147
    invoke-virtual {p3}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/italic;)Lcom/google/common/base/Stopwatch;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/italic;->AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Stopwatch;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/italic;)J
    .registers 3

    .line 34
    iget-wide v0, p0, Lo/italic;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/italic;)Ljava/lang/Runnable;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/italic;->asBinder:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/italic;)Ljava/lang/Runnable;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/italic;->MediaBrowserCompatMediaItem:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/italic;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 34
    iput-object p1, p0, Lo/italic;->write:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic asBinder(Lo/italic;)J
    .registers 3

    .line 34
    iget-wide v0, p0, Lo/italic;->MediaBrowserCompatItemReceiver:J

    return-wide v0
.end method

.method static synthetic asBinder(Lo/italic;Lo/italic$asInterface;)Lo/italic$asInterface;
    .registers 2

    .line 34
    iput-object p1, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    return-object p1
.end method

.method public static asInterface(J)J
    .registers 4

    .line 239
    sget-wide v0, Lo/italic;->AudioAttributesCompatParcelizer:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic asInterface(Lo/italic;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/italic;->asInterface:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic asInterface(Lo/italic;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 34
    iput-object p1, p0, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic onTransact(Lo/italic;)Lo/italic$asInterface;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    return-object p0
.end method

.method static synthetic read(Lo/italic;)Lo/italic$asBinder;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/italic;->AudioAttributesImplApi21Parcelizer:Lo/italic$asBinder;

    return-object p0
.end method


# virtual methods
.method public final asBinder()V
    .registers 3

    monitor-enter p0

    .line 223
    :try_start_1
    iget-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v1, Lo/italic$asInterface;->RemoteActionCompatParcelizer:Lo/italic$asInterface;

    if-eq v0, v1, :cond_1d

    .line 224
    sget-object v0, Lo/italic$asInterface;->RemoteActionCompatParcelizer:Lo/italic$asInterface;

    iput-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    .line 225
    iget-object v0, p0, Lo/italic;->write:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 226
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 228
    :cond_13
    iget-object v0, p0, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1d

    .line 229
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 233
    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()V
    .registers 8

    monitor-enter p0

    .line 189
    :try_start_1
    iget-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v1, Lo/italic$asInterface;->asInterface:Lo/italic$asInterface;

    if-ne v0, v1, :cond_27

    .line 192
    sget-object v0, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    iput-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    .line 193
    iget-object v0, p0, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_31

    .line 194
    iget-object v0, p0, Lo/italic;->asInterface:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/italic;->asBinder:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/italic;->RemoteActionCompatParcelizer:J

    iget-object v4, p0, Lo/italic;->AudioAttributesImplApi26Parcelizer:Lcom/google/common/base/Stopwatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-virtual {v4, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    .line 194
    invoke-interface {v0, v1, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/italic;->read:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_31

    .line 199
    :cond_27
    iget-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;

    sget-object v1, Lo/italic$asInterface;->asBinder:Lo/italic$asInterface;

    if-ne v0, v1, :cond_31

    .line 200
    sget-object v0, Lo/italic$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/italic$asInterface;

    iput-object v0, p0, Lo/italic;->IconCompatParcelizer:Lo/italic$asInterface;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 202
    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class kotlin.italic.AnonymousClass2 (o.italic$2)
.class final Lo/italic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/italic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/italic;


# direct methods
.method constructor <init>(Lo/italic;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 70
    iget-object v0, p0, Lo/italic$2;->onTransact:Lo/italic;

    monitor-enter v0

    .line 71
    :try_start_3
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/italic;->asInterface(Lo/italic;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v1}, Lo/italic;->onTransact(Lo/italic;)Lo/italic$asInterface;

    move-result-object v1

    sget-object v2, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    if-ne v1, v2, :cond_37

    .line 74
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    sget-object v2, Lo/italic$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/italic$asInterface;

    invoke-static {v1, v2}, Lo/italic;->asBinder(Lo/italic;Lo/italic$asInterface;)Lo/italic$asInterface;

    .line 76
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v1}, Lo/italic;->asInterface(Lo/italic;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v3}, Lo/italic;->RemoteActionCompatParcelizer(Lo/italic;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v4}, Lo/italic;->asBinder(Lo/italic;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, Lo/italic;->RemoteActionCompatParcelizer(Lo/italic;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    goto :goto_71

    .line 78
    :cond_37
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v1}, Lo/italic;->onTransact(Lo/italic;)Lo/italic$asInterface;

    move-result-object v1

    sget-object v2, Lo/italic$asInterface;->read:Lo/italic$asInterface;

    if-ne v1, v2, :cond_70

    .line 80
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v1}, Lo/italic;->asInterface(Lo/italic;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lo/italic$2;->onTransact:Lo/italic;

    .line 81
    invoke-static {v3}, Lo/italic;->AudioAttributesImplApi26Parcelizer(Lo/italic;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lo/italic$2;->onTransact:Lo/italic;

    .line 82
    invoke-static {v4}, Lo/italic;->AudioAttributesImplApi21Parcelizer(Lo/italic;)J

    move-result-wide v4

    iget-object v6, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {v6}, Lo/italic;->AudioAttributesCompatParcelizer(Lo/italic;)Lcom/google/common/base/Stopwatch;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 80
    invoke-interface {v2, v3, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, Lo/italic;->asInterface(Lo/italic;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    iget-object v1, p0, Lo/italic$2;->onTransact:Lo/italic;

    sget-object v2, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    invoke-static {v1, v2}, Lo/italic;->asBinder(Lo/italic;Lo/italic$asInterface;)Lo/italic$asInterface;
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_7e

    :cond_70
    const/4 v1, 0x0

    .line 86
    :goto_71
    monitor-exit v0

    if-eqz v1, :cond_7d

    .line 89
    iget-object p0, p0, Lo/italic$2;->onTransact:Lo/italic;

    invoke-static {p0}, Lo/italic;->read(Lo/italic;)Lo/italic$asBinder;

    move-result-object p0

    invoke-interface {p0}, Lo/italic$asBinder;->onTransact()V

    :cond_7d
    return-void

    :catchall_7e
    move-exception p0

    .line 86
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.italic.AnonymousClass4 (o.italic$4)
.class final Lo/italic$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/italic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/italic;


# direct methods
.method constructor <init>(Lo/italic;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lo/italic$4;->onTransact:Lo/italic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 53
    iget-object v0, p0, Lo/italic$4;->onTransact:Lo/italic;

    monitor-enter v0

    .line 54
    :try_start_3
    iget-object v1, p0, Lo/italic$4;->onTransact:Lo/italic;

    invoke-static {v1}, Lo/italic;->onTransact(Lo/italic;)Lo/italic$asInterface;

    move-result-object v1

    sget-object v2, Lo/italic$asInterface;->RemoteActionCompatParcelizer:Lo/italic$asInterface;

    if-eq v1, v2, :cond_16

    .line 57
    iget-object v1, p0, Lo/italic$4;->onTransact:Lo/italic;

    sget-object v2, Lo/italic$asInterface;->RemoteActionCompatParcelizer:Lo/italic$asInterface;

    invoke-static {v1, v2}, Lo/italic;->asBinder(Lo/italic;Lo/italic$asInterface;)Lo/italic$asInterface;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 60
    :goto_17
    monitor-exit v0

    if-eqz v1, :cond_23

    .line 62
    iget-object p0, p0, Lo/italic$4;->onTransact:Lo/italic;

    invoke-static {p0}, Lo/italic;->read(Lo/italic;)Lo/italic$asBinder;

    move-result-object p0

    invoke-interface {p0}, Lo/italic$asBinder;->asInterface()V

    :cond_23
    return-void

    :catchall_24
    move-exception p0

    .line 60
    monitor-exit v0

    throw p0
.end method

###### Class o.italic.RemoteActionCompatParcelizer (o.italic$RemoteActionCompatParcelizer)
.class public final Lo/italic$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/italic$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/italic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final asBinder:Lo/getParagraphStart;


# direct methods
.method public constructor <init>(Lo/getParagraphStart;)V
    .registers 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lo/italic$RemoteActionCompatParcelizer;->asBinder:Lo/getParagraphStart;

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 5

    .line 287
    iget-object p0, p0, Lo/italic$RemoteActionCompatParcelizer;->asBinder:Lo/getParagraphStart;

    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 1468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_19

    .line 1471
    :cond_f
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 287
    :goto_19
    invoke-interface {p0, v0}, Lo/getParagraphStart;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

.method public final onTransact()V
    .registers 3

    .line 273
    iget-object v0, p0, Lo/italic$RemoteActionCompatParcelizer;->asBinder:Lo/getParagraphStart;

    new-instance v1, Lo/italic$RemoteActionCompatParcelizer$3;

    invoke-direct {v1, p0}, Lo/italic$RemoteActionCompatParcelizer$3;-><init>(Lo/italic$RemoteActionCompatParcelizer;)V

    .line 282
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 273
    invoke-interface {v0, v1, p0}, Lo/getParagraphStart;->onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class o.italic.RemoteActionCompatParcelizer.AnonymousClass3 (o.italic$RemoteActionCompatParcelizer$3)
.class final Lo/italic$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextFuture$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/italic$RemoteActionCompatParcelizer;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/italic$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/italic$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lo/italic$RemoteActionCompatParcelizer$3;->read:Lo/italic$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()V
    .registers 5

    .line 279
    iget-object p0, p0, Lo/italic$RemoteActionCompatParcelizer$3;->read:Lo/italic$RemoteActionCompatParcelizer;

    .line 1264
    iget-object p0, p0, Lo/italic$RemoteActionCompatParcelizer;->asBinder:Lo/getParagraphStart;

    .line 279
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 2468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1b

    .line 2471
    :cond_11
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 279
    :goto_1b
    invoke-interface {p0, v0}, Lo/getParagraphStart;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class o.italic.asBinder (o.italic$asBinder)
.class public interface abstract Lo/italic$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/italic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asInterface()V
.end method

.method public abstract onTransact()V
.end method

###### Class o.italic.asInterface (o.italic$asInterface)
.class public final enum Lo/italic$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/italic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/italic$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/italic$asInterface;

.field private static final synthetic IconCompatParcelizer:[Lo/italic$asInterface;

.field public static final enum RemoteActionCompatParcelizer:Lo/italic$asInterface;

.field public static final enum asBinder:Lo/italic$asInterface;

.field public static final enum asInterface:Lo/italic$asInterface;

.field public static final enum onTransact:Lo/italic$asInterface;

.field public static final enum read:Lo/italic$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 102
    new-instance v0, Lo/italic$asInterface;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/italic$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/italic$asInterface;->asInterface:Lo/italic$asInterface;

    .line 107
    new-instance v1, Lo/italic$asInterface;

    const-string v2, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/italic$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/italic$asInterface;->onTransact:Lo/italic$asInterface;

    .line 111
    new-instance v2, Lo/italic$asInterface;

    const-string v3, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/italic$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/italic$asInterface;->read:Lo/italic$asInterface;

    .line 115
    new-instance v3, Lo/italic$asInterface;

    const-string v4, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/italic$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/italic$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/italic$asInterface;

    .line 119
    new-instance v4, Lo/italic$asInterface;

    const-string v5, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/italic$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/italic$asInterface;->asBinder:Lo/italic$asInterface;

    .line 123
    new-instance v5, Lo/italic$asInterface;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/italic$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/italic$asInterface;->RemoteActionCompatParcelizer:Lo/italic$asInterface;

    .line 97
    filled-new-array/range {v0 .. v5}, [Lo/italic$asInterface;

    move-result-object v0

    sput-object v0, Lo/italic$asInterface;->IconCompatParcelizer:[Lo/italic$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/italic$asInterface;
    .registers 2

    .line 97
    const-class v0, Lo/italic$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/italic$asInterface;

    return-object p0
.end method

.method public static values()[Lo/italic$asInterface;
    .registers 1

    .line 97
    sget-object v0, Lo/italic$asInterface;->IconCompatParcelizer:[Lo/italic$asInterface;

    invoke-virtual {v0}, [Lo/italic$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/italic$asInterface;

    return-object v0
.end method
