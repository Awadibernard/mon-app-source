###### Class kotlin.getM (o.getM)
.class public final Lo/getM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getM$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bJ9\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0017\u0010\u0011\u001a\u0013\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00080\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lo/getM;",
        "",
        "Lo/readCerts;",
        "p0",
        "Lo/toColor;",
        "p1",
        "<init>",
        "(Lo/readCerts;Lo/toColor;)V",
        "",
        "onTransact",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()V",
        "Lorg/json/JSONObject;",
        "Lo/FontResourcesParserCompatFamilyResourceEntry;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "p2",
        "read",
        "(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "Lo/readCerts;",
        "Lo/toColor;"
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
.field public static final asBinder:Lo/getM$asBinder;


# instance fields
.field private final onTransact:Lo/toColor;

.field private final read:Lo/readCerts;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getM$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getM$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getM;->asBinder:Lo/getM$asBinder;

    return-void
.end method

.method public constructor <init>(Lo/readCerts;Lo/toColor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getM;->read:Lo/readCerts;

    iput-object p2, p0, Lo/getM;->onTransact:Lo/toColor;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lo/getM$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getM$AudioAttributesCompatParcelizer;

    iget v1, v0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getM$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getM$AudioAttributesCompatParcelizer;-><init>(Lo/getM;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getM$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lo/getM$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lo/getM$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getM;

    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_75

    goto :goto_49

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    :try_start_3d
    iget-object p1, p0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {p1}, Lo/toColor;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 116
    iget-object v4, v2, Lo/getM;->read:Lo/readCerts;

    .line 14062
    iget-object v4, v4, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 116
    new-instance v5, Lo/getM$write;

    iget-object v6, v2, Lo/getM;->onTransact:Lo/toColor;

    invoke-direct {v5, v6}, Lo/getM$write;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lo/getM$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p0, v0, Lo/getM$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    invoke-direct {v2, p1, v4, v5, v0}, Lo/getM;->read(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_72} :catch_75

    if-ne p1, v1, :cond_49

    return-object v1

    :catch_75
    move-exception p0

    .line 119
    sget-object p1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "identifies migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16007
    iget-object p0, p1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 15017
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_a1

    .line 15018
    iget-object p0, p1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 123
    :cond_a1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lo/getM;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p1, Lo/getM$IconCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getM$IconCompatParcelizer;

    iget v1, v0, Lo/getM$IconCompatParcelizer;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getM$IconCompatParcelizer;->asBinder:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getM$IconCompatParcelizer;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getM$IconCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getM$IconCompatParcelizer;-><init>(Lo/getM;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getM$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lo/getM$IconCompatParcelizer;->asBinder:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_34

    iget-object p0, v0, Lo/getM$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lo/getM$IconCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lo/getM;

    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_78

    goto :goto_4b

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    :try_start_3f
    iget-object p1, p0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {p1}, Lo/toColor;->read()Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_4b
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 130
    iget-object v5, v2, Lo/getM;->read:Lo/readCerts;

    .line 17065
    iget-object v5, v5, Lo/readCerts;->AudioAttributesImplApi26Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    if-eqz v5, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 130
    :goto_62
    new-instance v6, Lo/getM$AudioAttributesImplApi21Parcelizer;

    iget-object v7, v2, Lo/getM;->onTransact:Lo/toColor;

    invoke-direct {v6, v7}, Lo/getM$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lo/getM$IconCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p0, v0, Lo/getM$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/getM$IconCompatParcelizer;->asBinder:I

    invoke-direct {v2, p1, v5, v6, v0}, Lo/getM;->read(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_75} :catch_78

    if-ne p1, v1, :cond_4b

    return-object v1

    :catch_78
    move-exception p0

    .line 133
    sget-object p1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intercepted identifies migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19007
    iget-object p0, p1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 18017
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_a2

    .line 18018
    iget-object p0, p1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 137
    :cond_a2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lo/getM;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lo/getM$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getM$onTransact;

    iget v1, v0, Lo/getM$onTransact;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getM$onTransact;->asInterface:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getM$onTransact;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getM$onTransact;

    invoke-direct {v0, p0, p1}, Lo/getM$onTransact;-><init>(Lo/getM;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getM$onTransact;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lo/getM$onTransact;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lo/getM$onTransact;->read:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lo/getM$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getM;

    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_75

    goto :goto_49

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_3d
    iget-object p1, p0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {p1}, Lo/toColor;->asInterface()Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 102
    iget-object v4, v2, Lo/getM;->read:Lo/readCerts;

    .line 11062
    iget-object v4, v4, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 102
    new-instance v5, Lo/getM$RemoteActionCompatParcelizer;

    iget-object v6, v2, Lo/getM;->onTransact:Lo/toColor;

    invoke-direct {v5, v6}, Lo/getM$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lo/getM$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p0, v0, Lo/getM$onTransact;->read:Ljava/lang/Object;

    iput v3, v0, Lo/getM$onTransact;->asInterface:I

    invoke-direct {v2, p1, v4, v5, v0}, Lo/getM;->read(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_72} :catch_75

    if-ne p1, v1, :cond_49

    return-object v1

    :catch_75
    move-exception p0

    .line 105
    sget-object p1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "events migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13007
    iget-object p0, p1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 12017
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_a1

    .line 12018
    iget-object p0, p1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    :cond_a1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic asInterface(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lo/getM;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lo/getM;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onTransact()V
    .registers 7

    .line 44
    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lo/getM;->onTransact:Lo/toColor;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lo/toColor;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lo/getM;->onTransact:Lo/toColor;

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Lo/toColor;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_79

    .line 50
    :cond_16
    iget-object v3, p0, Lo/getM;->read:Lo/readCerts;

    .line 1067
    iget-object v3, v3, Lo/readCerts;->IconCompatParcelizer:Lo/getN;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 50
    :goto_22
    invoke-interface {v3}, Lo/getN;->onTransact()Lo/getAw;

    move-result-object v3

    .line 2025
    iget-object v5, v3, Lo/getAw;->onTransact:Ljava/lang/String;

    if-nez v5, :cond_3a

    if-eqz v1, :cond_3a

    .line 53
    iget-object v5, p0, Lo/getM;->read:Lo/readCerts;

    .line 3067
    iget-object v5, v5, Lo/readCerts;->IconCompatParcelizer:Lo/getN;

    if-eqz v5, :cond_33

    goto :goto_37

    :cond_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 53
    :goto_37
    invoke-interface {v5, v1}, Lo/getN;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 4024
    :cond_3a
    iget-object v1, v3, Lo/getAw;->asInterface:Ljava/lang/String;

    if-nez v1, :cond_79

    if-eqz v2, :cond_79

    .line 57
    iget-object p0, p0, Lo/getM;->read:Lo/readCerts;

    .line 5067
    iget-object p0, p0, Lo/readCerts;->IconCompatParcelizer:Lo/getN;

    if-eqz p0, :cond_48

    move-object v4, p0

    goto :goto_4b

    :cond_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    :goto_4b
    invoke-interface {v4, v2}, Lo/getN;->onTransact(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception p0

    .line 60
    sget-object v1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device/user id migration failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7007
    iget-object p0, v1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 6017
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_79

    .line 6018
    iget-object p0, v1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_79
    return-void
.end method

.method private final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lo/getM$AudioAttributesImplApi26Parcelizer;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lo/getM$AudioAttributesImplApi26Parcelizer;

    iget v3, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v1, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lo/getM$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v0, v1}, Lo/getM$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getM;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v1, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 66
    iget v4, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const-string v5, "last_event_id"

    const-string v6, "last_event_time"

    const-string v7, "previous_session_id"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_74

    if-eq v4, v10, :cond_59

    if-eq v4, v9, :cond_48

    if-ne v4, v8, :cond_40

    iget-object v0, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    check-cast v0, Lo/getM;

    :try_start_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_160

    goto/16 :goto_15a

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v0, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v7, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    check-cast v7, Lo/getM;

    :try_start_54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_160

    goto/16 :goto_12b

    :cond_59
    iget-object v0, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v10, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v12, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    check-cast v13, Lo/getM;

    :try_start_6d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_160

    move-object v15, v0

    move-object v0, v13

    goto/16 :goto_fb

    :cond_74
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_77
    iget-object v1, v0, Lo/getM;->read:Lo/readCerts;

    .line 20062
    iget-object v1, v1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 68
    sget-object v4, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v1, v4}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8f

    :cond_8e
    move-object v1, v11

    .line 69
    :goto_8f
    iget-object v4, v0, Lo/getM;->read:Lo/readCerts;

    .line 21062
    iget-object v4, v4, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 69
    sget-object v12, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v4, v12}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a7

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    goto :goto_a8

    :cond_a7
    move-object v12, v11

    .line 70
    :goto_a8
    iget-object v4, v0, Lo/getM;->read:Lo/readCerts;

    .line 22062
    iget-object v4, v4, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 70
    sget-object v13, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->onTransact:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v4, v13}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_bf

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c0

    :cond_bf
    move-object v4, v11

    .line 72
    :goto_c0
    iget-object v13, v0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {v13, v7}, Lo/toColor;->onTransact(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 73
    iget-object v14, v0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {v14, v6}, Lo/toColor;->onTransact(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 74
    iget-object v15, v0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {v15, v5}, Lo/toColor;->onTransact(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-nez v1, :cond_102

    if-eqz v13, :cond_102

    .line 77
    iget-object v1, v0, Lo/getM;->read:Lo/readCerts;

    .line 23062
    iget-object v1, v1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 77
    sget-object v8, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v0, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    iput-object v12, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    iput-object v4, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput-object v14, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v15, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Object;

    iput v10, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v8, v13}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f9

    goto :goto_159

    :cond_f9
    move-object v10, v4

    move-object v4, v14

    .line 78
    :goto_fb
    iget-object v1, v0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {v1, v7}, Lo/toColor;->asInterface(Ljava/lang/String;)V

    move-object v14, v4

    move-object v4, v10

    :cond_102
    if-nez v12, :cond_132

    if-eqz v14, :cond_132

    .line 82
    iget-object v1, v0, Lo/getM;->read:Lo/readCerts;

    .line 24062
    iget-object v1, v1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 82
    sget-object v7, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    iput-object v4, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    iput-object v15, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput-object v11, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v11, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Object;

    iput v9, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v7, v8}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_129

    goto :goto_159

    :cond_129
    move-object v7, v0

    move-object v0, v15

    .line 83
    :goto_12b
    iget-object v1, v7, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {v1, v6}, Lo/toColor;->asInterface(Ljava/lang/String;)V

    move-object v15, v0

    move-object v0, v7

    :cond_132
    if-nez v4, :cond_18c

    if-eqz v15, :cond_18c

    .line 87
    iget-object v1, v0, Lo/getM;->read:Lo/readCerts;

    .line 25062
    iget-object v1, v1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 87
    sget-object v4, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->onTransact:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    iput-object v11, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Object;

    iput-object v11, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput-object v11, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v11, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v4, v6}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15a

    :goto_159
    return-object v3

    .line 88
    :cond_15a
    :goto_15a
    iget-object v0, v0, Lo/getM;->onTransact:Lo/toColor;

    invoke-virtual {v0, v5}, Lo/toColor;->asInterface(Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_15f} :catch_160

    goto :goto_18c

    :catch_160
    move-exception v0

    .line 91
    sget-object v1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session data migration failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27007
    iget-object v0, v1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 26017
    sget-object v2, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_18c

    .line 26018
    iget-object v0, v1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 95
    :cond_18c
    :goto_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, v0, p1}, Lo/getM;->read(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final read(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lo/FontResourcesParserCompatFamilyResourceEntry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "android_app_set_id"

    const-string v1, "library"

    instance-of v2, p4, Lo/getM$read;

    if-eqz v2, :cond_18

    move-object v2, p4

    check-cast v2, Lo/getM$read;

    iget v3, v2, Lo/getM$read;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget p0, v2, Lo/getM$read;->read:I

    add-int/2addr p0, v4

    iput p0, v2, Lo/getM$read;->read:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lo/getM$read;

    invoke-direct {v2, p0, p4}, Lo/getM$read;-><init>(Lo/getM;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v2, Lo/getM$read;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 139
    iget v3, v2, Lo/getM$read;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3d

    if-ne v3, v4, :cond_35

    iget-wide p1, v2, Lo/getM$read;->RemoteActionCompatParcelizer:J

    iget-object p3, v2, Lo/getM$read;->asInterface:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_30
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_14f

    goto/16 :goto_147

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8156
    :try_start_40
    const-string p0, "$rowId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 8157
    const-string p0, "event_id"

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_74

    .line 8160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "version"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8163
    :cond_74
    const-string p0, "timestamp"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_81

    .line 8164
    const-string v1, "time"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8167
    :cond_81
    const-string p0, "uuid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8e

    .line 8168
    const-string v1, "insert_id"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8171
    :cond_8e
    const-string p0, "api_properties"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_94} :catch_14f

    const-string v1, "price"

    const-string v3, "quantity"

    const-string v7, "productId"

    if-eqz p0, :cond_107

    .line 8172
    :try_start_9c
    const-string v8, "androidADID"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ac

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "adid"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8173
    :cond_ac
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8175
    :cond_b8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8176
    :cond_c4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8177
    :cond_d0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_dc

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8179
    :cond_dc
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_107

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8180
    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "location_lat"

    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8181
    :cond_f7
    const-string v0, "lng"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_107

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "location_lng"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8185
    :cond_107
    const-string p0, "$productId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_112

    .line 8186
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8188
    :cond_112
    const-string p0, "$quantity"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11d

    .line 8189
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8191
    :cond_11d
    const-string p0, "$price"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_128

    .line 8192
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8194
    :cond_128
    const-string p0, "$revenueType"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_135

    .line 8195
    const-string v0, "revenueType"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_135
    invoke-static {p1}, Lo/getIntOrThrow;->onTransact(Lorg/json/JSONObject;)Lo/GradientColorInflaterCompat;

    move-result-object p0

    iput-object p3, v2, Lo/getM$read;->asInterface:Ljava/lang/Object;

    iput-wide v5, v2, Lo/getM$read;->RemoteActionCompatParcelizer:J

    iput v4, v2, Lo/getM$read;->read:I

    invoke-interface {p2, p0, v2}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asInterface(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_146

    return-object p4

    :cond_146
    move-wide p1, v5

    .line 147
    :goto_147
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_14e} :catch_14f

    goto :goto_17b

    :catch_14f
    move-exception p0

    .line 149
    sget-object p1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "event migration failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10007
    iget-object p0, p1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 9017
    sget-object p2, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_17b

    .line 9018
    iget-object p0, p1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 153
    :cond_17b
    :goto_17b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    instance-of v0, p1, Lo/getM$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getM$asInterface;

    iget v1, v0, Lo/getM$asInterface;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getM$asInterface;->asBinder:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getM$asInterface;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getM$asInterface;

    invoke-direct {v0, p0, p1}, Lo/getM$asInterface;-><init>(Lo/getM;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getM$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lo/getM$asInterface;->asBinder:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_e6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e1

    :pswitch_32
    iget-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c8

    :pswitch_3b
    iget-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b3

    :pswitch_44
    iget-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a8

    :pswitch_4c
    iget-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9d

    :pswitch_54
    iget p0, v0, Lo/getM$asInterface;->onTransact:I

    iget-object v2, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    check-cast v2, Lo/getM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v2

    goto :goto_90

    :pswitch_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lo/getM;->read:Lo/readCerts;

    .line 28062
    iget-object p1, p1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 28
    sget-object v2, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {p1, v2}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7a

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7b

    :cond_7a
    move-object p1, v3

    :goto_7b
    const/4 v2, 0x1

    if-nez p1, :cond_80

    move p1, v2

    goto :goto_81

    :cond_80
    const/4 p1, 0x0

    .line 30
    :goto_81
    invoke-direct {p0}, Lo/getM;->onTransact()V

    .line 31
    iput-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    iput p1, v0, Lo/getM$asInterface;->onTransact:I

    iput v2, v0, Lo/getM$asInterface;->asBinder:I

    invoke-direct {p0, v0}, Lo/getM;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e4

    :goto_90
    if-eqz p1, :cond_a8

    .line 34
    iput-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lo/getM$asInterface;->asBinder:I

    invoke-direct {p0, v0}, Lo/getM;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e4

    .line 35
    :goto_9d
    iput-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lo/getM$asInterface;->asBinder:I

    invoke-direct {p0, v0}, Lo/getM;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e4

    .line 37
    :cond_a8
    :goto_a8
    iput-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lo/getM$asInterface;->asBinder:I

    invoke-direct {p0, v0}, Lo/getM;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e4

    .line 38
    :goto_b3
    iget-object p1, p0, Lo/getM;->read:Lo/readCerts;

    .line 29062
    iget-object p1, p1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 38
    iput-object p0, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lo/getM$asInterface;->asBinder:I

    invoke-interface {p1, v0}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e4

    .line 39
    :goto_c8
    iget-object p0, p0, Lo/getM;->read:Lo/readCerts;

    .line 30065
    iget-object p0, p0, Lo/readCerts;->AudioAttributesImplApi26Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    if-eqz p0, :cond_cf

    goto :goto_d5

    :cond_cf
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 39
    :goto_d5
    iput-object v3, v0, Lo/getM$asInterface;->asInterface:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lo/getM$asInterface;->asBinder:I

    invoke-interface {p0, v0}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e1

    goto :goto_e4

    .line 40
    :cond_e1
    :goto_e1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e4
    :goto_e4
    return-object v1

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_60
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_2d
    .end packed-switch
.end method

###### Class o.getM.AudioAttributesCompatParcelizer (o.getM$AudioAttributesCompatParcelizer)
.class final Lo/getM$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "moveIdentifies"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/getM;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM$AudioAttributesCompatParcelizer;->asBinder:Lo/getM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM$AudioAttributesCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/getM$AudioAttributesCompatParcelizer;->asBinder:Lo/getM;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getM;->asBinder(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM.AudioAttributesImplApi21Parcelizer (o.getM$AudioAttributesImplApi21Parcelizer)
.class final synthetic Lo/getM$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/toColor;

    const-string v4, "removeInterceptedIdentify"

    const-string v5, "removeInterceptedIdentify(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .registers 3

    .line 130
    iget-object p0, p0, Lo/getM$AudioAttributesImplApi21Parcelizer;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/toColor;

    invoke-virtual {p0, p1, p2}, Lo/toColor;->asBinder(J)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 130
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getM$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getM.AudioAttributesImplApi26Parcelizer (o.getM$AudioAttributesImplApi26Parcelizer)
.class final Lo/getM$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x4d,
        0x52,
        0x57
    }
    m = "moveSessionData"
    n = {
        "this",
        "currentLastEventTime",
        "currentLastEventId",
        "lastEventTime",
        "lastEventId",
        "this",
        "currentLastEventId",
        "lastEventId",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field private synthetic write:Lo/getM;


# direct methods
.method constructor <init>(Lo/getM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM$AudioAttributesImplApi26Parcelizer;->write:Lo/getM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    iget-object p1, p0, Lo/getM$AudioAttributesImplApi26Parcelizer;->write:Lo/getM;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getM;->asInterface(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM.IconCompatParcelizer (o.getM$IconCompatParcelizer)
.class final Lo/getM$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "moveInterceptedIdentifies"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/getM;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM$IconCompatParcelizer;->onTransact:Lo/getM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM$IconCompatParcelizer;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/getM$IconCompatParcelizer;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM$IconCompatParcelizer;->asBinder:I

    iget-object p1, p0, Lo/getM$IconCompatParcelizer;->onTransact:Lo/getM;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getM;->onTransact(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM.RemoteActionCompatParcelizer (o.getM$RemoteActionCompatParcelizer)
.class final synthetic Lo/getM$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/toColor;

    const-string v4, "removeEvent"

    const-string v5, "removeEvent(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 102
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getM$RemoteActionCompatParcelizer;->read(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read(J)V
    .registers 3

    .line 102
    iget-object p0, p0, Lo/getM$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/toColor;

    invoke-virtual {p0, p1, p2}, Lo/toColor;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

###### Class kotlin.getM.Companion (o.getM$asBinder)
.class public final Lo/getM$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getM$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getM$asBinder;-><init>()V

    return-void
.end method

###### Class o.getM.asInterface (o.getM$asInterface)
.class final Lo/getM$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x1f,
        0x22,
        0x23,
        0x25,
        0x26,
        0x27
    }
    m = "execute"
    n = {
        "this",
        "firstRunSinceUpgrade",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field private synthetic read:Lo/getM;


# direct methods
.method constructor <init>(Lo/getM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM$asInterface;->read:Lo/getM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getM$asInterface;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM$asInterface;->asBinder:I

    iget-object p1, p0, Lo/getM$asInterface;->read:Lo/getM;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/getM;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM.onTransact (o.getM$onTransact)
.class final Lo/getM$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    i = {
        0x0
    }
    l = {
        0x66
    }
    m = "moveEvents"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I

.field private synthetic onTransact:Lo/getM;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM$onTransact;->onTransact:Lo/getM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM$onTransact;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/getM$onTransact;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM$onTransact;->asInterface:I

    iget-object p1, p0, Lo/getM$onTransact;->onTransact:Lo/getM;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getM;->RemoteActionCompatParcelizer(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM.read (o.getM$read)
.class final Lo/getM$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->read(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x92
    }
    m = "moveEvent"
    n = {
        "removeFromSource",
        "rowId"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/getM;

.field read:I


# direct methods
.method constructor <init>(Lo/getM;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM$read;->onTransact:Lo/getM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM$read;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/getM$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM$read;->read:I

    iget-object p1, p0, Lo/getM$read;->onTransact:Lo/getM;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getM;->read(Lo/getM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM.write (o.getM$write)
.class final synthetic Lo/getM$write;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/toColor;

    const-string v4, "removeIdentify"

    const-string v5, "removeIdentify(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 3

    .line 116
    iget-object p0, p0, Lo/getM$write;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/toColor;

    invoke-virtual {p0, p1, p2}, Lo/toColor;->read(J)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 116
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getM$write;->asBinder(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
