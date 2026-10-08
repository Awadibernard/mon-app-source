###### Class okhttp3.internal.concurrent.TaskRunner (okhttp3.internal.concurrent.TaskRunner)
.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0003#\"$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "p1",
        "",
        "asBinder",
        "(Lokhttp3/internal/concurrent/Task;J)V",
        "()Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "read",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "onTransact",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "asInterface",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "Ljava/util/List;",
        "",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "RemoteActionCompatParcelizer",
        "",
        "IconCompatParcelizer",
        "I",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/Runnable;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Runnable;",
        "Companion",
        "Backend",
        "RealBackend"
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
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field private static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

.field public static final read:Lokhttp3/internal/concurrent/TaskRunner;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field private AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:I

.field private asBinder:Z

.field final asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 309
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    sget-object v2, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v3, " TaskRunner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->read(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v1, Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->read:Lokhttp3/internal/concurrent/TaskRunner;

    .line 311
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/16 p1, 0x2710

    .line 45
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->IconCompatParcelizer:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->onTransact:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 55
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method private final asBinder(Lokhttp3/internal/concurrent/Task;J)V
    .registers 8

    .line 327
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 3054
    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->asInterface:Lokhttp3/internal/concurrent/TaskQueue;

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4036
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer:Lokhttp3/internal/concurrent/Task;

    if-ne v1, p1, :cond_38

    .line 5042
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->read:Z

    const/4 v2, 0x0

    .line 6042
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->read:Z

    const/4 v2, 0x0

    .line 7036
    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer:Lokhttp3/internal/concurrent/Task;

    .line 134
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->onTransact:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_28

    if-nez v1, :cond_28

    .line 8033
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->asInterface:Z

    if-nez v1, :cond_28

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 9039
    :cond_28
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    .line 140
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_37

    .line 141
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    return-void

    .line 129
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic asInterface()Ljava/util/logging/Logger;
    .registers 1

    .line 42
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic read(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .registers 7

    .line 1323
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 1110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2050
    iget-object v2, p1, Lokhttp3/internal/concurrent/Task;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1116
    :try_start_f
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->RemoteActionCompatParcelizer()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_21

    .line 1118
    monitor-enter p0

    .line 1119
    :try_start_14
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->asBinder(Lokhttp3/internal/concurrent/Task;J)V

    .line 1120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1e
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1

    :catchall_21
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 1119
    :try_start_25
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->asBinder(Lokhttp3/internal/concurrent/Task;J)V

    .line 1120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2f

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2f
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final asBinder()Lokhttp3/internal/concurrent/Task;
    .registers 15

    .line 331
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 155
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    .line 159
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10039
    iget-object v7, v7, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    .line 168
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 11057
    iget-wide v10, v7, Lokhttp3/internal/concurrent/Task;->onTransact:J

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    .line 169
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_46

    .line 174
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1e

    :cond_46
    if-eqz v6, :cond_4a

    move v0, v9

    goto :goto_4d

    :cond_4a
    move-object v6, v7

    goto :goto_1e

    :cond_4c
    move v0, v8

    :goto_4d
    if-eqz v6, :cond_83

    .line 12319
    sget-boolean v1, Lokhttp3/internal/Util;->read:Z

    const-wide/16 v1, -0x1

    .line 13057
    iput-wide v1, v6, Lokhttp3/internal/concurrent/Task;->onTransact:J

    .line 14054
    iget-object v1, v6, Lokhttp3/internal/concurrent/Task;->asInterface:Lokhttp3/internal/concurrent/TaskQueue;

    .line 12100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15039
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    .line 12101
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12102
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16036
    iput-object v6, v1, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer:Lokhttp3/internal/concurrent/Task;

    .line 12104
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->onTransact:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_7b

    .line 198
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->asBinder:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    .line 199
    :cond_7b
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read(Ljava/lang/Runnable;)V

    :cond_82
    return-object v6

    .line 206
    :cond_83
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->asBinder:Z

    if-eqz v0, :cond_94

    .line 207
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_93

    .line 208
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read(Lokhttp3/internal/concurrent/TaskRunner;)V

    :cond_93
    return-object v1

    .line 215
    :cond_94
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->asBinder:Z

    add-long/2addr v2, v4

    .line 216
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesImplApi26Parcelizer:J

    .line 218
    :try_start_99
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->asBinder(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_9e
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_9e} :catch_a1
    .catchall {:try_start_99 .. :try_end_9e} :catchall_9f

    goto :goto_e2

    :catchall_9f
    move-exception v0

    goto :goto_e6

    .line 17246
    :catch_a1
    :try_start_a1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->onTransact:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_bb

    :goto_aa
    add-int/lit8 v1, v0, -0x1

    .line 17247
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->onTransact:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer()Z

    if-ltz v1, :cond_bb

    move v0, v1

    goto :goto_aa

    .line 17249
    :cond_bb
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_e2

    :goto_c4
    add-int/lit8 v1, v0, -0x1

    .line 17250
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 17251
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer()Z

    .line 18039
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    .line 17252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_de

    .line 17253
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_a1 .. :try_end_de} :catchall_9f

    :cond_de
    if-ltz v1, :cond_e2

    move v0, v1

    goto :goto_c4

    .line 223
    :cond_e2
    :goto_e2
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->asBinder:Z

    goto/16 :goto_2

    :goto_e6
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->asBinder:Z

    throw v0
