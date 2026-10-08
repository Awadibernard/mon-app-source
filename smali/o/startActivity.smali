###### Class kotlin.startActivity (o.startActivity)
.class public final Lo/startActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startForegroundService;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ContextCompatApi26Impl;

.field private final asInterface:Lo/ContextCompatApi33Impl;


# direct methods
.method public constructor <init>(Lo/ContextCompatApi26Impl;Lo/ContextCompatApi33Impl;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/startActivity;->RemoteActionCompatParcelizer:Lo/ContextCompatApi26Impl;

    .line 39
    iput-object p2, p0, Lo/startActivity;->asInterface:Lo/ContextCompatApi33Impl;

    return-void
.end method

.method public static final synthetic read(Lo/startActivity;)Lo/ContextCompatApi33Impl;
    .registers 1

    .line 37
    iget-object p0, p0, Lo/startActivity;->asInterface:Lo/ContextCompatApi33Impl;

    return-object p0
.end method


# virtual methods
.method public final asInterface(Landroid/app/Activity;)Lo/sourceToString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lo/sourceToString<",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/startActivity$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/startActivity$read;-><init>(Lo/startActivity;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p0, Lo/partition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/sourceToString;

    .line 66
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 5277
    sget-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 4239
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    return-object p0

    .line 4240
    :cond_35
    check-cast p0, Lo/isCurrentModeTheLargestMode;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lo/isCurrentModeTheLargestMode$asBinder;->asBinder(Lo/isCurrentModeTheLargestMode;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;I)Lo/sourceToString;

    move-result-object p0

    return-object p0

    .line 5278
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5277
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.startActivity.read (o.startActivity$read)
.class final Lo/startActivity$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startActivity;->asInterface(Landroid/app/Activity;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/subUiVisibilityChanged<",
        "-",
        "Lo/ContextCompatApi23Impl;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/startActivity;

.field private onTransact:I

.field final synthetic read:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/startActivity;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startActivity;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/startActivity$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/startActivity$read;->asBinder:Lo/startActivity;

    iput-object p2, p0, Lo/startActivity$read;->read:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lo/ContextCompatApi23Impl;)V
    .registers 2

    .line 1061
    invoke-interface {p0, p1}, Lo/subUiVisibilityChanged;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/startActivity$read;

    iget-object v1, p0, Lo/startActivity$read;->asBinder:Lo/startActivity;

    iget-object p0, p0, Lo/startActivity$read;->read:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lo/startActivity$read;-><init>(Lo/startActivity;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/startActivity$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/startActivity$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/startActivity$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lo/startActivity$read;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/startActivity$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 61
    new-instance v1, Lo/ContextCompatApi24Impl;

    invoke-direct {v1, p1}, Lo/ContextCompatApi24Impl;-><init>(Lo/subUiVisibilityChanged;)V

    .line 62
    iget-object v3, p0, Lo/startActivity$read;->asBinder:Lo/startActivity;

    invoke-static {v3}, Lo/startActivity;->read(Lo/startActivity;)Lo/ContextCompatApi33Impl;

    move-result-object v3

    iget-object v4, p0, Lo/startActivity$read;->read:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lo/setCompoundDrawables;

    invoke-direct {v5}, Lo/setCompoundDrawables;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lo/ContextCompatApi33Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 63
    new-instance v3, Lo/startActivity$read$2;

    iget-object v4, p0, Lo/startActivity$read;->asBinder:Lo/startActivity;

    invoke-direct {v3, v4, v1}, Lo/startActivity$read$2;-><init>(Lo/startActivity;Landroidx/core/util/Consumer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/startActivity$read;->onTransact:I

    invoke-static {p1, v3, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    return-object v0

    .line 66
    :cond_4a
    :goto_4a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.startActivity.read.AnonymousClass2 (o.startActivity$read$2)
.class final Lo/startActivity$read$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startActivity$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asBinder",
        "()V"
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
.field final synthetic $read:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic asBinder:Lo/startActivity;


# direct methods
.method constructor <init>(Lo/startActivity;Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startActivity;",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/startActivity$read$2;->asBinder:Lo/startActivity;

    iput-object p2, p0, Lo/startActivity$read$2;->$read:Landroidx/core/util/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 2

    .line 64
    iget-object v0, p0, Lo/startActivity$read$2;->asBinder:Lo/startActivity;

    invoke-static {v0}, Lo/startActivity;->read(Lo/startActivity;)Lo/ContextCompatApi33Impl;

    move-result-object v0

    iget-object p0, p0, Lo/startActivity$read$2;->$read:Landroidx/core/util/Consumer;

    invoke-interface {v0, p0}, Lo/ContextCompatApi33Impl;->RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 63
    invoke-virtual {p0}, Lo/startActivity$read$2;->asBinder()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.ContextCompatApi24Impl (o.ContextCompatApi24Impl)
.class public final synthetic Lo/ContextCompatApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic read:Lo/subUiVisibilityChanged;


# direct methods
.method public synthetic constructor <init>(Lo/subUiVisibilityChanged;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextCompatApi24Impl;->read:Lo/subUiVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/ContextCompatApi24Impl;->read:Lo/subUiVisibilityChanged;

    check-cast p1, Lo/ContextCompatApi23Impl;

    invoke-static {p0, p1}, Lo/startActivity$read;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lo/ContextCompatApi23Impl;)V

    return-void
.end method
