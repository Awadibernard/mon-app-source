###### Class kotlin.setDynamicShortcuts (o.setDynamicShortcuts)
.class public final Lo/setDynamicShortcuts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setDynamicShortcuts;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "Lkotlin/Pair;",
        "",
        "p0",
        "",
        "Lo/getBStar;",
        "p1",
        "Lo/ShortcutManagerCompatApi25Impl$read;",
        "p2",
        "Lo/willDraw;",
        "p3",
        "Lo/ShortcutManagerCompatApi25Impl;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;Lkotlin/Pair;Ljava/util/List;Lo/ShortcutManagerCompatApi25Impl$read;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;",
        "asInterface",
        "(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setDynamicShortcuts;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setDynamicShortcuts;

    invoke-direct {v0}, Lo/setDynamicShortcuts;-><init>()V

    sput-object v0, Lo/setDynamicShortcuts;->INSTANCE:Lo/setDynamicShortcuts;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/View;Lkotlin/Pair;Ljava/util/List;Lo/ShortcutManagerCompatApi25Impl$read;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/getBStar;",
            ">;",
            "Lo/ShortcutManagerCompatApi25Impl$read;",
            "Lo/willDraw;",
            ")",
            "Lo/ShortcutManagerCompatApi25Impl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lo/setDynamicShortcuts$read;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lo/setDynamicShortcuts$read;-><init>(Landroid/view/View;Lo/willDraw;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 2047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lo/ShortcutManagerCompatApi25Impl;

    return-object p0
.end method

