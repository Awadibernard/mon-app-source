###### Class kotlin.ResourcesCompatFontCallback (o.ResourcesCompatFontCallback)
.class public final Lo/ResourcesCompatFontCallback;
.super Lo/growSize;
.source ""


# instance fields
.field asInterface:Lo/ResourcesCompatApi29Impl;

.field public onTransact:Lo/GrowingArrayUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lo/growSize;-><init>()V

    return-void
.end method

.method private final asInterface(Lo/GradientColorInflaterCompat;)V
    .registers 6

    if-eqz p1, :cond_55

    .line 46
    invoke-virtual {p1}, Lo/GradientColorInflaterCompat;->read()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_32

    .line 1057
    iget-object p0, p0, Lo/growSize;->read:Lo/readCerts;

    if-eqz p0, :cond_11

    move-object v2, p0

    goto :goto_14

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2069
    :goto_14
    iget-object p0, v2, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/willDraw;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/GradientColorInflaterCompat;->onTransact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return-void

    .line 3057
    :cond_32
    iget-object v0, p0, Lo/growSize;->read:Lo/readCerts;

    if-eqz v0, :cond_37

    goto :goto_3b

    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 4056
    :goto_3b
    iget-object v0, v0, Lo/readCerts;->onTransact:Lo/acquire;

    .line 5057
    iget-object v3, p0, Lo/growSize;->read:Lo/readCerts;

    if-eqz v3, :cond_42

    goto :goto_46

    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 6059
    :goto_46
    iget-object v1, v3, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 52
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/ResourcesCompatFontCallback$asInterface;

    invoke-direct {v3, p0, p1, v2}, Lo/ResourcesCompatFontCallback$asInterface;-><init>(Lo/ResourcesCompatFontCallback;Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 7001
    invoke-static {v0, v1, v2, v3, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_55
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/ResourcesCompatFontCallback;->asInterface(Lo/GradientColorInflaterCompat;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/inflateChildElements;)Lo/inflateChildElements;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Lo/GradientColorInflaterCompat;

    invoke-direct {p0, v0}, Lo/ResourcesCompatFontCallback;->asInterface(Lo/GradientColorInflaterCompat;)V

    return-object p1
.end method

.method public final asInterface(Lo/addColorStateListToCache;)Lo/addColorStateListToCache;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lo/GradientColorInflaterCompat;

    invoke-direct {p0, v0}, Lo/ResourcesCompatFontCallback;->asInterface(Lo/GradientColorInflaterCompat;)V

    return-object p1
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lo/growSize;->onTransact(Lo/readCerts;)V

    .line 71
    new-instance v13, Lo/GrowingArrayUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lo/GrowingArrayUtils;-><init>(Lo/readCerts;Ljava/util/concurrent/atomic/AtomicInteger;Lo/getAttr;Lo/ResourcesCompatThemeCompatApi29Impl;Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/acquire;Lo/ActionProvider;Lo/ActionProvider;Lo/TypedArrayUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput-object v13, p0, Lo/ResourcesCompatFontCallback;->onTransact:Lo/GrowingArrayUtils;

    const/4 v1, 0x1

    .line 13073
    iput-boolean v1, v13, Lo/GrowingArrayUtils;->RemoteActionCompatParcelizer:Z

    .line 14085
    iget-object v1, v13, Lo/GrowingArrayUtils;->onTransact:Lo/acquire;

    iget-object v2, v13, Lo/GrowingArrayUtils;->read:Lo/readCerts;

    .line 15059
    iget-object v2, v2, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 14085
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/GrowingArrayUtils$RemoteActionCompatParcelizer;

    invoke-direct {v3, v13, v4}, Lo/GrowingArrayUtils$RemoteActionCompatParcelizer;-><init>(Lo/GrowingArrayUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 16001
    invoke-static {v1, v2, v4, v3, v5}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 17116
    iget-object v1, v13, Lo/GrowingArrayUtils;->onTransact:Lo/acquire;

    iget-object v2, v13, Lo/GrowingArrayUtils;->read:Lo/readCerts;

    .line 18058
    iget-object v2, v2, Lo/readCerts;->MediaBrowserCompatItemReceiver:Lo/Pools;

    .line 17116
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/GrowingArrayUtils$onTransact;

    invoke-direct {v3, v13, v4}, Lo/GrowingArrayUtils$onTransact;-><init>(Lo/GrowingArrayUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v1, v2, v4, v3, v5}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 20065
    iget-object v1, p1, Lo/readCerts;->AudioAttributesImplApi26Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    if-eqz v1, :cond_4a

    move-object v6, v1

    goto :goto_4e

    :cond_4a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 21069
    :goto_4e
    iget-object v1, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/willDraw;

    .line 22054
    iget-object v9, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 76
    new-instance v1, Lo/ResourcesCompatApi29Impl;

    move-object v5, v1

    move-object v7, p1

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lo/ResourcesCompatApi29Impl;-><init>(Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/readCerts;Lo/willDraw;Lo/readFamily;Lo/ResourcesCompatFontCallback;)V

    .line 75
    iput-object v1, p0, Lo/ResourcesCompatFontCallback;->asInterface:Lo/ResourcesCompatApi29Impl;

    .line 84
    new-instance p1, Lo/onFontRetrievalFailed;

    invoke-direct {p1}, Lo/onFontRetrievalFailed;-><init>()V

    check-cast p1, Lo/getCachedColorStateList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24057
    iget-object v1, p0, Lo/growSize;->read:Lo/readCerts;

    if-eqz v1, :cond_73

    move-object v4, v1

    goto :goto_76

    :cond_73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23066
    :goto_76
    invoke-interface {p1, v4}, Lo/getCachedColorStateList;->asInterface(Lo/readCerts;)V

    .line 23067
    iget-object p0, p0, Lo/growSize;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi23Impl;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatApi23Impl;->asInterface(Lo/getCachedColorStateList;)V

    return-void
.end method

.method public final read(Lo/GradientColorInflaterCompatColorStops;)Lo/GradientColorInflaterCompatColorStops;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Lo/GradientColorInflaterCompat;

    invoke-direct {p0, v0}, Lo/ResourcesCompatFontCallback;->asInterface(Lo/GradientColorInflaterCompat;)V

    return-object p1
.end method

.method public final read()V
    .registers 5

    .line 8057
    iget-object v0, p0, Lo/growSize;->read:Lo/readCerts;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 9056
    :goto_c
    iget-object v0, v0, Lo/readCerts;->onTransact:Lo/acquire;

    .line 10057
    iget-object v3, p0, Lo/growSize;->read:Lo/readCerts;

    if-eqz v3, :cond_13

    goto :goto_17

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 11059
    :goto_17
    iget-object v1, v3, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 38
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/ResourcesCompatFontCallback$onTransact;

    invoke-direct {v3, p0, v2}, Lo/ResourcesCompatFontCallback$onTransact;-><init>(Lo/ResourcesCompatFontCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 12001
    invoke-static {v0, v1, v2, v3, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

###### Class o.ResourcesCompatFontCallback.asInterface (o.ResourcesCompatFontCallback$asInterface)
.class final Lo/ResourcesCompatFontCallback$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatFontCallback;->asInterface(Lo/GradientColorInflaterCompat;)V
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
    c = "com.amplitude.core.platform.plugins.AmplitudeDestination$enqueue$1$1"
    f = "AmplitudeDestination.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/ResourcesCompatFontCallback;

.field private synthetic onTransact:Lo/GradientColorInflaterCompat;


# direct methods
.method constructor <init>(Lo/ResourcesCompatFontCallback;Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatFontCallback;",
            "Lo/GradientColorInflaterCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatFontCallback$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatFontCallback$asInterface;->asBinder:Lo/ResourcesCompatFontCallback;

    iput-object p2, p0, Lo/ResourcesCompatFontCallback$asInterface;->onTransact:Lo/GradientColorInflaterCompat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lo/ResourcesCompatFontCallback$asInterface;

    iget-object v0, p0, Lo/ResourcesCompatFontCallback$asInterface;->asBinder:Lo/ResourcesCompatFontCallback;

    iget-object p0, p0, Lo/ResourcesCompatFontCallback$asInterface;->onTransact:Lo/GradientColorInflaterCompat;

    invoke-direct {p1, v0, p0, p2}, Lo/ResourcesCompatFontCallback$asInterface;-><init>(Lo/ResourcesCompatFontCallback;Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/ResourcesCompatFontCallback$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatFontCallback$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lo/ResourcesCompatFontCallback$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/ResourcesCompatFontCallback$asInterface;->asBinder:Lo/ResourcesCompatFontCallback;

    .line 2013
    iget-object p1, p1, Lo/ResourcesCompatFontCallback;->asInterface:Lo/ResourcesCompatApi29Impl;

    if-nez p1, :cond_27

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_27
    iget-object v1, p0, Lo/ResourcesCompatFontCallback$asInterface;->onTransact:Lo/GradientColorInflaterCompat;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/ResourcesCompatFontCallback$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v5}, Lo/ResourcesCompatApi29Impl;->asBinder(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    .line 52
    :cond_35
    :goto_35
    check-cast p1, Lo/GradientColorInflaterCompat;

    if-eqz p1, :cond_4a

    .line 54
    iget-object p0, p0, Lo/ResourcesCompatFontCallback$asInterface;->asBinder:Lo/ResourcesCompatFontCallback;

    .line 55
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3062
    iget-object p0, p0, Lo/ResourcesCompatFontCallback;->onTransact:Lo/GrowingArrayUtils;

    if-nez p0, :cond_46

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_47

    :cond_46
    move-object v2, p0

    :goto_47
    invoke-virtual {v2, p1}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    .line 57
    :cond_4a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.ResourcesCompatFontCallback.onTransact (o.ResourcesCompatFontCallback$onTransact)
.class final Lo/ResourcesCompatFontCallback$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatFontCallback;->read()V
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
    c = "com.amplitude.core.platform.plugins.AmplitudeDestination$flush$1"
    f = "AmplitudeDestination.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallback;

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/ResourcesCompatFontCallback;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatFontCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatFontCallback$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatFontCallback$onTransact;->RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/ResourcesCompatFontCallback$onTransact;

    iget-object p0, p0, Lo/ResourcesCompatFontCallback$onTransact;->RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallback;

    invoke-direct {p1, p0, p2}, Lo/ResourcesCompatFontCallback$onTransact;-><init>(Lo/ResourcesCompatFontCallback;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/ResourcesCompatFontCallback$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatFontCallback$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lo/ResourcesCompatFontCallback$onTransact;->onTransact:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lo/ResourcesCompatFontCallback$onTransact;->RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallback;

    .line 2013
    iget-object p1, p1, Lo/ResourcesCompatFontCallback;->asInterface:Lo/ResourcesCompatApi29Impl;

    if-nez p1, :cond_27

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_27
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/ResourcesCompatFontCallback$onTransact;->onTransact:I

    invoke-virtual {p1, v1}, Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    .line 40
    :cond_33
    :goto_33
    iget-object p0, p0, Lo/ResourcesCompatFontCallback$onTransact;->RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallback;

    .line 3013
    iget-object p0, p0, Lo/ResourcesCompatFontCallback;->onTransact:Lo/GrowingArrayUtils;

    if-nez p0, :cond_3d

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 4069
    :cond_3d
    iget-object p0, p0, Lo/GrowingArrayUtils;->IconCompatParcelizer:Lo/ActionProvider;

    new-instance p1, Lo/loadFont;

    sget-object v0, Lo/ResourcesCompatApi21Impl;->read:Lo/ResourcesCompatApi21Impl;

    invoke-direct {p1, v0, v4}, Lo/loadFont;-><init>(Lo/ResourcesCompatApi21Impl;Lo/GradientColorInflaterCompat;)V

    invoke-interface {p0, p1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
