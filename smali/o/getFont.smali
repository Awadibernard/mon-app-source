###### Class kotlin.getFont (o.getFont)
.class public final Lo/getFont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHandler;


# instance fields
.field private final asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

.field private final onTransact:Lo/willDraw;

.field private final read:Lo/readCerts;


# direct methods
.method public constructor <init>(Lo/ResourcesCompatThemeCompatApi23Impl;Lo/willDraw;Lo/readCerts;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 16
    iput-object p2, p0, Lo/getFont;->onTransact:Lo/willDraw;

    .line 17
    iput-object p3, p0, Lo/getFont;->read:Lo/readCerts;

    return-void
.end method

.method public static final synthetic read(Lo/getFont;)Lo/ResourcesCompatThemeCompatApi23Impl;
    .registers 1

    .line 14
    iget-object p0, p0, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    return-object p0
.end method

.method private final read(Ljava/lang/String;)V
    .registers 6

    .line 87
    iget-object v0, p0, Lo/getFont;->read:Lo/readCerts;

    .line 1056
    iget-object v0, v0, Lo/readCerts;->onTransact:Lo/acquire;

    .line 87
    iget-object v1, p0, Lo/getFont;->read:Lo/readCerts;

    .line 2059
    iget-object v1, v1, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 87
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/getFont$asInterface;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/getFont$asInterface;-><init>(Lo/getFont;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GradientColorInflaterCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getFont$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getFont$asBinder;

    iget v1, v0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getFont$asBinder;

    invoke-direct {v0, p0, p1}, Lo/getFont$asBinder;-><init>(Lo/getFont;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getFont$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_55

    if-eq v2, v4, :cond_4d

    if-ne v2, v3, :cond_45

    iget-object p0, v0, Lo/getFont$asBinder;->onTransact:Ljava/lang/Object;

    iget-object v2, v0, Lo/getFont$asBinder;->asInterface:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lo/getFont$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lo/getFont$asBinder;->read:Ljava/lang/Object;

    check-cast v8, Lo/GradientColorInflaterCompat;

    iget-object v9, v0, Lo/getFont$asBinder;->asBinder:Ljava/lang/Object;

    check-cast v9, Lo/getFont;

    :try_start_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_99

    :catch_42
    move-exception p1

    goto/16 :goto_10e

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    iget-object p0, v0, Lo/getFont$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/getFont;

    :try_start_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_54} :catch_13e

    goto :goto_64

    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_58
    iget-object p1, p0, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    iput-object p0, v0, Lo/getFont$asBinder;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_62} :catch_13e

    if-eq p1, v1, :cond_13d

    .line 28
    :goto_64
    iget-object p1, p0, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    invoke-interface {p1}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    return-object v6

    .line 34
    :cond_71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v7

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_12f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 36
    :try_start_83
    iget-object p1, v9, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    iput-object v9, v0, Lo/getFont$asBinder;->asBinder:Ljava/lang/Object;

    iput-object v8, v0, Lo/getFont$asBinder;->read:Ljava/lang/Object;

    iput-object v7, v0, Lo/getFont$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/getFont$asBinder;->asInterface:Ljava/lang/Object;

    iput-object p0, v0, Lo/getFont$asBinder;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, p0, v0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asInterface(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_99

    goto/16 :goto_13d

    .line 19
    :cond_99
    :goto_99
    check-cast p1, Ljava/lang/String;

    .line 37
    move-object v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_ae

    .line 38
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-direct {v9, p1}, Lo/getFont;->read(Ljava/lang/String;)V

    goto :goto_79

    .line 41
    :cond_ae
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/getIntOrThrow;->read(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c7

    .line 43
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-direct {v9, p1}, Lo/getFont;->read(Ljava/lang/String;)V

    goto :goto_79

    :cond_c7
    if-nez v8, :cond_f8

    const/4 v10, 0x0

    .line 48
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/GradientColorInflaterCompat;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_d0} :catch_42

    .line 50
    :try_start_d0
    sget-object v8, Lo/ResourcesCompatColorStateListCacheKey;->INSTANCE:Lo/ResourcesCompatColorStateListCacheKey;

    .line 4009
    iget-object v8, v10, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    if-eqz v8, :cond_df

    .line 50
    sget-object v11, Lo/checkColors;->read:Lo/checkColors;

    .line 5006
    iget-object v11, v11, Lo/checkColors;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_e0

    :cond_df
    move-object v8, v6

    :goto_e0
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lo/ResourcesCompatColorStateListCacheKey;->asInterface(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f3} :catch_f5

    move-object v8, v10

    goto :goto_f8

    :catch_f5
    move-exception p1

    move-object v8, v10

    goto :goto_10e

    .line 53
    :cond_f8
    :goto_f8
    :try_start_f8
    sget-object v10, Lo/ResourcesCompatColorStateListCacheKey;->INSTANCE:Lo/ResourcesCompatColorStateListCacheKey;

    invoke-static {p1}, Lo/ResourcesCompatColorStateListCacheKey;->read(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz v7, :cond_103

    .line 54
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_103
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-direct {v9, p1}, Lo/getFont;->read(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_10c} :catch_42

    goto/16 :goto_79

    .line 57
    :goto_10e
    iget-object v10, v9, Lo/getFont;->onTransact:Lo/willDraw;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Identify Merge error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    .line 58
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-direct {v9, p0}, Lo/getFont;->read(Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_12f
    if-eqz v8, :cond_13c

    .line 6009
    iget-object p0, v8, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    if-eqz p0, :cond_13c

    .line 62
    sget-object p1, Lo/checkColors;->read:Lo/checkColors;

    .line 7006
    iget-object p1, p1, Lo/checkColors;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 61
    invoke-interface {p0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13c
    return-object v8

    :cond_13d
    :goto_13d
    return-object v1

    :catch_13e
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_158

    .line 24
    iget-object p0, p0, Lo/getFont;->onTransact:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event storage file not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    :cond_158
    return-object v6
.end method

.method public final onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lo/getFont$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getFont$onTransact;

    iget v1, v0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getFont$onTransact;

    invoke-direct {v0, p0, p1}, Lo/getFont$onTransact;-><init>(Lo/getFont;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getFont$onTransact;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/getFont$onTransact;->read:Ljava/lang/Object;

    check-cast p0, Lo/getFont;

    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2d} :catch_71

    goto :goto_46

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_39
    iget-object p1, p0, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    iput-object p0, v0, Lo/getFont$onTransact;->read:Ljava/lang/Object;

    iput v3, v0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v0}, Lo/ResourcesCompatThemeCompatApi23Impl;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_43} :catch_71

    if-ne p1, v1, :cond_46

    return-object v1

    .line 77
    :cond_46
    :goto_46
    iget-object p1, p0, Lo/getFont;->asInterface:Lo/ResourcesCompatThemeCompatApi23Impl;

    invoke-interface {p1}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact()Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/getFont;->read(Ljava/lang/String;)V

    goto :goto_59

    .line 84
    :cond_6e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_71
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8b

    .line 73
    iget-object p0, p0, Lo/getFont;->onTransact:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event storage file not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    .line 75
    :cond_8b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getFont.asBinder (o.getFont$asBinder)
.class final Lo/getFont$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFont;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler"
    f = "IdentifyInterceptFileStorageHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x15,
        0x24
    }
    m = "getTransferIdentifyEvent"
    n = {
        "this",
        "this",
        "event",
        "identifyEventUserProperties",
        "eventPath"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private synthetic AudioAttributesImplApi26Parcelizer:Lo/getFont;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getFont;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFont;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getFont$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFont$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getFont;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getFont$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getFont$asBinder;->AudioAttributesCompatParcelizer:I

    iget-object p1, p0, Lo/getFont$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getFont;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/getFont;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getFont.asInterface (o.getFont$asInterface)
.class final Lo/getFont$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFont;->read(Ljava/lang/String;)V
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
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler$removeFile$1"
    f = "IdentifyInterceptFileStorageHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getFont;

.field private asInterface:I

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getFont;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFont;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getFont$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFont$asInterface;->RemoteActionCompatParcelizer:Lo/getFont;

    iput-object p2, p0, Lo/getFont$asInterface;->read:Ljava/lang/String;

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
    new-instance p1, Lo/getFont$asInterface;

    iget-object v0, p0, Lo/getFont$asInterface;->RemoteActionCompatParcelizer:Lo/getFont;

    iget-object p0, p0, Lo/getFont$asInterface;->read:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo/getFont$asInterface;-><init>(Lo/getFont;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/getFont$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getFont$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/getFont$asInterface;->RemoteActionCompatParcelizer:Lo/getFont;

    invoke-static {p1}, Lo/getFont;->read(Lo/getFont;)Lo/ResourcesCompatThemeCompatApi23Impl;

    move-result-object p1

    iget-object p0, p0, Lo/getFont$asInterface;->read:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/ResourcesCompatThemeCompatApi23Impl;->onTransact(Ljava/lang/String;)Z

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getFont.onTransact (o.getFont$onTransact)
.class final Lo/getFont$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFont;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler"
    f = "IdentifyInterceptFileStorageHandler.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "clearIdentifyIntercepts"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/getFont;

.field synthetic asInterface:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getFont;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFont;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getFont$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFont$onTransact;->asBinder:Lo/getFont;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getFont$onTransact;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getFont$onTransact;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getFont$onTransact;->asBinder:Lo/getFont;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/getFont;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
