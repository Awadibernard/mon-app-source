###### Class okhttp3.internal.connection.RealConnectionPool (okhttp3.internal.connection.RealConnectionPool)
.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Ljava/util/concurrent/TimeUnit;",
        "p3",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V",
        "Lokhttp3/Address;",
        "Lokhttp3/internal/connection/RealCall;",
        "",
        "Lokhttp3/Route;",
        "",
        "asBinder",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "Lokhttp3/internal/connection/RealConnection;",
        "(Lokhttp3/internal/connection/RealConnection;)Z",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "asInterface",
        "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "onTransact",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "read",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "J",
        "I",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnectionPool$Companion;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field final asBinder:Lokhttp3/internal/concurrent/TaskQueue;

.field final asInterface:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field private final onTransact:I

.field final read:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->Companion:Lokhttp3/internal/connection/RealConnectionPool$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 36
    iput p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->onTransact:I

    const-wide/16 p2, 0x5

    .line 40
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->RemoteActionCompatParcelizer:J

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->asBinder:Lokhttp3/internal/concurrent/TaskQueue;

    .line 43
    new-instance p1, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    sget-object p2, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string p3, " ConnectionPool"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->asInterface:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 18

    move-object v0, p0

    .line 152
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/connection/RealConnection;

    .line 153
    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    .line 2264
    :try_start_20
    sget-boolean v10, Lokhttp3/internal/Util;->read:Z

    .line 3140
    iget-object v10, v8, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer:Ljava/util/List;

    move v11, v2

    .line 2219
    :cond_25
    :goto_25
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_72

    .line 2220
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/Reference;

    .line 2222
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3a

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    .line 2228
    :cond_3a
    check-cast v12, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 2229
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "A connection to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4637
    iget-object v14, v8, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 5035
    iget-object v14, v14, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 6074
    iget-object v14, v14, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 2229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2231
    sget-object v14, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v14

    .line 7548
    iget-object v12, v12, Lokhttp3/internal/connection/RealCall$CallReference;->onTransact:Ljava/lang/Object;

    .line 2231
    invoke-virtual {v14, v13, v12}, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2233
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8116
    iput-boolean v9, v8, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    .line 2237
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 2238
    iget-wide v9, v0, Lokhttp3/internal/connection/RealConnectionPool;->RemoteActionCompatParcelizer:J

    sub-long v9, p1, v9

    .line 9143
    iput-wide v9, v8, Lokhttp3/internal/connection/RealConnection;->asInterface:J

    goto :goto_7b

    .line 2243
    :cond_72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7b

    add-int/lit8 v7, v7, 0x1

    goto :goto_89

    :cond_7b
    :goto_7b
    add-int/lit8 v6, v6, 0x1

    .line 10143
    iget-wide v9, v8, Lokhttp3/internal/connection/RealConnection;->asInterface:J

    sub-long v9, p1, v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_87

    move-object v5, v8

    move-wide v3, v9

    .line 166
    :cond_87
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_20 .. :try_end_89} :catchall_8b

    .line 153
    :goto_89
    monitor-exit v8

    goto :goto_d

    :catchall_8b
    move-exception v0

    monitor-exit v8

    throw v0

    .line 173
    :cond_8e
    iget-wide v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->RemoteActionCompatParcelizer:J

    cmp-long v8, v3, v1

    if-gez v8, :cond_a2

    .line 174
    iget v8, v0, Lokhttp3/internal/connection/RealConnectionPool;->onTransact:I

    if-gt v6, v8, :cond_a2

    if-lez v6, :cond_9c

    sub-long/2addr v1, v3

    return-wide v1

    :cond_9c
    if-lez v7, :cond_9f

    return-wide v1

    :cond_9f
    const-wide/16 v0, -0x1

    return-wide v0

    .line 176
    :cond_a2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    monitor-enter v5

    .line 11140
    :try_start_a6
    iget-object v1, v5, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 178
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_db

    const-wide/16 v6, 0x0

    if-nez v1, :cond_b4

    monitor-exit v5

    return-wide v6

    .line 12143
    :cond_b4
    :try_start_b4
    iget-wide v1, v5, Lokhttp3/internal/connection/RealConnection;->asInterface:J
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_db

    add-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-eqz v1, :cond_bd

    .line 179
    monitor-exit v5

    return-wide v6

    .line 13116
    :cond_bd
    :try_start_bd
    iput-boolean v9, v5, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    .line 181
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_db

    .line 177
    monitor-exit v5

    .line 14644
    iget-object v1, v5, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    .line 185
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_da

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->asBinder:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface()V

    :cond_da
    return-wide v6

    :catchall_db
    move-exception v0

    .line 177
    monitor-exit v5

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/internal/connection/RealConnection;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 15116
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_1a

    .line 108
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->onTransact:I

    if-eqz v0, :cond_1a

    .line 114
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->asBinder:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->asInterface:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    check-cast p0, Lokhttp3/internal/concurrent/Task;

    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 v0, 0x1

    .line 16116
    iput-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    .line 110
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->asBinder:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface()V

    :cond_2f
    return v0
.end method

.method public final asBinder(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 84
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p4, :cond_28

    .line 1150
    :try_start_24
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v1, :cond_2e

    .line 86
    :cond_28
    invoke-virtual {v0, p1, p3}, Lokhttp3/internal/connection/RealConnection;->read(Lokhttp3/Address;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 88
    :cond_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_38

    .line 84
    monitor-exit v0

    goto :goto_10

    .line 87
    :cond_32
    :try_start_32
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/RealCall;->read(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_38

    .line 88
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_38
    move-exception p0

    .line 84
    monitor-exit v0

    throw p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

###### Class okhttp3.internal.connection.RealConnectionPool.Companion (okhttp3.internal.connection.RealConnectionPool$Companion)
.class public final Lokhttp3/internal/connection/RealConnectionPool$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool$Companion;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.connection.RealConnectionPool$cleanupTask$1 (okhttp3.internal.connection.RealConnectionPool$cleanupTask$1)
.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic read:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->read:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 44
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->read:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    return-wide v0
.end method
