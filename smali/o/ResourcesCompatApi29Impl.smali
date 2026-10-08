###### Class kotlin.ResourcesCompatApi29Impl (o.ResourcesCompatApi29Impl)
.class public final Lo/ResourcesCompatApi29Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getHandler;

.field private final IconCompatParcelizer:Lo/ResourcesCompatFontCallback;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final asInterface:Lo/readCerts;

.field onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:Lo/readFamily;

.field private final write:Lo/willDraw;


# direct methods
.method public constructor <init>(Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/readCerts;Lo/willDraw;Lo/readFamily;Lo/ResourcesCompatFontCallback;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 22
    iput-object p2, p0, Lo/ResourcesCompatApi29Impl;->asInterface:Lo/readCerts;

    .line 23
    iput-object p3, p0, Lo/ResourcesCompatApi29Impl;->write:Lo/willDraw;

    .line 24
    iput-object p4, p0, Lo/ResourcesCompatApi29Impl;->read:Lo/readFamily;

    .line 25
    iput-object p5, p0, Lo/ResourcesCompatApi29Impl;->IconCompatParcelizer:Lo/ResourcesCompatFontCallback;

    .line 27
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lo/ResourcesCompatApi29Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lo/ResourcesCompatApi29Impl;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    sget-object p4, Lo/getHandler;->asBinder:Lo/getHandler$asBinder;

    invoke-static {p1, p3, p2}, Lo/getHandler$asBinder;->onTransact(Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/willDraw;Lo/readCerts;)Lo/getHandler;

    move-result-object p1

    iput-object p1, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/getHandler;

    return-void
.end method

.method private static asBinder(Lo/GradientColorInflaterCompat;Lo/checkColors;)Z
    .registers 4

    .line 1009
    iget-object p0, p0, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    if-eqz p0, :cond_14

    .line 133
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 2006
    iget-object p1, p1, Lo/checkColors;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    return v1

    :cond_14
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    instance-of v0, p1, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;-><init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p0, Lo/ResourcesCompatApi29Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_49

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iput-object p0, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    .line 22099
    iget-object p1, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/getHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/getHandler;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    return-object v1

    .line 91
    :cond_49
    :goto_49
    check-cast p1, Lo/GradientColorInflaterCompat;

    if-eqz p1, :cond_5f

    .line 94
    iget-object p0, p0, Lo/ResourcesCompatApi29Impl;->IconCompatParcelizer:Lo/ResourcesCompatFontCallback;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23062
    iget-object p0, p0, Lo/ResourcesCompatFontCallback;->onTransact:Lo/GrowingArrayUtils;

    if-nez p0, :cond_5c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_5c
    invoke-virtual {p0, p1}, Lo/GrowingArrayUtils;->onTransact(Lo/GradientColorInflaterCompat;)V

    .line 96
    :cond_5f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GradientColorInflaterCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GradientColorInflaterCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ResourcesCompatApi29Impl$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ResourcesCompatApi29Impl$asInterface;

    iget v1, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatApi29Impl$asInterface;

    invoke-direct {v0, p0, p2}, Lo/ResourcesCompatApi29Impl$asInterface;-><init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ResourcesCompatApi29Impl$asInterface;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5a

    if-eq v2, v7, :cond_4d

    if-eq v2, v6, :cond_44

    if-eq v2, v5, :cond_3c

    if-eq v2, v4, :cond_3c

    if-ne v2, v3, :cond_34

    goto :goto_3c

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    :goto_3c
    iget-object p0, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/GradientColorInflaterCompat;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_44
    iget-object p0, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/ResourcesCompatApi29Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e3

    :cond_4d
    iget-object p0, v0, Lo/ResourcesCompatApi29Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/GradientColorInflaterCompat;

    iget-object p0, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/ResourcesCompatApi29Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b3

    :cond_5a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/getHandler;

    if-nez p2, :cond_62

    return-object p1

    .line 3143
    :cond_62
    iget-object p2, p0, Lo/ResourcesCompatApi29Impl;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_73

    .line 4006
    iget-object p2, p1, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 3144
    iput-object p2, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5007
    iget-object p2, p1, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3145
    iput-object p2, p0, Lo/ResourcesCompatApi29Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_a7

    .line 3149
    :cond_73
    iget-object p2, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 6006
    iget-object v2, p1, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    if-nez p2, :cond_7c

    if-nez v2, :cond_7c

    goto :goto_86

    :cond_7c
    if-eqz p2, :cond_88

    if-eqz v2, :cond_88

    .line 7170
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_88

    :goto_86
    const/4 p2, 0x0

    goto :goto_8d

    .line 8006
    :cond_88
    iget-object p2, p1, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 3150
    iput-object p2, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move p2, v7

    .line 3153
    :goto_8d
    iget-object v2, p0, Lo/ResourcesCompatApi29Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9007
    iget-object v9, p1, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v2, :cond_96

    if-nez v9, :cond_96

    goto :goto_a0

    :cond_96
    if-eqz v2, :cond_a3

    if-eqz v9, :cond_a3

    .line 10170
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    :goto_a0
    if-eqz p2, :cond_b3

    goto :goto_a7

    .line 11007
    :cond_a3
    iget-object p2, p1, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3154
    iput-object p2, p0, Lo/ResourcesCompatApi29Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52
    :goto_a7
    iput-object p0, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/ResourcesCompatApi29Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v7, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    invoke-virtual {p0, v0}, Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_13e

    .line 54
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lo/GradientColorInflaterCompat;->onTransact()Ljava/lang/String;

    move-result-object p2

    .line 55
    const-string v2, "$identify"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 12125
    sget-object p2, Lo/checkColors;->read:Lo/checkColors;

    invoke-static {p1, p2}, Lo/ResourcesCompatApi29Impl;->asBinder(Lo/GradientColorInflaterCompat;Lo/checkColors;)Z

    move-result p2

    if-eqz p2, :cond_f8

    .line 14010
    iget-object p2, p1, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    if-eqz p2, :cond_d7

    .line 15010
    iget-object p2, p1, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    .line 13139
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d7

    goto :goto_f8

    .line 59
    :cond_d7
    iput-object p0, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    iput-object v8, v0, Lo/ResourcesCompatApi29Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v6, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    invoke-virtual {p0, p1, v0}, Lo/ResourcesCompatApi29Impl;->read(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_13e

    .line 16103
    :goto_e3
    iget-object p1, p0, Lo/ResourcesCompatApi29Impl;->asInterface:Lo/readCerts;

    .line 17056
    iget-object p1, p1, Lo/readCerts;->onTransact:Lo/acquire;

    .line 16103
    iget-object p2, p0, Lo/ResourcesCompatApi29Impl;->asInterface:Lo/readCerts;

    .line 18059
    iget-object p2, p2, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 16103
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/ResourcesCompatApi29Impl$onTransact;

    invoke-direct {v0, p0, v8}, Lo/ResourcesCompatApi29Impl$onTransact;-><init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {p1, p2, v8, v0, v6}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-object v8

    .line 20121
    :cond_f8
    :goto_f8
    sget-object p2, Lo/checkColors;->asBinder:Lo/checkColors;

    invoke-static {p1, p2}, Lo/ResourcesCompatApi29Impl;->asBinder(Lo/GradientColorInflaterCompat;Lo/checkColors;)Z

    move-result p2

    if-eqz p2, :cond_11b

    .line 65
    iput-object p1, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    iput-object v8, v0, Lo/ResourcesCompatApi29Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    .line 21088
    iget-object p0, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/getHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lo/getHandler;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_116

    goto :goto_118

    :cond_116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_118
    if-ne p0, v1, :cond_13d

    goto :goto_13e

    .line 70
    :cond_11b
    iput-object p1, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    iput-object v8, v0, Lo/ResourcesCompatApi29Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    invoke-virtual {p0, v0}, Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13d

    goto :goto_13e

    .line 75
    :cond_128
    const-string v2, "$groupidentify"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13d

    .line 81
    iput-object p1, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asInterface:Ljava/lang/Object;

    iput-object v8, v0, Lo/ResourcesCompatApi29Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    invoke-virtual {p0, v0}, Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13d

    goto :goto_13e

    :cond_13d
    return-object p1

    :cond_13e
    :goto_13e
    return-object v1
.end method

.method final read(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GradientColorInflaterCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ResourcesCompatApi29Impl$read;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ResourcesCompatApi29Impl$read;

    iget v1, v0, Lo/ResourcesCompatApi29Impl$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ResourcesCompatApi29Impl$read;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ResourcesCompatApi29Impl$read;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatApi29Impl$read;

    invoke-direct {v0, p0, p2}, Lo/ResourcesCompatApi29Impl$read;-><init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ResourcesCompatApi29Impl$read;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lo/ResourcesCompatApi29Impl$read;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/ResourcesCompatApi29Impl$read;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/ResourcesCompatApi29Impl;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_46

    goto :goto_4e

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :try_start_39
    iget-object p2, p0, Lo/ResourcesCompatApi29Impl;->AudioAttributesCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    iput-object p0, v0, Lo/ResourcesCompatApi29Impl$read;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatApi29Impl$read;->read:I

    invoke-interface {p2, p1, v0}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asInterface(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_46

    if-ne p0, v1, :cond_4e

    return-object v1

    :catch_46
    move-exception p1

    .line 116
    iget-object p0, p0, Lo/ResourcesCompatApi29Impl;->write:Lo/willDraw;

    const-string p2, "Error when intercepting identifies"

    invoke-static {p1, p0, p2}, Lo/getFontOrThrow;->onTransact(Ljava/lang/Exception;Lo/willDraw;Ljava/lang/String;)V

    .line 118
    :cond_4e
    :goto_4e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.ResourcesCompatApi29Impl.RemoteActionCompatParcelizer (o.ResourcesCompatApi29Impl$RemoteActionCompatParcelizer)
.class final Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor"
    f = "IdentifyInterceptor.kt"
    i = {
        0x0
    }
    l = {
        0x5c
    }
    m = "transferInterceptedIdentify"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ResourcesCompatApi29Impl;

.field asBinder:I

.field synthetic onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi29Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi29Impl;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ResourcesCompatApi29Impl.asInterface (o.ResourcesCompatApi29Impl$asInterface)
.class final Lo/ResourcesCompatApi29Impl$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatApi29Impl;->asBinder(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor"
    f = "IdentifyInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x34,
        0x3b,
        0x41,
        0x46,
        0x51
    }
    m = "intercept"
    n = {
        "this",
        "event",
        "this",
        "event",
        "event",
        "event"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field private synthetic read:Lo/ResourcesCompatApi29Impl;


# direct methods
.method constructor <init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatApi29Impl$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$asInterface;->read:Lo/ResourcesCompatApi29Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$asInterface;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatApi29Impl$asInterface;->asBinder:I

    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$asInterface;->read:Lo/ResourcesCompatApi29Impl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ResourcesCompatApi29Impl;->asBinder(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ResourcesCompatApi29Impl.onTransact (o.ResourcesCompatApi29Impl$onTransact)
.class final Lo/ResourcesCompatApi29Impl$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompatApi29Impl;
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
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor$scheduleTransfer$1"
    f = "IdentifyInterceptor.kt"
    i = {}
    l = {
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Lo/ResourcesCompatApi29Impl;


# direct methods
.method constructor <init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatApi29Impl$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

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
    new-instance p1, Lo/ResourcesCompatApi29Impl$onTransact;

    iget-object p0, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

    invoke-direct {p1, p0, p2}, Lo/ResourcesCompatApi29Impl$onTransact;-><init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/ResourcesCompatApi29Impl$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatApi29Impl$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asBinder:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_53

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

    .line 2020
    iget-object p1, p1, Lo/ResourcesCompatApi29Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 105
    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

    .line 3020
    iget-object p1, p1, Lo/ResourcesCompatApi29Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

    .line 4020
    iget-object p1, p1, Lo/ResourcesCompatApi29Impl;->read:Lo/readFamily;

    .line 106
    invoke-virtual {p1}, Lo/readFamily;->write()J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asBinder:I

    invoke-static {v4, v5, p1}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5c

    .line 107
    :goto_45
    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asBinder:I

    invoke-virtual {p1, v1}, Lo/ResourcesCompatApi29Impl;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_53

    goto :goto_5c

    .line 108
    :cond_53
    :goto_53
    iget-object p0, p0, Lo/ResourcesCompatApi29Impl$onTransact;->asInterface:Lo/ResourcesCompatApi29Impl;

    .line 5020
    iget-object p0, p0, Lo/ResourcesCompatApi29Impl;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_5d

    :cond_5c
    :goto_5c
    return-object v0

    .line 110
    :cond_5d
    :goto_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.ResourcesCompatApi29Impl.read (o.ResourcesCompatApi29Impl$read)
.class final Lo/ResourcesCompatApi29Impl$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatApi29Impl;->read(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor"
    f = "IdentifyInterceptor.kt"
    i = {
        0x0
    }
    l = {
        0x72
    }
    m = "saveIdentifyProperties"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ResourcesCompatApi29Impl;

.field asBinder:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/ResourcesCompatApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatApi29Impl$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$read;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi29Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, Lo/ResourcesCompatApi29Impl$read;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatApi29Impl$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatApi29Impl$read;->read:I

    iget-object p1, p0, Lo/ResourcesCompatApi29Impl$read;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi29Impl;

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    .line 1020
    invoke-virtual {p1, v0, p0}, Lo/ResourcesCompatApi29Impl;->read(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
