###### Class kotlin.getM3HCTfromColor (o.getM3HCTfromColor)
.class public final Lo/getM3HCTfromColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/willDraw;

.field private final asBinder:Lo/createFromXml;

.field private final read:Lo/createFromXml;


# direct methods
.method public constructor <init>(Lo/createFromXml;Lo/createFromXml;Lo/willDraw;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    .line 11
    iput-object p2, p0, Lo/getM3HCTfromColor;->read:Lo/createFromXml;

    .line 12
    iput-object p3, p0, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    instance-of v0, p1, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;-><init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    packed-switch v2, :pswitch_data_c6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c2

    :pswitch_31
    iget-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b3

    :pswitch_3a
    iget-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a6

    :pswitch_42
    iget-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_99

    :pswitch_4a
    iget-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8c

    :pswitch_52
    iget-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7f

    :pswitch_5a
    iget-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_72

    :pswitch_62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iput-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c5

    .line 52
    :goto_72
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iput-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c5

    .line 53
    :goto_7f
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->onTransact:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iput-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c5

    .line 55
    :goto_8c
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iput-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c5

    .line 56
    :goto_99
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->asBinder:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iput-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c5

    .line 57
    :goto_a6
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->read:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iput-object p0, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c5

    .line 58
    :goto_b3
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->asInterface:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {p0, p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c2

    goto :goto_c5

    .line 59
    :cond_c2
    :goto_c2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c5
    :goto_c5
    return-object v1

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_31
        :pswitch_2c
    .end packed-switch
.end method

.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p1, Lo/getM3HCTfromColor$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getM3HCTfromColor$onTransact;

    iget v1, v0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getM3HCTfromColor$onTransact;

    invoke-direct {v0, p0, p1}, Lo/getM3HCTfromColor$onTransact;-><init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getM3HCTfromColor$onTransact;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    iget-object p0, v0, Lo/getM3HCTfromColor$onTransact;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iput-object p0, v0, Lo/getM3HCTfromColor$onTransact;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0}, Lo/getM3HCTfromColor;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_59

    :goto_4a
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lo/getM3HCTfromColor$onTransact;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0}, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_56

    goto :goto_59

    .line 17
    :cond_56
    :goto_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_59
    :goto_59
    return-object v1
.end method

