###### Class kotlin.access1001 (o.access1001)
.class public final Lo/access1001;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setImageResource;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sourceToString<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Lo/setCheckMarkDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/access1001;->asInterface:Ljava/lang/String;

    .line 33
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iput-object p1, p0, Lo/access1001;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 34
    new-instance p1, Lo/setCheckMarkDrawable;

    invoke-direct {p1}, Lo/setCheckMarkDrawable;-><init>()V

    iput-object p1, p0, Lo/access1001;->onTransact:Lo/setCheckMarkDrawable;

    .line 36
    new-instance p1, Lo/access1001$asBinder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/access1001$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v0, Lo/ContentInfoCompatSource;

    invoke-direct {v0, p1}, Lo/ContentInfoCompatSource;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/sourceToString;

    .line 36
    iput-object v0, p0, Lo/access1001;->RemoteActionCompatParcelizer:Lo/sourceToString;

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/access1001$read;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/access1001$read;

    iget v1, v0, Lo/access1001$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/access1001$read;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/access1001$read;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/access1001$read;

    invoke-direct {v0, p0, p2}, Lo/access1001$read;-><init>(Lo/access1001;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/access1001$read;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lo/access1001$read;->read:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-boolean p0, v0, Lo/access1001$read;->asInterface:Z

    iget-object p1, v0, Lo/access1001$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_59

    :catchall_31
    move-exception p2

    goto :goto_64

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lo/access1001;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 75
    invoke-interface {p0, v4}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->onTransact(Ljava/lang/Object;)Z

    move-result p2

    .line 50
    :try_start_44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p0, v0, Lo/access1001$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/access1001$read;->asInterface:Z

    iput v3, v0, Lo/access1001$read;->read:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_5f

    if-ne p1, v1, :cond_55

    return-object v1

    :cond_55
    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_59
    if-eqz p0, :cond_5e

    .line 80
    invoke-interface {p1, v4}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    :cond_5e
    return-object p2

    :catchall_5f
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_64
    if-eqz p0, :cond_69

    invoke-interface {p1, v4}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    :cond_69
    throw p2
.end method

.method public final asBinder()Lo/sourceToString;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/sourceToString<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lo/access1001;->RemoteActionCompatParcelizer:Lo/sourceToString;

    return-object p0
.end method

.method public final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lo/access1001;->onTransact:Lo/setCheckMarkDrawable;

    .line 4041
    iget-object p0, p0, Lo/setCheckMarkDrawable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    .line 58
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lo/access1001;->onTransact:Lo/setCheckMarkDrawable;

    .line 3040
    iget-object p0, p0, Lo/setCheckMarkDrawable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 55
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/access1001$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/access1001$asInterface;

    iget v1, v0, Lo/access1001$asInterface;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/access1001$asInterface;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/access1001$asInterface;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/access1001$asInterface;

    invoke-direct {v0, p0, p2}, Lo/access1001$asInterface;-><init>(Lo/access1001;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/access1001$asInterface;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lo/access1001$asInterface;->onTransact:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lo/access1001$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_68

    goto :goto_64

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    iget-object p0, v0, Lo/access1001$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v0, Lo/access1001$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_57

    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lo/access1001;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 66
    iput-object p1, v0, Lo/access1001$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p0, v0, Lo/access1001$asInterface;->asInterface:Ljava/lang/Object;

    iput v4, v0, Lo/access1001$asInterface;->onTransact:I

    invoke-interface {p0, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6d

    .line 41
    :goto_57
    :try_start_57
    iput-object p0, v0, Lo/access1001$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lo/access1001$asInterface;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/access1001$asInterface;->onTransact:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_68

    if-ne p2, v1, :cond_64

    goto :goto_6d

    .line 70
    :cond_64
    :goto_64
    invoke-interface {p0, v5}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p2

    :catchall_68
    move-exception p1

    invoke-interface {p0, v5}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p1

    :cond_6d
    :goto_6d
    return-object v1
.end method

###### Class o.access1001.asBinder (o.access1001$asBinder)
.class final Lo/access1001$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access1001;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessCoordinator$updateNotifications$1"
    f = "SingleProcessCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private read:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access1001$asBinder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p0, Lo/access1001$asBinder;

    invoke-direct {p0, p2}, Lo/access1001$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/access1001$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/access1001$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.access1001.asInterface (o.access1001$asInterface)
.class final Lo/access1001$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access1001;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x42,
        0x29
    }
    m = "lock"
    n = {
        "block",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/access1001;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/access1001;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1001;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access1001$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access1001$asInterface;->asBinder:Lo/access1001;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/access1001$asInterface;->read:Ljava/lang/Object;

    iget p1, p0, Lo/access1001$asInterface;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/access1001$asInterface;->onTransact:I

    iget-object p1, p0, Lo/access1001$asInterface;->asBinder:Lo/access1001;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/access1001;->onTransact(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.access1001.read (o.access1001$read)
.class final Lo/access1001$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access1001;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "tryLock"
    n = {
        "$this$withTryLock_u24default$iv",
        "locked$iv"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Z

.field final synthetic onTransact:Lo/access1001;

.field read:I


# direct methods
.method constructor <init>(Lo/access1001;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1001;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access1001$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access1001$read;->onTransact:Lo/access1001;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/access1001$read;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/access1001$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/access1001$read;->read:I

    iget-object p1, p0, Lo/access1001$read;->onTransact:Lo/access1001;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/access1001;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
