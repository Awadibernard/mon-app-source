###### Class kotlin.MenuItemCompat (o.MenuItemCompat)
.class public Lo/MenuItemCompat;
.super Lo/getActionProvider;
.source ""

# interfaces
.implements Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MenuItemCompat$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002-.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010 \u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010!\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010(\u001a\u00020\u00152\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0014J\u001e\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010+\u001a\u00020,H\u0016R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004R{\u0010\n\u001am\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000c0\u000cj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020#8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "<init>",
        "(Z)V",
        "owner",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "onSelectCancellationUnlockConstructor",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/ParameterName;",
        "name",
        "select",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "Lkotlin/jvm/functions/Function3;",
        "isLocked",
        "()Z",
        "holdsLock",
        "holdsLockImpl",
        "",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockSuspend",
        "tryLock",
        "tryLockImpl",
        "unlock",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock$annotations",
        "()V",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onLockRegFunction",
        "onLockProcessResult",
        "result",
        "toString",
        "",
        "CancellableContinuationWithOwner",
        "SelectInstanceWithOwner",
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
.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final asInterface:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onPrepareMenu<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lo/MenuItemCompat;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 130
    invoke-direct {p0, p1}, Lo/getActionProvider;-><init>(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    .line 137
    :cond_7
    invoke-static {}, Lo/setActionProvider;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lo/MenuItemCompat;->owner$volatile:Ljava/lang/Object;

    .line 140
    new-instance p1, Lo/MenuHostHelperExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lo/MenuHostHelperExternalSyntheticLambda1;-><init>(Lo/MenuItemCompat;)V

    iput-object p1, p0, Lo/MenuItemCompat;->asInterface:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 316
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lo/LruCacheKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lo/LongSparseArrayKtkeyIterator1;

    move-result-object p1

    .line 172
    :try_start_8
    new-instance v0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/MenuItemCompat$RemoteActionCompatParcelizer;-><init>(Lo/MenuItemCompat;Lo/LongSparseArrayKtkeyIterator1;Ljava/lang/Object;)V

    .line 173
    check-cast v0, Lo/nextLong;

    invoke-virtual {p0, v0}, Lo/MenuItemCompat;->onTransact(Lo/nextLong;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_2a

    .line 325
    invoke-virtual {p1}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 315
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_20

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_27

    return-object p0

    .line 326
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2a
    move-exception p0

    .line 322
    invoke-virtual {p1}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 323
    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 3000
    sget-object v0, Lo/MenuItemCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic asBinder(Lo/MenuItemCompat;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    .line 1141
    invoke-virtual {p0, p1}, Lo/MenuItemCompat;->asBinder(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asInterface(Lo/MenuItemCompat;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .registers 3

    .line 2141
    new-instance v0, Lo/clearObservers;

    invoke-direct {v0, p0, p1}, Lo/clearObservers;-><init>(Lo/MenuItemCompat;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final read(Ljava/lang/Object;)I
    .registers 7

    .line 185
    :cond_0
    invoke-virtual {p0}, Lo/getActionProvider;->asInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 186
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 5000
    sget-object v0, Lo/MenuItemCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 187
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_10
    const/4 v0, 0x1

    if-nez p1, :cond_14

    return v0

    .line 7145
    :cond_14
    invoke-virtual {p0}, Lo/getActionProvider;->onTransact()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2c

    .line 8000
    sget-object v2, Lo/MenuItemCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6158
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6160
    invoke-static {}, Lo/setActionProvider;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v2, v4, :cond_14

    if-ne v2, p1, :cond_2b

    move v1, v0

    goto :goto_2c

    :cond_2b
    move v1, v3

    :cond_2c
    :goto_2c
    if-eq v1, v0, :cond_31

    if-ne v1, v3, :cond_0

    return v0

    :cond_31
    return v3
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Object;)V
    .registers 6

    .line 12145
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/getActionProvider;->onTransact()I

    move-result v0

    if-nez v0, :cond_51

    .line 13000
    sget-object v0, Lo/MenuItemCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {}, Lo/setActionProvider;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_3c

    if-nez p1, :cond_17

    goto :goto_3c

    .line 214
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This mutex is locked by "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    :goto_3c
    invoke-static {}, Lo/setActionProvider;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    .line 15000
    :cond_40
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 218
    invoke-virtual {p0}, Lo/getActionProvider;->read()V

    return-void

    .line 15000
    :cond_4a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_40

    goto :goto_0

    .line 209
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This mutex is not locked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder()Z
    .registers 1

    .line 145
    invoke-virtual {p0}, Lo/getActionProvider;->onTransact()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9167
    invoke-virtual {p0, v0}, Lo/MenuItemCompat;->onTransact(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 9168
    invoke-direct {p0, v0, p1}, Lo/MenuItemCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x0

    .line 179
    invoke-direct {p0, p1}, Lo/MenuItemCompat;->read(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_33

    if-eq p0, v0, :cond_31

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    .line 180
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This mutex is already locked by the specified owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    const/4 p0, 0x0

    return p0

    :cond_33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10145
    invoke-virtual {p0}, Lo/getActionProvider;->onTransact()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 301
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11000
    sget-object v1, Lo/MenuItemCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 301
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.MenuItemCompat.RemoteActionCompatParcelizer (o.MenuItemCompat$RemoteActionCompatParcelizer)
.class final Lo/MenuItemCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nextLong;
.implements Lo/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nextLong<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/AccessibilityDelegateCompat;"
    }
.end annotation


# instance fields
.field private asInterface:Lo/LongSparseArrayKtkeyIterator1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongSparseArrayKtkeyIterator1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/Object;

.field private synthetic read:Lo/MenuItemCompat;


# direct methods
.method public constructor <init>(Lo/MenuItemCompat;Lo/LongSparseArrayKtkeyIterator1;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongSparseArrayKtkeyIterator1<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->read:Lo/MenuItemCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    .line 250
    iput-object p3, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onTransact(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .registers 2

    .line 2277
    iget-object p1, p1, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/MenuItemCompat;->asBinder(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .registers 4

    .line 1260
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    invoke-static {}, Lo/MenuItemCompat;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1261
    iget-object v1, p1, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    iget-object p1, p1, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/MenuItemCompat;->asBinder(Ljava/lang/Object;)V

    .line 1263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    .line 12586
    new-instance v0, Lo/Pair;

    invoke-direct {v0, p1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asBinder(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 7275
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    invoke-static {}, Lo/MenuItemCompat;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 7276
    iget-object v0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->read:Lo/MenuItemCompat;

    iget-object v1, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7277
    iget-object p2, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    new-instance v0, Lo/MenuHostHelperLifecycleContainer;

    iget-object v1, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->read:Lo/MenuItemCompat;

    invoke-direct {v0, v1, p0}, Lo/MenuHostHelperLifecycleContainer;-><init>(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)V

    .line 8363
    iget p0, p2, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    new-instance v1, Lo/valueIterator;

    invoke-direct {v1, v0}, Lo/valueIterator;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p0, v1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    .line 3590
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 3591
    iget p1, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final asInterface(Lo/getAbsoluteGravity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsoluteGravity<",
            "*>;I)V"
        }
    .end annotation

    .line 65351
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0, p1, p2}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getAbsoluteGravity;I)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Throwable;)Z
    .registers 2

    .line 65354
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->onTransact(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onTransact(Lo/Pools;Ljava/lang/Object;)V
    .registers 3

    .line 246
    check-cast p2, Lkotlin/Unit;

    .line 9000
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0, p1, p2}, Lo/LongSparseArrayKtkeyIterator1;->onTransact(Lo/Pools;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 2

    .line 0
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    .line 6000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4109
    instance-of p0, p0, Lo/Supplier;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final synthetic read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 10258
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 10259
    iget-object p2, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    new-instance p3, Lo/MenuHostHelperExternalSyntheticLambda0;

    iget-object v0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->read:Lo/MenuItemCompat;

    invoke-direct {p3, v0, p0}, Lo/MenuHostHelperExternalSyntheticLambda0;-><init>(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x0

    .line 11583
    invoke-virtual {p2, p1, v0, p3}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 10265
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    invoke-static {}, Lo/MenuItemCompat;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 10266
    iget-object p3, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->read:Lo/MenuItemCompat;

    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 65350
    iget-object p0, p0, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.MenuHostHelperExternalSyntheticLambda0 (o.MenuHostHelperExternalSyntheticLambda0)
.class public final synthetic Lo/MenuHostHelperExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic onTransact:Lo/MenuItemCompat$RemoteActionCompatParcelizer;

.field private synthetic read:Lo/MenuItemCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuHostHelperExternalSyntheticLambda0;->read:Lo/MenuItemCompat;

    iput-object p2, p0, Lo/MenuHostHelperExternalSyntheticLambda0;->onTransact:Lo/MenuItemCompat$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/MenuHostHelperExternalSyntheticLambda0;->read:Lo/MenuItemCompat;

    iget-object p0, p0, Lo/MenuHostHelperExternalSyntheticLambda0;->onTransact:Lo/MenuItemCompat$RemoteActionCompatParcelizer;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->read(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.MenuHostHelperLifecycleContainer (o.MenuHostHelperLifecycleContainer)
.class public final synthetic Lo/MenuHostHelperLifecycleContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic onTransact:Lo/MenuItemCompat;

.field private synthetic read:Lo/MenuItemCompat$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuHostHelperLifecycleContainer;->onTransact:Lo/MenuItemCompat;

    iput-object p2, p0, Lo/MenuHostHelperLifecycleContainer;->read:Lo/MenuItemCompat$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lo/MenuHostHelperLifecycleContainer;->onTransact:Lo/MenuItemCompat;

    iget-object p0, p0, Lo/MenuHostHelperLifecycleContainer;->read:Lo/MenuItemCompat$RemoteActionCompatParcelizer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lo/MenuItemCompat$RemoteActionCompatParcelizer;->onTransact(Lo/MenuItemCompat;Lo/MenuItemCompat$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.valueIterator (o.valueIterator)
.class public final synthetic Lo/valueIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic asInterface:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valueIterator;->asInterface:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p0, p0, Lo/valueIterator;->asInterface:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.MenuHostHelperExternalSyntheticLambda1 (o.MenuHostHelperExternalSyntheticLambda1)
.class public final synthetic Lo/MenuHostHelperExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic onTransact:Lo/MenuItemCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MenuItemCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuHostHelperExternalSyntheticLambda1;->onTransact:Lo/MenuItemCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p0, p0, Lo/MenuHostHelperExternalSyntheticLambda1;->onTransact:Lo/MenuItemCompat;

    check-cast p1, Lo/onPrepareMenu;

    invoke-static {p0, p2}, Lo/MenuItemCompat;->asInterface(Lo/MenuItemCompat;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.clearObservers (o.clearObservers)
.class public final synthetic Lo/clearObservers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic asBinder:Lo/MenuItemCompat;

.field private synthetic asInterface:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/MenuItemCompat;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearObservers;->asBinder:Lo/MenuItemCompat;

    iput-object p2, p0, Lo/clearObservers;->asInterface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p2, p0, Lo/clearObservers;->asBinder:Lo/MenuItemCompat;

    iget-object p0, p0, Lo/clearObservers;->asInterface:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p0}, Lo/MenuItemCompat;->asBinder(Lo/MenuItemCompat;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