.method final asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p2, Lo/getM3HCTfromColor$asBinder;

    if-eqz v1, :cond_16

    move-object v1, p2

    check-cast v1, Lo/getM3HCTfromColor$asBinder;

    iget v2, v1, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget p2, v1, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    goto :goto_1b

    :cond_16
    new-instance v1, Lo/getM3HCTfromColor$asBinder;

    invoke-direct {v1, p0, p2}, Lo/getM3HCTfromColor$asBinder;-><init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v1, Lo/getM3HCTfromColor$asBinder;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget v3, v1, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    const-string v4, ": "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_58

    if-eq v3, v6, :cond_43

    if-ne v3, v5, :cond_3b

    iget-object p0, v1, Lo/getM3HCTfromColor$asBinder;->onTransact:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iget-object p0, v1, Lo/getM3HCTfromColor$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/getM3HCTfromColor;

    :try_start_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_ef

    goto/16 :goto_10d

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    iget-object p0, v1, Lo/getM3HCTfromColor$asBinder;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iget-object p1, v1, Lo/getM3HCTfromColor$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/getM3HCTfromColor;

    :try_start_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_53

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_d4

    :catch_53
    move-exception p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_b4

    :cond_58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_5b
    iget-object p2, p0, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10095
    iget-object p2, p2, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 11010
    iget-object v3, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v7, 0x0

    .line 10095
    invoke-interface {p2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6e

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_6e
    iget-object v3, p0, Lo/getM3HCTfromColor;->read:Lo/createFromXml;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12095
    iget-object v0, v3, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 13010
    iget-object v3, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12095
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7b} :catch_ef

    if-nez v0, :cond_d4

    .line 67
    :try_start_7d
    iget-object v0, p0, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Migrating "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with value "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/getM3HCTfromColor;->read:Lo/createFromXml;

    iput-object p0, v1, Lo/getM3HCTfromColor$asBinder;->asInterface:Ljava/lang/Object;

    iput-object p1, v1, Lo/getM3HCTfromColor$asBinder;->onTransact:Ljava/lang/Object;

    iput v6, v1, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    .line 14079
    iget-object v0, v0, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 14199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15010
    iget-object v3, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14080
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14082
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b0} :catch_b3

    if-ne p2, v2, :cond_d4

    goto :goto_ee

    :catch_b3
    move-exception p2

    .line 70
    :goto_b4
    :try_start_b4
    iget-object v0, p0, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t write destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_d4
    :goto_d4
    iget-object p2, p0, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    iput-object p0, v1, Lo/getM3HCTfromColor$asBinder;->asInterface:Ljava/lang/Object;

    iput-object p1, v1, Lo/getM3HCTfromColor$asBinder;->onTransact:Ljava/lang/Object;

    iput v5, v1, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    .line 16085
    iget-object p2, p2, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 16211
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 17010
    iget-object v0, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16086
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16216
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ec} :catch_ef

    if-ne p0, v2, :cond_10d

    :goto_ee
    return-object v2

    :catch_ef
    move-exception p2

    .line 76
    iget-object p0, p0, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 78
    :cond_10d
    :goto_10d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lo/getM3HCTfromColor$read;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lo/getM3HCTfromColor$read;

    iget v3, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v0, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lo/getM3HCTfromColor$read;

    invoke-direct {v2, v1, v0}, Lo/getM3HCTfromColor$read;-><init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v2, Lo/getM3HCTfromColor$read;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 19
    iget v4, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v4, :cond_95

    if-eq v4, v8, :cond_8d

    if-eq v4, v7, :cond_72

    if-eq v4, v6, :cond_46

    if-ne v4, v5, :cond_3e

    iget-object v1, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    check-cast v1, Lo/getM3HCTfromColor;

    :try_start_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_1f6

    goto/16 :goto_20f

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget v1, v2, Lo/getM3HCTfromColor$read;->asInterface:I

    iget-object v4, v2, Lo/getM3HCTfromColor$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/GradientColorInflaterCompat;

    iget-object v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v2, Lo/getM3HCTfromColor$read;->asBinder:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lo/getM3HCTfromColor$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lo/getM3HCTfromColor$read;->onTransact:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    check-cast v13, Lo/getM3HCTfromColor;

    :try_start_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_69

    move-object v4, v12

    move-object v12, v11

    move v11, v1

    move-object v1, v13

    goto/16 :goto_120

    :catch_69
    move-exception v0

    move-object/from16 v16, v11

    move v11, v1

    move-object v1, v13

    :goto_6e
    move-object/from16 v13, v16

    goto/16 :goto_150

    :cond_72
    iget-object v1, v2, Lo/getM3HCTfromColor$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lo/getM3HCTfromColor$read;->onTransact:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    check-cast v8, Lo/getM3HCTfromColor;

    :try_start_7e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_8a

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    :goto_85
    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_10b

    :catch_8a
    move-exception v0

    goto/16 :goto_1f8

    :cond_8d
    iget-object v1, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    check-cast v1, Lo/getM3HCTfromColor;

    :try_start_91
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_1f6

    goto :goto_b1

    :cond_95
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_98
    iget-object v0, v1, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    iput-object v1, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    iput v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1091
    iget-object v0, v0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-virtual {v0, v2}, Lo/ResourcesCompatThemeCompat;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_ab

    goto :goto_ad

    :cond_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_ad
    if-ne v0, v3, :cond_b1

    goto/16 :goto_1f5

    .line 22
    :cond_b1
    :goto_b1
    iget-object v0, v1, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    invoke-virtual {v0}, Lo/createFromXml;->onTransact()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 24
    iget-object v0, v1, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    .line 2147
    iget-object v0, v0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    .line 3249
    iget-object v2, v0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v3, v0, Lo/ResourcesCompatThemeCompat;->onTransact:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/CursorKt;->onTransact(Ljava/lang/String;)V

    .line 3250
    iget-object v2, v0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v0, v0, Lo/ResourcesCompatThemeCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/CursorKt;->onTransact(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :cond_d5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :goto_da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v10, v1, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    iput-object v1, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    iput-object v4, v2, Lo/getM3HCTfromColor$read;->onTransact:Ljava/lang/Object;

    iput-object v0, v2, Lo/getM3HCTfromColor$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->asBinder:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v7, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    .line 4107
    iget-object v8, v10, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lo/ResourcesCompatThemeCompat;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_1f5

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_85

    .line 19
    :goto_10b
    check-cast v0, Ljava/lang/String;

    .line 31
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/getIntOrThrow;->read(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v0

    :cond_120
    :goto_120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/GradientColorInflaterCompat;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_12d} :catch_1f6

    add-int/lit8 v11, v11, 0x1

    .line 35
    :try_start_12f
    iget-object v0, v1, Lo/getM3HCTfromColor;->read:Lo/createFromXml;

    iput-object v1, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    iput-object v4, v2, Lo/getM3HCTfromColor$read;->onTransact:Ljava/lang/Object;

    iput-object v12, v2, Lo/getM3HCTfromColor$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v2, Lo/getM3HCTfromColor$read;->asBinder:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v13, v2, Lo/getM3HCTfromColor$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v11, v2, Lo/getM3HCTfromColor$read;->asInterface:I

    iput v6, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v13, v2}, Lo/createFromXml;->asInterface(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_145} :catch_149

    if-ne v0, v3, :cond_120

    goto/16 :goto_1f5

    :catch_149
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v13

    goto/16 :goto_6e

    .line 37
    :goto_150
    :try_start_150
    iget-object v14, v1, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t move event ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from file "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    move-object v4, v12

    move-object v12, v13

    const/4 v6, 0x3

    goto :goto_120

    .line 40
    :cond_17e
    iget-object v0, v1, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Migrated "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " events from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5128
    iget-object v0, v0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6112
    iget-object v0, v0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v6, 0x3

    goto/16 :goto_da

    .line 43
    :cond_1c2
    iget-object v0, v1, Lo/getM3HCTfromColor;->asBinder:Lo/createFromXml;

    .line 7147
    iget-object v0, v0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    .line 8249
    iget-object v4, v0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v6, v0, Lo/ResourcesCompatThemeCompat;->onTransact:Ljava/lang/String;

    invoke-interface {v4, v6}, Lo/CursorKt;->onTransact(Ljava/lang/String;)V

    .line 8250
    iget-object v4, v0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v0, v0, Lo/ResourcesCompatThemeCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v4, v0}, Lo/CursorKt;->onTransact(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lo/getM3HCTfromColor;->read:Lo/createFromXml;

    iput-object v1, v2, Lo/getM3HCTfromColor$read;->read:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->onTransact:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->asBinder:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v8, v2, Lo/getM3HCTfromColor$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v5, v2, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    .line 9091
    iget-object v0, v0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-virtual {v0, v2}, Lo/ResourcesCompatThemeCompat;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f1

    goto :goto_1f3

    :cond_1f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_1f3} :catch_1f6

    :goto_1f3
    if-ne v0, v3, :cond_20f

    :cond_1f5
    :goto_1f5
    return-object v3

    :catch_1f6
    move-exception v0

    move-object v8, v1

    .line 46
    :goto_1f8
    iget-object v1, v8, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t move event files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 48
    :cond_20f
    :goto_20f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class o.getM3HCTfromColor.RemoteActionCompatParcelizer (o.getM3HCTfromColor$RemoteActionCompatParcelizer)
