###### Class kotlin.getC (o.getC)
.class public final Lo/getC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNbb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013R\u0016\u0010\t\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$"
    }
    d2 = {
        "Lo/getC;",
        "Lo/getNbb;",
        "Lo/getN;",
        "p0",
        "Lo/Pools;",
        "p1",
        "<init>",
        "(Lo/getN;Lo/Pools;)V",
        "Lo/getNbb$asInterface;",
        "RemoteActionCompatParcelizer",
        "()Lo/getNbb$asInterface;",
        "Lo/getAw;",
        "read",
        "()Lo/getAw;",
        "",
        "p2",
        "",
        "(Lo/getAw;ZZ)V",
        "Lo/getFl;",
        "(Lo/getAw;Lo/getFl;)V",
        "asBinder",
        "Lo/getAw;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Lo/getN;",
        "Lo/acquire;",
        "onTransact",
        "Lo/acquire;",
        "asInterface",
        "Z",
        "",
        "Lo/hasAttribute;",
        "IconCompatParcelizer",
        "Ljava/util/Set;",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hasAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private asBinder:Lo/getAw;

.field private asInterface:Z

.field private final onTransact:Lo/acquire;

.field private final read:Lo/getN;


# direct methods
.method private constructor <init>(Lo/getN;Lo/Pools;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getC;->read:Lo/getN;

    .line 2027
    new-instance v0, Lo/printField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/printField;-><init>(Lo/SizeKt;)V

    check-cast v0, Lo/LruCacheKtlruCache3;

    .line 66
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p2}, Lo/LruCacheKtlruCache3;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p2

    iput-object p2, p0, Lo/getC;->onTransact:Lo/acquire;

    .line 67
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p2, p0, Lo/getC;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    new-instance p2, Lo/getAw;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v1, v0, v1}, Lo/getAw;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/getC;->asBinder:Lo/getAw;

    .line 70
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getC;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 71
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lo/getC;->IconCompatParcelizer:Ljava/util/Set;

    .line 75
    invoke-interface {p1}, Lo/getN;->onTransact()Lo/getAw;

    move-result-object p1

    sget-object p2, Lo/getFl;->onTransact:Lo/getFl;

    invoke-virtual {p0, p1, p2}, Lo/getC;->RemoteActionCompatParcelizer(Lo/getAw;Lo/getFl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/getN;Lo/Pools;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 64
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3186
    invoke-virtual {p2, p3, p4}, Lo/Pools;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object p2

    .line 62
    :cond_e
    invoke-direct {p0, p1, p2}, Lo/getC;-><init>(Lo/getN;Lo/Pools;)V

    return-void
.end method

.method public static final synthetic onTransact(Lo/getC;)Lo/getN;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getC;->read:Lo/getN;

    return-object p0
.end method

.method private final read(Lo/getAw;ZZ)V
    .registers 12

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return-void

    .line 143
    :cond_5
    iget-object v0, p0, Lo/getC;->onTransact:Lo/acquire;

    new-instance v7, Lo/getC$asBinder;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo/getC$asBinder;-><init>(ZLo/getC;Lo/getAw;ZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 4001
    invoke-static {v0, p1, p1, v7, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getNbb$asInterface;
    .registers 3

    .line 79
    invoke-virtual {p0}, Lo/getC;->read()Lo/getAw;

    move-result-object v0

    .line 80
    new-instance v1, Lo/getC$asInterface;

    invoke-direct {v1, v0, p0}, Lo/getC$asInterface;-><init>(Lo/getAw;Lo/getC;)V

    check-cast v1, Lo/getNbb$asInterface;

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getAw;Lo/getFl;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/getC;->read()Lo/getAw;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/getC;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_20

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_21

    :cond_20
    move v3, v4

    :goto_21
    move v5, v4

    :goto_22
    if-ge v5, v3, :cond_2a

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 107
    :try_start_31
    iput-object p1, p0, Lo/getC;->asBinder:Lo/getAw;

    .line 108
    sget-object v5, Lo/getFl;->onTransact:Lo/getFl;

    const/4 v6, 0x1

    if-ne p2, v5, :cond_3a

    .line 109
    iput-boolean v6, p0, Lo/getC;->asInterface:Z

    .line 111
    :cond_3a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_9f

    :goto_3c
    if-ge v4, v3, :cond_44

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 114
    iget-object v1, p0, Lo/getC;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_50
    iget-object v2, p0, Lo/getC;->IconCompatParcelizer:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_9b

    .line 114
    monitor-exit v1

    .line 118
    sget-object v1, Lo/getFl;->onTransact:Lo/getFl;

    if-eq p2, v1, :cond_72

    .line 5024
    iget-object p2, p1, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 6024
    iget-object v1, v0, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 119
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 7025
    iget-object v1, p1, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 8025
    iget-object v3, v0, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p2, v6

    xor-int/2addr v1, v6

    .line 121
    invoke-direct {p0, p1, p2, v1}, Lo/getC;->read(Lo/getAw;ZZ)V

    .line 124
    :cond_72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_76
    :goto_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hasAttribute;

    .line 9024
    iget-object p2, p1, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 10024
    iget-object v1, v0, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8e

    .line 11024
    iget-object p2, p1, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 12025
    :cond_8e
    iget-object p2, p1, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 13025
    iget-object v1, v0, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 128
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_76

    .line 14025
    iget-object p2, p1, Lo/getAw;->onTransact:Ljava/lang/String;

    goto :goto_76

    :catchall_9b
    move-exception p0

    .line 114
    monitor-exit v1

    throw p0

    :cond_9e
    return-void

    :catchall_9f
    move-exception p0

    :goto_a0
    if-ge v4, v3, :cond_a8

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a0

    :cond_a8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final read()Lo/getAw;
    .registers 2

    .line 150
    iget-object v0, p0, Lo/getC;->RemoteActionCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151
    :try_start_9
    iget-object p0, p0, Lo/getC;->asBinder:Lo/getAw;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_f

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

###### Class o.getC.asBinder (o.getC$asBinder)
.class final Lo/getC$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getC;->read(Lo/getAw;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.id.IdentityManagerImpl$persistIdentity$1"
    f = "IdentityManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Z

.field private synthetic asBinder:Z

.field private synthetic asInterface:Lo/getC;

.field private synthetic onTransact:Lo/getAw;

.field private read:I


# direct methods
.method constructor <init>(ZLo/getC;Lo/getAw;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/getC;",
            "Lo/getAw;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getC$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/getC$asBinder;->asBinder:Z

    iput-object p2, p0, Lo/getC$asBinder;->asInterface:Lo/getC;

    iput-object p3, p0, Lo/getC$asBinder;->onTransact:Lo/getAw;

    iput-boolean p4, p0, Lo/getC$asBinder;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getC$asBinder;

    iget-boolean v1, p0, Lo/getC$asBinder;->asBinder:Z

    iget-object v2, p0, Lo/getC$asBinder;->asInterface:Lo/getC;

    iget-object v3, p0, Lo/getC$asBinder;->onTransact:Lo/getAw;

    iget-boolean v4, p0, Lo/getC$asBinder;->RemoteActionCompatParcelizer:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getC$asBinder;-><init>(ZLo/getC;Lo/getAw;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getC$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getC$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-boolean p1, p0, Lo/getC$asBinder;->asBinder:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lo/getC$asBinder;->asInterface:Lo/getC;

    invoke-static {p1}, Lo/getC;->onTransact(Lo/getC;)Lo/getN;

    move-result-object p1

    iget-object v0, p0, Lo/getC$asBinder;->onTransact:Lo/getAw;

    .line 2024
    iget-object v0, v0, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 144
    invoke-interface {p1, v0}, Lo/getN;->onTransact(Ljava/lang/String;)V

    .line 145
    :cond_17
    iget-boolean p1, p0, Lo/getC$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Lo/getC$asBinder;->asInterface:Lo/getC;

    invoke-static {p1}, Lo/getC;->onTransact(Lo/getC;)Lo/getN;

    move-result-object p1

    iget-object p0, p0, Lo/getC$asBinder;->onTransact:Lo/getAw;

    .line 3025
    iget-object p0, p0, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 145
    invoke-interface {p1, p0}, Lo/getN;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 146
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getC.asInterface (o.getC$asInterface)
.class public final Lo/getC$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNbb$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getC;->RemoteActionCompatParcelizer()Lo/getNbb$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getC;

.field private asBinder:Ljava/lang/String;

.field private read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getAw;Lo/getC;)V
    .registers 3

    iput-object p2, p0, Lo/getC$asInterface;->RemoteActionCompatParcelizer:Lo/getC;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iget-object p2, p1, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lo/getC$asInterface;->read:Ljava/lang/String;

    .line 2025
    iget-object p1, p1, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lo/getC$asInterface;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 95
    new-instance v0, Lo/getAw;

    iget-object v1, p0, Lo/getC$asInterface;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/getC$asInterface;->asBinder:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/getAw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lo/getC$asInterface;->RemoteActionCompatParcelizer:Lo/getC;

    check-cast p0, Lo/getNbb;

    invoke-static {p0, v0}, Lo/getNbb;->read(Lo/getNbb;Lo/getAw;)V

    return-void
.end method

.method public final asBinder(Ljava/lang/String;)Lo/getNbb$asInterface;
    .registers 2

    .line 85
    iput-object p1, p0, Lo/getC$asInterface;->read:Ljava/lang/String;

    .line 86
    check-cast p0, Lo/getNbb$asInterface;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/getNbb$asInterface;
    .registers 2

    .line 90
    iput-object p1, p0, Lo/getC$asInterface;->asBinder:Ljava/lang/String;

    .line 91
    check-cast p0, Lo/getNbb$asInterface;

    return-object p0
.end method
