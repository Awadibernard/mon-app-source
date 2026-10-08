###### Class kotlin.intFromLStar (o.intFromLStar)
.class public final Lo/intFromLStar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

.field private final asBinder:Lo/createFromXml;

.field private final asInterface:Lo/getNamedInt;

.field private final onTransact:Lo/createFromXml;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getIconMaxWidth;Lo/pushDynamicShortcut;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lo/intFromLStar;->read:Ljava/util/List;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amplitude-android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v5, v2, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "amplitude-disk-queue"

    invoke-direct {v0, v2, v5, v4}, Lo/intFromLStar;->asBinder(Lo/pushDynamicShortcut;Ljava/lang/String;Ljava/lang/String;)Lo/createFromXml;

    move-result-object v4

    .line 51
    iput-object v4, v0, Lo/intFromLStar;->asBinder:Lo/createFromXml;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amplitude-identify-intercept-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget-object v5, v2, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, "amplitude-identify-intercept-disk-queue"

    invoke-direct {v0, v2, v5, v4}, Lo/intFromLStar;->asBinder(Lo/pushDynamicShortcut;Ljava/lang/String;Ljava/lang/String;)Lo/createFromXml;

    move-result-object v4

    .line 58
    iput-object v4, v0, Lo/intFromLStar;->onTransact:Lo/createFromXml;

    .line 4023
    iget-object v4, v2, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 3099
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "amplitude-kotlin-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5026
    iget-object v6, v2, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3098
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 6026
    iget-object v8, v2, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 7021
    iget-object v9, v2, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 8050
    iget-object v11, v2, Lo/pushDynamicShortcut;->RatingCompat:Lo/getFlRoot;

    if-eqz v1, :cond_74

    .line 9029
    iget-object v4, v2, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    .line 3108
    check-cast v1, Lo/readCerts;

    invoke-interface {v4, v1}, Lo/FontResourcesParserCompatFetchStrategy;->RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;

    move-result-object v1

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    :goto_75
    move-object v14, v1

    .line 3109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "amplitude-identity-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10026
    iget-object v2, v2, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3107
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3103
    new-instance v1, Lo/make;

    const/4 v10, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lo/make;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFlRoot;Ljava/io/File;Ljava/lang/String;Lo/willDraw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11014
    iget-object v2, v1, Lo/make;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lo/getNamedInt;

    invoke-direct {v2, v1}, Lo/getNamedInt;-><init>(Lo/make;)V

    .line 67
    iput-object v2, v0, Lo/intFromLStar;->asInterface:Lo/getNamedInt;

    return-void
.end method

.method private final asBinder(Lo/pushDynamicShortcut;Ljava/lang/String;Ljava/lang/String;)Lo/createFromXml;
    .registers 13

    .line 12023
    iget-object v0, p1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 79
    iget-object p2, p0, Lo/intFromLStar;->read:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13023
    iget-object p2, p1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 82
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 14021
    iget-object v3, p1, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 15029
    iget-object p1, p1, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    .line 85
    iget-object p2, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    check-cast p2, Lo/readCerts;

    invoke-interface {p1, p2}, Lo/FontResourcesParserCompatFetchStrategy;->RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;

    move-result-object v4

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 16075
    iget-object v7, p1, Lo/readCerts;->write:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    .line 89
    new-instance v8, Lo/yFromLStar;

    invoke-direct {v8, p0}, Lo/yFromLStar;-><init>(Lo/intFromLStar;)V

    .line 83
    new-instance p0, Lo/createFromXml;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/createFromXml;-><init>(Ljava/lang/String;Lo/willDraw;Landroid/content/SharedPreferences;Ljava/io/File;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)V

    return-object p0
.end method