.class final Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x33,
        0x34,
        0x35,
        0x37,
        0x38,
        0x39,
        0x3a
    }
    m = "moveSimpleValues"
    n = {
        "this",
        "this",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getM3HCTfromColor;

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:I


# direct methods
.method constructor <init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM3HCTfromColor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getM3HCTfromColor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/getM3HCTfromColor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getM3HCTfromColor;

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1009
    invoke-virtual {p1, p0}, Lo/getM3HCTfromColor;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM3HCTfromColor.asBinder (o.getM3HCTfromColor$asBinder)
.class final Lo/getM3HCTfromColor$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x4a
    }
    m = "moveSimpleValue"
    n = {
        "this",
        "key",
        "this",
        "key"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field private synthetic read:Lo/getM3HCTfromColor;


# direct methods
.method constructor <init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM3HCTfromColor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM3HCTfromColor$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM3HCTfromColor$asBinder;->read:Lo/getM3HCTfromColor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, Lo/getM3HCTfromColor$asBinder;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM3HCTfromColor$asBinder;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getM3HCTfromColor$asBinder;->read:Lo/getM3HCTfromColor;

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    .line 1009
    invoke-virtual {p1, v0, p0}, Lo/getM3HCTfromColor;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM3HCTfromColor.onTransact (o.getM3HCTfromColor$onTransact)
.class final Lo/getM3HCTfromColor$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM3HCTfromColor;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    i = {
        0x0
    }
    l = {
        0xf,
        0x10
    }
    m = "execute"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Object;

.field private synthetic onTransact:Lo/getM3HCTfromColor;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM3HCTfromColor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM3HCTfromColor$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM3HCTfromColor$onTransact;->onTransact:Lo/getM3HCTfromColor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getM3HCTfromColor$onTransact;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM3HCTfromColor$onTransact;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getM3HCTfromColor$onTransact;->onTransact:Lo/getM3HCTfromColor;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/getM3HCTfromColor;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getM3HCTfromColor.read (o.getM3HCTfromColor$read)
.class final Lo/getM3HCTfromColor$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getM3HCTfromColor;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x15,
        0x1d,
        0x23,
        0x2c
    }
    m = "moveEventsToDestination"
    n = {
        "this",
        "this",
        "sourceEventFilePath",
        "this",
        "sourceEventFilePath",
        "baseEvents",
        "event",
        "count",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "L$5",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:I

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field private synthetic write:Lo/getM3HCTfromColor;


# direct methods
.method constructor <init>(Lo/getM3HCTfromColor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getM3HCTfromColor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getM3HCTfromColor$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getM3HCTfromColor$read;->write:Lo/getM3HCTfromColor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, Lo/getM3HCTfromColor$read;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getM3HCTfromColor$read;->AudioAttributesImplApi21Parcelizer:I

    iget-object p1, p0, Lo/getM3HCTfromColor$read;->write:Lo/getM3HCTfromColor;

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1009
    invoke-virtual {p1, p0}, Lo/getM3HCTfromColor;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
