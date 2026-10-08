###### Class kotlin.MenuItemCompatApi26Impl (o.MenuItemCompatApi26Impl)
.class public final Lo/MenuItemCompatApi26Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_30

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_17

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 126
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Task "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_30
    throw p1

    .line 166
    :cond_31
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 172
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 173
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 138
    sget-object v2, Lo/MenuItemCompatOnActionExpandListener;->INSTANCE:Lo/MenuItemCompatOnActionExpandListener;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/MenuItemCompatApi26Impl$asBinder;

    invoke-direct {v3, v1}, Lo/MenuItemCompatApi26Impl$asBinder;-><init>(Lo/nextLong;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 174
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5c
    return-object p0
.end method

###### Class o.MenuItemCompatApi26Impl.asBinder (o.MenuItemCompatApi26Impl$asBinder)
.class final Lo/MenuItemCompatApi26Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MenuItemCompatApi26Impl;->asInterface(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Lo/nextLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nextLong<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/nextLong;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextLong<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MenuItemCompatApi26Impl$asBinder;->asInterface:Lo/nextLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_23

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    iget-object p0, p0, Lo/MenuItemCompatApi26Impl$asBinder;->asInterface:Lo/nextLong;

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    .line 1128
    invoke-interface {p0, p1}, Lo/nextLong;->asInterface(Ljava/lang/Throwable;)Z

    return-void

    .line 142
    :cond_13
    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_23
    iget-object p0, p0, Lo/MenuItemCompatApi26Impl$asBinder;->asInterface:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