# virtual methods
.method public final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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

    instance-of v0, p1, Lo/intFromLStar$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/intFromLStar$onTransact;

    iget v1, v0, Lo/intFromLStar$onTransact;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/intFromLStar$onTransact;->asInterface:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/intFromLStar$onTransact;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/intFromLStar$onTransact;

    invoke-direct {v0, p0, p1}, Lo/intFromLStar$onTransact;-><init>(Lo/intFromLStar;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/intFromLStar$onTransact;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lo/intFromLStar$onTransact;->asInterface:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_45

    if-eq v2, v5, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p0, v0, Lo/intFromLStar$onTransact;->read:Ljava/lang/Object;

    check-cast p0, Lo/intFromLStar;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c8

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    iget-object p0, v0, Lo/intFromLStar$onTransact;->read:Ljava/lang/Object;

    check-cast p0, Lo/intFromLStar;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_98

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lo/getHue;

    iget-object v2, p0, Lo/intFromLStar;->asInterface:Lo/getNamedInt;

    check-cast v2, Lo/getN;

    iget-object v7, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 17067
    iget-object v7, v7, Lo/readCerts;->IconCompatParcelizer:Lo/getN;

    if-eqz v7, :cond_55

    goto :goto_59

    :cond_55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 115
    :goto_59
    iget-object v8, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 18069
    iget-object v8, v8, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/willDraw;

    .line 115
    invoke-direct {p1, v2, v7, v8}, Lo/getHue;-><init>(Lo/getN;Lo/getN;Lo/willDraw;)V

    .line 116
    invoke-virtual {p1}, Lo/getHue;->read()V

    .line 118
    iget-object p1, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 19062
    iget-object p1, p1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 118
    instance-of v2, p1, Lo/createFromXml;

    if-eqz v2, :cond_7a

    check-cast p1, Lo/createFromXml;

    goto :goto_7b

    :cond_7a
    move-object p1, v6

    :goto_7b
    if-eqz p1, :cond_98

    .line 119
    new-instance v2, Lo/getM3HCTfromColor;

    iget-object v7, p0, Lo/intFromLStar;->asBinder:Lo/createFromXml;

    iget-object v8, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 20069
    iget-object v8, v8, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/willDraw;

    .line 119
    invoke-direct {v2, v7, p1, v8}, Lo/getM3HCTfromColor;-><init>(Lo/createFromXml;Lo/createFromXml;Lo/willDraw;)V

    .line 120
    iput-object p0, v0, Lo/intFromLStar$onTransact;->read:Ljava/lang/Object;

    iput v5, v0, Lo/intFromLStar$onTransact;->asInterface:I

    invoke-virtual {v2, v0}, Lo/getM3HCTfromColor;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c7

    .line 123
    :cond_98
    :goto_98
    iget-object p1, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 21065
    iget-object p1, p1, Lo/readCerts;->AudioAttributesImplApi26Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    if-eqz p1, :cond_9f

    goto :goto_a3

    :cond_9f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 123
    :goto_a3
    instance-of v2, p1, Lo/createFromXml;

    if-eqz v2, :cond_aa

    move-object v6, p1

    check-cast v6, Lo/createFromXml;

    :cond_aa
    if-eqz v6, :cond_c8

    .line 125
    new-instance p1, Lo/getM3HCTfromColor;

    iget-object v2, p0, Lo/intFromLStar;->onTransact:Lo/createFromXml;

    iget-object v4, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 22069
    iget-object v4, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/willDraw;

    .line 125
    invoke-direct {p1, v2, v6, v4}, Lo/getM3HCTfromColor;-><init>(Lo/createFromXml;Lo/createFromXml;Lo/willDraw;)V

    .line 126
    iput-object p0, v0, Lo/intFromLStar$onTransact;->read:Ljava/lang/Object;

    iput v3, v0, Lo/intFromLStar$onTransact;->asInterface:I

    invoke-virtual {p1, v0}, Lo/getM3HCTfromColor;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c8

    :cond_c7
    return-object v1

    .line 129
    :cond_c8
    :goto_c8
    iget-object p0, p0, Lo/intFromLStar;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_ce
    :goto_ce
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ce

    array-length v0, v0

    if-nez v0, :cond_ce

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_ce

    .line 134
    :cond_e7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.intFromLStar.onTransact (o.intFromLStar$onTransact)
.class final Lo/intFromLStar$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/intFromLStar;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.storage.AndroidStorageContextV1"
    f = "AndroidStorageContextV1.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x78,
        0x7e
    }
    m = "migrateToLatestVersion"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I

.field private synthetic onTransact:Lo/intFromLStar;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/intFromLStar;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/intFromLStar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/intFromLStar$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/intFromLStar$onTransact;->onTransact:Lo/intFromLStar;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/intFromLStar$onTransact;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/intFromLStar$onTransact;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/intFromLStar$onTransact;->asInterface:I

    iget-object p1, p0, Lo/intFromLStar$onTransact;->onTransact:Lo/intFromLStar;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/intFromLStar;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.yFromLStar (o.yFromLStar)
.class public final synthetic Lo/yFromLStar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;


# instance fields
.field private synthetic read:Lo/intFromLStar;


# direct methods
.method public synthetic constructor <init>(Lo/intFromLStar;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yFromLStar;->read:Lo/intFromLStar;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/getResourceId;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/yFromLStar;->read:Lo/intFromLStar;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    iget-object p0, p0, Lo/intFromLStar;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 3079
    iget-object p0, p0, Lo/readCerts;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResourceId;

    return-object p0
.end method