.end method

.method public final onTransact()Lokhttp3/internal/concurrent/TaskQueue;
    .registers 4

    .line 231
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->IconCompatParcelizer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->IconCompatParcelizer:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    monitor-exit p0

    .line 232
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    return-object v1

    :catchall_18
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method public final read(Lokhttp3/internal/concurrent/TaskQueue;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 19036
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer:Lokhttp3/internal/concurrent/Task;

    if-nez v0, :cond_20

    .line 20039
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    .line 82
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 83
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->onTransact(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_20

    .line 85
    :cond_1b
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_20
    :goto_20
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->asBinder:Z

    if-eqz p1, :cond_2a

    .line 90
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read(Lokhttp3/internal/concurrent/TaskRunner;)V

    return-void

    .line 92
    :cond_2a
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.Backend (okhttp3.internal.concurrent.TaskRunner$Backend)
.class public interface abstract Lokhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u0005\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "p0",
        "",
        "read",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "",
        "p1",
        "asBinder",
        "(Lokhttp3/internal/concurrent/TaskRunner;J)V",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
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


# virtual methods
.method public abstract asBinder(Lokhttp3/internal/concurrent/TaskRunner;J)V
.end method

.method public abstract read()J
.end method

.method public abstract read(Ljava/lang/Runnable;)V
.end method

.method public abstract read(Lokhttp3/internal/concurrent/TaskRunner;)V
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.Companion (okhttp3.internal.concurrent.TaskRunner$Companion)
.class public final Lokhttp3/internal/concurrent/TaskRunner$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "read",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "asBinder",
        "()Ljava/util/logging/Logger;",
        "asInterface"
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

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>()V

    return-void
.end method

.method public static asBinder()Ljava/util/logging/Logger;
    .registers 1

    .line 311
    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner;->asInterface()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.concurrent.TaskRunner.RealBackend (okhttp3.internal.concurrent.TaskRunner$RealBackend)
.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0008\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "Ljava/util/concurrent/ThreadFactory;",
        "p0",
        "<init>",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "read",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "",
        "p1",
        "asBinder",
        "(Lokhttp3/internal/concurrent/TaskRunner;J)V",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "()J",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;"
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
.field private final asBinder:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 267
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final asBinder(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 291
    div-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_15

    cmp-long p0, p2, v4

    if-gtz p0, :cond_15

    return-void

    .line 294
    :cond_15
    check-cast p1, Ljava/lang/Object;

    mul-long/2addr v0, v2

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p1, v2, v3, p0}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method

.method public final read()J
    .registers 3

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

###### Class okhttp3.internal.concurrent.TaskRunner$runnable$1 (okhttp3.internal.concurrent.TaskRunner$runnable$1)
.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$runnable$1;",
        "Ljava/lang/Runnable;",
        "",
        "run",
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


# instance fields
.field private synthetic asInterface:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->asInterface:Lokhttp3/internal/concurrent/TaskRunner;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->asInterface:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 59
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->asBinder()Lokhttp3/internal/concurrent/Task;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_72

    .line 58
    monitor-exit v0

    if-nez v1, :cond_b

    return-void

    .line 1054
    :cond_b
    iget-object v0, v1, Lokhttp3/internal/concurrent/Task;->asInterface:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->asInterface:Lokhttp3/internal/concurrent/TaskRunner;

    .line 316
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->asBinder()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2030
    iget-object v4, v0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3043
    iget-object v4, v4, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 318
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read()J

    move-result-wide v4

    .line 319
    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_30

    :cond_2e
    const-wide/16 v4, -0x1

    .line 65
    :goto_30
    :try_start_30
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->read(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_50

    .line 73
    :try_start_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_4e

    if-eqz v3, :cond_0

    .line 4030
    iget-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5043
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 329
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read()J

    move-result-wide v2

    .line 331
    const-string v6, "finished run in "

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_0

    :catchall_4e
    move-exception p0

    goto :goto_59

    :catchall_50
    move-exception v6

    .line 6043
    :try_start_51
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 70
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read(Ljava/lang/Runnable;)V

    throw v6
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_4e

    :goto_59
    if-eqz v3, :cond_71

    .line 7030
    iget-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 8043
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 329
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read()J

    move-result-wide v2

    .line 333
    const-string v6, "failed a run in "

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_71
    throw p0

    :catchall_72
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0
.end method
