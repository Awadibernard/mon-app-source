###### Class kotlin.containsKey (o.containsKey)
.class public final Lo/containsKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/containsKey$asBinder;,
        Lo/containsKey$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "[Lkotlinx/coroutines/Deferred;",
        "notCompletedCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DisposeHandlersOnCancel",
        "AwaitAllNode",
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
.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic notCompletedCount$volatile:I

.field private final onTransact:[Lo/checkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/checkState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/containsKey;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/containsKey;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lo/checkState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/checkState<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsKey;->onTransact:[Lo/checkState;

    .line 61
    array-length p1, p1

    iput p1, p0, Lo/containsKey;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1000
    sget-object v0, Lo/containsKey;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic read(Lo/containsKey;)[Lo/checkState;
    .registers 1

    .line 60
    iget-object p0, p0, Lo/containsKey;->onTransact:[Lo/checkState;

    return-object p0
.end method


# virtual methods
.method public final onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 129
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 130
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 2060
    iget-object v3, p0, Lo/containsKey;->onTransact:[Lo/checkState;

    .line 66
    array-length v3, v3

    new-array v4, v3, [Lo/containsKey$asBinder;

    const/4 v5, 0x0

    move v6, v5

    :goto_17
    if-ge v6, v3, :cond_37

    .line 3060
    iget-object v7, p0, Lo/containsKey;->onTransact:[Lo/checkState;

    .line 67
    aget-object v7, v7, v6

    .line 68
    invoke-interface {v7}, Lo/checkState;->start()Z

    .line 69
    new-instance v8, Lo/containsKey$asBinder;

    invoke-direct {v8, p0, v1}, Lo/containsKey$asBinder;-><init>(Lo/containsKey;Lo/nextLong;)V

    .line 70
    check-cast v7, Lo/SizeKt;

    move-object v9, v8

    check-cast v9, Lo/SparseBooleanArrayKtvalueIterator1;

    .line 5351
    invoke-static {v7, v2, v9}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object v7

    .line 6096
    iput-object v7, v8, Lo/containsKey$asBinder;->onTransact:Lo/PredicateExternalSyntheticLambda2;

    .line 71
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 73
    :cond_37
    new-instance v2, Lo/containsKey$read;

    invoke-direct {v2, p0, v4}, Lo/containsKey$read;-><init>(Lo/containsKey;[Lo/containsKey$asBinder;)V

    :goto_3c
    if-ge v5, v3, :cond_4a

    .line 131
    aget-object p0, v4, v5

    .line 75
    invoke-static {}, Lo/containsKey$asBinder;->read()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 7101
    invoke-virtual {v6, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 78
    :cond_4a
    invoke-interface {v1}, Lo/nextLong;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_54

    .line 80
    invoke-virtual {v2}, Lo/containsKey$read;->asInterface()V

    goto :goto_5b

    .line 82
    :cond_54
    check-cast v2, Lo/getIndex;

    .line 8239
    check-cast v1, Lo/LongSparseArrayKtkeyIterator1;

    .line 9398
    invoke-virtual {v1, v2}, Lo/LongSparseArrayKtkeyIterator1;->asBinder(Ljava/lang/Object;)V

    .line 133
    :goto_5b
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_68

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_68
    return-object p0
.end method

###### Class o.containsKey.asBinder (o.containsKey$asBinder)
.class final Lo/containsKey$asBinder;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/containsKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000eX\u0082\u0004R<\u0010\u0012\u001a\u000e\u0018\u00010\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0011\u001a\u000e\u0018\u00010\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "_disposer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "value",
        "disposer",
        "getDisposer",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "onCancelling",
        "",
        "getOnCancelling",
        "()Z",
        "invoke",
        "",
        "cause",
        "",
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
.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final asInterface:Lo/nextLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nextLong<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public onTransact:Lo/PredicateExternalSyntheticLambda2;

.field private synthetic read:Lo/containsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/containsKey<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lo/containsKey$asBinder;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/containsKey$asBinder;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/containsKey;Lo/nextLong;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextLong<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/containsKey$asBinder;->read:Lo/containsKey;

    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    iput-object p2, p0, Lo/containsKey$asBinder;->asInterface:Lo/nextLong;

    return-void
.end method

.method static final synthetic read()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/containsKey$asBinder;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 6

    if-eqz p1, :cond_1d

    .line 107
    iget-object v0, p0, Lo/containsKey$asBinder;->asInterface:Lo/nextLong;

    invoke-interface {v0, p1}, Lo/nextLong;->asBinder(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 109
    iget-object v0, p0, Lo/containsKey$asBinder;->asInterface:Lo/nextLong;

    invoke-interface {v0, p1}, Lo/nextLong;->asInterface(Ljava/lang/Object;)V

    .line 2000
    sget-object p1, Lo/containsKey$asBinder;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1100
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/containsKey$read;

    if-eqz p0, :cond_56

    .line 112
    invoke-virtual {p0}, Lo/containsKey$read;->asInterface()V

    return-void

    .line 114
    :cond_1d
    invoke-static {}, Lo/containsKey;->asInterface()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lo/containsKey$asBinder;->read:Lo/containsKey;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_56

    .line 115
    iget-object p1, p0, Lo/containsKey$asBinder;->asInterface:Lo/nextLong;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lo/containsKey$asBinder;->read:Lo/containsKey;

    invoke-static {p0}, Lo/containsKey;->read(Lo/containsKey;)[Lo/checkState;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 123
    array-length v1, p0

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_4b

    aget-object v3, p0, v2

    .line 115
    invoke-interface {v3}, Lo/checkState;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 125
    :cond_4b
    check-cast v0, Ljava/util/List;

    .line 115
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_56
    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.containsKey.read (o.containsKey$read)
.class final Lo/containsKey$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/containsKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private synthetic asInterface:Lo/containsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/containsKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onTransact:[Lo/containsKey$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/containsKey<",
            "TT;>.asBinder;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/containsKey;[Lo/containsKey$asBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/containsKey<",
            "TT;>.asBinder;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lo/containsKey$read;->asInterface:Lo/containsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/containsKey$read;->onTransact:[Lo/containsKey$asBinder;

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 4

    .line 88
    iget-object p0, p0, Lo/containsKey$read;->onTransact:[Lo/containsKey$asBinder;

    .line 122
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_19

    aget-object v2, p0, v1

    .line 1096
    iget-object v2, v2, Lo/containsKey$asBinder;->onTransact:Lo/PredicateExternalSyntheticLambda2;

    if-eqz v2, :cond_d

    goto :goto_13

    :cond_d
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 88
    :goto_13
    invoke-interface {v2}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_19
    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .registers 2

    .line 91
    invoke-virtual {p0}, Lo/containsKey$read;->asInterface()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/containsKey$read;->onTransact:[Lo/containsKey$asBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
