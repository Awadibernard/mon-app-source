###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda1 (o.IntentSanitizerBuilderExternalSyntheticLambda1)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 103
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic onTransact()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public static final onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4376
    new-instance v0, Lo/SparseArrayKt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SparseArrayKt;-><init>(Lo/SizeKt;)V

    check-cast v0, Lo/LruCacheKtlruCache3;

    .line 53
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p2

    new-instance v2, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;

    invoke-direct {v2, p0, p1, p3, v1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p2, v1, v1, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 56
    check-cast v0, Lo/SizeKt;

    return-object v0
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda1.onTransact (o.IntentSanitizerBuilderExternalSyntheticLambda1$onTransact)
.class final Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

.field final synthetic asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

.field final synthetic onTransact:Lo/getInstance;

.field private read:I


# direct methods
.method constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda0;",
            "Lo/getInstance;",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iput-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->onTransact:Lo/getInstance;

    iput-object p3, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;

    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->onTransact:Lo/getInstance;

    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_bb

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->onTransact:Lo/getInstance;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    iget-object p1, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;->asInterface:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    .line 2084
    invoke-virtual {v5, v1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;->RemoteActionCompatParcelizer(Lo/getInstance;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 2106
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 2107
    :cond_4a
    check-cast v3, Ljava/util/List;

    .line 2105
    check-cast v3, Ljava/lang/Iterable;

    .line 2108
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2110
    check-cast v3, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;

    .line 3046
    new-instance v4, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16$onTransact;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda16;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 5303
    new-instance v3, Lo/partition;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/sourceToString;

    .line 2110
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 2111
    :cond_86
    check-cast p1, Ljava/util/List;

    .line 2112
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2114
    new-array v1, v1, [Lo/sourceToString;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 2112
    check-cast p1, [Lo/sourceToString;

    .line 2116
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;

    invoke-direct {v1, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0$asBinder;-><init>([Lo/sourceToString;)V

    check-cast v1, Lo/sourceToString;

    .line 6001
    invoke-static {v1}, Lo/ContentInfoCompatBuilder;->asInterface(Lo/sourceToString;)Lo/sourceToString;

    move-result-object p1

    .line 54
    new-instance v1, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;

    iget-object v3, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

    iget-object v4, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->onTransact:Lo/getInstance;

    invoke-direct {v1, v3, v4}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda10;Lo/getInstance;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->read:I

    invoke-interface {p1, v1, v3}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_bb

    return-object v0

    .line 55
    :cond_bb
    :goto_bb
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda1.onTransact.AnonymousClass5 (o.IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5)
.class final Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/test;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/test;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/getInstance;

.field final synthetic $asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;


# direct methods
.method constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda10;Lo/getInstance;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;->$asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

    iput-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;->$RemoteActionCompatParcelizer:Lo/getInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/test;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/test;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;->$asBinder:Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;->$RemoteActionCompatParcelizer:Lo/getInstance;

    invoke-interface {p2, p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda10;->read(Lo/getInstance;Lo/test;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 54
    check-cast p1, Lo/test;

    invoke-virtual {p0, p1, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1$onTransact$5;->RemoteActionCompatParcelizer(Lo/test;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