.method private static asInterface(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/ShortcutManagerCompatApi25Impl$read;",
            "Ljava/util/List<",
            "+",
            "Lo/getBStar;",
            ">;",
            "Lo/willDraw;",
            ")",
            "Lo/ShortcutManagerCompatApi25Impl;"
        }
    .end annotation

    .line 60
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 63
    :cond_9
    :goto_9
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    .line 66
    :try_start_12
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_18
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_18} :catch_70

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    .line 73
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 78
    :cond_26
    :try_start_26
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_29} :catch_5d

    .line 101
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_36

    :try_start_2d
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 102
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBStar;

    .line 80
    invoke-interface {v3, v2, p1, p2}, Lo/getBStar;->asInterface(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 81
    sget-object p0, Lo/ShortcutManagerCompatApi25Impl$read;->asInterface:Lo/ShortcutManagerCompatApi25Impl$read;
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_4e} :catch_5d

    if-ne p2, p0, :cond_52

    const/4 p0, 0x1

    goto :goto_57

    :cond_52
    return-object v3

    :cond_53
    const/4 v3, 0x0

    move v4, v3

    move-object v3, p0

    move p0, v4

    :goto_57
    if-nez p0, :cond_5b

    move-object p0, v3

    goto :goto_3a

    :cond_5b
    move-object p0, v3

    goto :goto_9

    :catch_5d
    move-exception v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while locating target in view hierarchy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_9

    .line 68
    :catch_70
    const-string v1, "Unable to get view from queue"

    invoke-interface {p4, v1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_9

    :cond_76
    return-object p0
.end method

.method public static final synthetic read(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;
    .registers 5

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lo/setDynamicShortcuts;->asInterface(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;

    move-result-object p0

    return-object p0
.end method

###### Class o.setDynamicShortcuts.read (o.setDynamicShortcuts$read)
.class final Lo/setDynamicShortcuts$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDynamicShortcuts;->RemoteActionCompatParcelizer(Landroid/view/View;Lkotlin/Pair;Ljava/util/List;Lo/ShortcutManagerCompatApi25Impl$read;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;
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
        "Lo/ShortcutManagerCompatApi25Impl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1"
    f = "ViewHierarchyScanner.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBStar;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Lo/willDraw;

.field private synthetic asInterface:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

.field private synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/willDraw;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/willDraw;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/ShortcutManagerCompatApi25Impl$read;",
            "Ljava/util/List<",
            "+",
            "Lo/getBStar;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDynamicShortcuts$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDynamicShortcuts$read;->read:Landroid/view/View;

    iput-object p2, p0, Lo/setDynamicShortcuts$read;->asBinder:Lo/willDraw;

    iput-object p3, p0, Lo/setDynamicShortcuts$read;->asInterface:Lkotlin/Pair;

    iput-object p4, p0, Lo/setDynamicShortcuts$read;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iput-object p5, p0, Lo/setDynamicShortcuts$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lo/setDynamicShortcuts$read;

    iget-object v1, p0, Lo/setDynamicShortcuts$read;->read:Landroid/view/View;

    iget-object v2, p0, Lo/setDynamicShortcuts$read;->asBinder:Lo/willDraw;

    iget-object v3, p0, Lo/setDynamicShortcuts$read;->asInterface:Lkotlin/Pair;

    iget-object v4, p0, Lo/setDynamicShortcuts$read;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iget-object v5, p0, Lo/setDynamicShortcuts$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/setDynamicShortcuts$read;-><init>(Landroid/view/View;Lo/willDraw;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/setDynamicShortcuts$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setDynamicShortcuts$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lo/setDynamicShortcuts$read;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lo/setDynamicShortcuts$read;->read:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_37

    .line 38
    :cond_28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_37

    .line 39
    iget-object p0, p0, Lo/setDynamicShortcuts$read;->asBinder:Lo/willDraw;

    const-string p1, "Unable to get main looper"

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_37
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 45
    sget-object p1, Lo/setDynamicShortcuts;->INSTANCE:Lo/setDynamicShortcuts;

    iget-object p1, p0, Lo/setDynamicShortcuts$read;->read:Landroid/view/View;

    iget-object v0, p0, Lo/setDynamicShortcuts$read;->asInterface:Lkotlin/Pair;

    iget-object v1, p0, Lo/setDynamicShortcuts$read;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iget-object v2, p0, Lo/setDynamicShortcuts$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setDynamicShortcuts$read;->asBinder:Lo/willDraw;

    invoke-static {p1, v0, v1, v2, p0}, Lo/setDynamicShortcuts;->read(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;

    move-result-object p0

    return-object p0

    .line 47
    :cond_56
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setDynamicShortcuts$read$4;

    iget-object v4, p0, Lo/setDynamicShortcuts$read;->read:Landroid/view/View;

    iget-object v5, p0, Lo/setDynamicShortcuts$read;->asInterface:Lkotlin/Pair;

    iget-object v6, p0, Lo/setDynamicShortcuts$read;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iget-object v7, p0, Lo/setDynamicShortcuts$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v8, p0, Lo/setDynamicShortcuts$read;->asBinder:Lo/willDraw;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setDynamicShortcuts$read$4;-><init>(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setDynamicShortcuts$read;->AudioAttributesCompatParcelizer:I

    .line 2001
    invoke-static {p1, v1, v3}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7b

    return-object v0

    .line 35
    :cond_7b
    :goto_7b
    check-cast p1, Lo/ShortcutManagerCompatApi25Impl;

    return-object p1
.end method

###### Class o.setDynamicShortcuts.read.AnonymousClass4 (o.setDynamicShortcuts$read$4)
.class final Lo/setDynamicShortcuts$read$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDynamicShortcuts$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/ShortcutManagerCompatApi25Impl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1$1"
    f = "ViewHierarchyScanner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBStar;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Landroid/view/View;

.field private synthetic asInterface:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

.field private synthetic read:Lo/willDraw;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/ShortcutManagerCompatApi25Impl$read;",
            "Ljava/util/List<",
            "+",
            "Lo/getBStar;",
            ">;",
            "Lo/willDraw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDynamicShortcuts$read$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDynamicShortcuts$read$4;->asBinder:Landroid/view/View;

    iput-object p2, p0, Lo/setDynamicShortcuts$read$4;->asInterface:Lkotlin/Pair;

    iput-object p3, p0, Lo/setDynamicShortcuts$read$4;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iput-object p4, p0, Lo/setDynamicShortcuts$read$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/setDynamicShortcuts$read$4;->read:Lo/willDraw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lo/setDynamicShortcuts$read$4;

    iget-object v1, p0, Lo/setDynamicShortcuts$read$4;->asBinder:Landroid/view/View;

    iget-object v2, p0, Lo/setDynamicShortcuts$read$4;->asInterface:Lkotlin/Pair;

    iget-object v3, p0, Lo/setDynamicShortcuts$read$4;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iget-object v4, p0, Lo/setDynamicShortcuts$read$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/setDynamicShortcuts$read$4;->read:Lo/willDraw;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/setDynamicShortcuts$read$4;-><init>(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/setDynamicShortcuts$read$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setDynamicShortcuts$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lo/setDynamicShortcuts;->INSTANCE:Lo/setDynamicShortcuts;

    iget-object p1, p0, Lo/setDynamicShortcuts$read$4;->asBinder:Landroid/view/View;

    iget-object v0, p0, Lo/setDynamicShortcuts$read$4;->asInterface:Lkotlin/Pair;

    iget-object v1, p0, Lo/setDynamicShortcuts$read$4;->onTransact:Lo/ShortcutManagerCompatApi25Impl$read;

    iget-object v2, p0, Lo/setDynamicShortcuts$read$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setDynamicShortcuts$read$4;->read:Lo/willDraw;

    invoke-static {p1, v0, v1, v2, p0}, Lo/setDynamicShortcuts;->read(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;

    move-result-object p0

    return-object p0
.end method
