###### Class kotlin.setPopupBackgroundDrawable (o.setPopupBackgroundDrawable)
.class public abstract Lo/setPopupBackgroundDrawable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field final read:Lo/LruCacheKtlruCache2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LruCacheKtlruCache2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object v0

    iput-object v0, p0, Lo/setPopupBackgroundDrawable;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 2064
    new-instance v0, Lo/ObjectsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast v0, Lo/LruCacheKtlruCache2;

    .line 488
    iput-object v0, p0, Lo/setPopupBackgroundDrawable;->read:Lo/LruCacheKtlruCache2;

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p1, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;-><init>(Lo/setPopupBackgroundDrawable;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 493
    iget v2, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4e

    if-eq v2, v4, :cond_40

    if-ne v2, v3, :cond_38

    iget-object p0, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v0, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lo/setPopupBackgroundDrawable;

    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_87

    :catchall_36
    move-exception p1

    goto :goto_94

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    iget-object p0, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v2, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lo/setPopupBackgroundDrawable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_6a

    :cond_4e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 494
    iget-object p1, p0, Lo/setPopupBackgroundDrawable;->read:Lo/LruCacheKtlruCache2;

    invoke-interface {p1}, Lo/LruCacheKtlruCache2;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_5c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 495
    :cond_5c
    iget-object p1, p0, Lo/setPopupBackgroundDrawable;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 544
    iput-object p0, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v4, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9d

    .line 496
    :goto_6a
    :try_start_6a
    iget-object v2, p0, Lo/setPopupBackgroundDrawable;->read:Lo/LruCacheKtlruCache2;

    invoke-interface {v2}, Lo/LruCacheKtlruCache2;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_98

    .line 548
    invoke-interface {p1, v5}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    .line 497
    :cond_78
    :try_start_78
    iput-object p0, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, v0}, Lo/setPopupBackgroundDrawable;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_98

    if-ne v0, v1, :cond_85

    goto :goto_9d

    :cond_85
    move-object v0, p0

    move-object p0, p1

    .line 498
    :goto_87
    :try_start_87
    iget-object p1, v0, Lo/setPopupBackgroundDrawable;->read:Lo/LruCacheKtlruCache2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_36

    .line 548
    invoke-interface {p0, v5}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 500
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_94
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_99

    :catchall_98
    move-exception p0

    .line 548
    :goto_99
    invoke-interface {p1, v5}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_9d
    :goto_9d
    return-object v1
.end method

.method protected abstract read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

###### Class o.setPopupBackgroundDrawable.RemoteActionCompatParcelizer (o.setPopupBackgroundDrawable$RemoteActionCompatParcelizer)
.class final Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPopupBackgroundDrawable;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x220,
        0x1f1
    }
    m = "runIfNeeded"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/setPopupBackgroundDrawable;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setPopupBackgroundDrawable;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPopupBackgroundDrawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->asBinder:Lo/setPopupBackgroundDrawable;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/setPopupBackgroundDrawable$RemoteActionCompatParcelizer;->asBinder:Lo/setPopupBackgroundDrawable;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/setPopupBackgroundDrawable;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
