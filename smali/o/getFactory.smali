###### Class kotlin.getFactory (o.getFactory)
.class final Lo/getFactory;
.super Lo/getSafeInsetLeft;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bj\u0002`\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0006\u001a(\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bj\u0002`\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/WeakMapCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "<init>",
        "()V",
        "cacheLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "exceptionCtors",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/Class;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "Lkotlin/Function1;",
        "get",
        "key",
        "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getFactory;

.field private static final onTransact:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getFactory;

    invoke-direct {v0}, Lo/getFactory;-><init>()V

    sput-object v0, Lo/getFactory;->asInterface:Lo/getFactory;

    .line 89
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/getFactory;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/getFactory;->onTransact:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Lo/getSafeInsetLeft;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object p0, Lo/getFactory;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_9
    sget-object v1, Lo/getFactory;->onTransact:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_70

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_17

    return-object v1

    .line 94
    :cond_17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_28

    :cond_27
    move v1, v2

    :goto_28
    move v3, v2

    :goto_29
    if-ge v3, v1, :cond_31

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 95
    :try_start_38
    sget-object v3, Lo/getFactory;->onTransact:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_63

    if-eqz v4, :cond_4e

    :goto_42
    if-ge v2, v1, :cond_4a

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_4a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    .line 96
    :cond_4e
    :try_start_4e
    invoke-static {p1}, Lo/getSafeInsetTop;->onTransact(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_63

    :goto_57
    if-ge v2, v1, :cond_5f

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_5f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_63
    move-exception p1

    :goto_64
    if-ge v2, v1, :cond_6c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_6c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_70
    move-exception p0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
