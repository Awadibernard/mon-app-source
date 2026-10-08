###### Class kotlin.addFontFromBuffer (o.addFontFromBuffer)
.class public final Lo/addFontFromBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addFontFromBuffer$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00148\u0001@\u0001X\u0081,\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R.\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00190\u00188\u0001@\u0001X\u0081,\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lo/addFontFromBuffer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/PathParser;",
        "onTransact",
        "(Lo/PathParser;)V",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/write;",
        "asInterface",
        "Ljava/util/HashSet;",
        "RemoteActionCompatParcelizer",
        "Lo/addFontFromBuffer$onTransact;",
        "asBinder",
        "Lo/addFontFromBuffer$onTransact;",
        "I",
        "",
        "",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lo/addFontFromBuffer;

.field public static RemoteActionCompatParcelizer:I

.field public static asBinder:Lo/addFontFromBuffer$onTransact;

.field private static final asInterface:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final onTransact:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/addFontFromBuffer;

    invoke-direct {v0}, Lo/addFontFromBuffer;-><init>()V

    sput-object v0, Lo/addFontFromBuffer;->INSTANCE:Lo/addFontFromBuffer;

    const/16 v0, 0xc8

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lo/addFontFromBuffer;->asInterface:Ljava/util/HashSet;

    const/16 v0, 0x1f7

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lo/addFontFromBuffer;->onTransact:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic asBinder(Lo/PathParser;)V
    .registers 19

    move-object/from16 v0, p0

    .line 0
    const-string v1, "UTF-8"

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    iget-object v3, v0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 1092
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    .line 1093
    :goto_20
    const-string v5, "CAPITransformerWebRequests"

    if-eqz v3, :cond_436

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_436

    .line 3050
    :try_start_2b
    sget-object v3, Lo/addFontFromBuffer;->asBinder:Lo/addFontFromBuffer$onTransact;

    if-eqz v3, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4033
    :goto_34
    iget-object v3, v3, Lo/addFontFromBuffer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5050
    sget-object v7, Lo/addFontFromBuffer;->asBinder:Lo/addFontFromBuffer$onTransact;

    if-eqz v7, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 6032
    :goto_3f
    iget-object v7, v7, Lo/addFontFromBuffer$onTransact;->asInterface:Ljava/lang/String;

    .line 1107
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/capi/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/events"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5a
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_2b .. :try_end_5a} :catch_427

    .line 8102
    iget-object v7, v0, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    const/4 v8, 0x1

    if-eqz v7, :cond_245

    .line 7153
    invoke-static {v7}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 9139
    iget-object v0, v0, Lo/PathParser;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 7156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "custom_events"

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7159
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7161
    const-string v11, " : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7162
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7163
    const-string v10, "line.separator"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7e

    .line 7165
    :cond_a3
    sget-object v9, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v10, Lo/updateNodes;->asInterface:Lo/updateNodes;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "\nGraph Request data: \n\n%s \n\n"

    invoke-virtual {v9, v10, v5, v11, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7167
    sget-object v0, Lo/TypefaceCompatApi26Impl;->INSTANCE:Lo/TypefaceCompatApi26Impl;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10692
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 10693
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 10694
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10695
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 11656
    sget-object v12, Lo/obtainFreezeMethod;->RemoteActionCompatParcelizer:Lo/obtainFreezeMethod;

    .line 12161
    iget-object v12, v12, Lo/obtainFreezeMethod;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11656
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 11658
    sget-object v13, Lo/TypefaceCompatApi24Impl;->asInterface:Lo/TypefaceCompatApi24Impl$asInterface;

    .line 11659
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 11658
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13054
    check-cast v13, Lo/TypefaceCompatApi24Impl$asInterface;

    .line 13056
    const-string v13, "MOBILE_APP_INSTALL"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ee

    sget-object v12, Lo/TypefaceCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi24Impl;

    goto :goto_fb

    .line 13057
    :cond_ee
    const-string v13, "CUSTOM_APP_EVENTS"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f9

    sget-object v12, Lo/TypefaceCompatApi24Impl;->asBinder:Lo/TypefaceCompatApi24Impl;

    goto :goto_fb

    .line 13058
    :cond_f9
    sget-object v12, Lo/TypefaceCompatApi24Impl;->onTransact:Lo/TypefaceCompatApi24Impl;

    .line 11662
    :goto_fb
    sget-object v13, Lo/TypefaceCompatApi24Impl;->onTransact:Lo/TypefaceCompatApi24Impl;

    if-eq v12, v13, :cond_199

    .line 11730
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_107
    :goto_107
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_199

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 11666
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 11667
    sget-object v16, Lo/addFontFromAssetManager;->read:Lo/addFontFromAssetManager$read;

    invoke-static {v15}, Lo/addFontFromAssetManager$read;->read(Ljava/lang/String;)Lo/addFontFromAssetManager;

    move-result-object v4

    if-eqz v4, :cond_167

    .line 11670
    sget-object v15, Lo/TypefaceCompatApi26Impl;->INSTANCE:Lo/TypefaceCompatApi26Impl;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14546
    sget-object v15, Lo/TypefaceCompatApi26Impl;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    if-eqz v15, :cond_107

    .line 15177
    iget-object v15, v15, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    if-eqz v15, :cond_107

    .line 14547
    sget-object v17, Lo/TypefaceCompatApi26Impl$read;->onTransact:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v8, :cond_151

    if-ne v15, v6, :cond_107

    .line 14549
    invoke-static {v0, v4, v14}, Lo/TypefaceCompatApi26Impl;->asBinder(Ljava/util/Map;Lo/addFontFromAssetManager;Ljava/lang/Object;)V

    goto :goto_107

    .line 16513
    :cond_151
    sget-object v15, Lo/TypefaceCompatApi26Impl;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_107

    .line 17178
    iget-object v4, v4, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    if-eqz v4, :cond_107

    .line 18123
    iget-object v4, v4, Lo/obtainFontFamily;->RatingCompat:Ljava/lang/String;

    if-eqz v4, :cond_107

    .line 16515
    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_107

    .line 11672
    :cond_167
    sget-object v4, Lo/isFontFamilyPrivateAPIAvailable;->RemoteActionCompatParcelizer:Lo/isFontFamilyPrivateAPIAvailable;

    .line 19096
    iget-object v4, v4, Lo/isFontFamilyPrivateAPIAvailable;->read:Ljava/lang/String;

    .line 11672
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 11673
    instance-of v6, v14, Ljava/lang/String;

    .line 11675
    sget-object v8, Lo/TypefaceCompatApi24Impl;->asBinder:Lo/TypefaceCompatApi24Impl;

    if-ne v12, v8, :cond_18a

    if-eqz v4, :cond_18a

    if-eqz v6, :cond_18a

    .line 11676
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lo/TypefaceCompatApi26Impl;->onTransact(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_195

    .line 11678
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_195

    .line 11680
    :cond_18a
    sget-object v4, Lo/TypefaceCompatApi26Impl$onTransact;->asBinder:Lo/TypefaceCompatApi26Impl$onTransact$asBinder;

    invoke-static {v15}, Lo/TypefaceCompatApi26Impl$onTransact$asBinder;->onTransact(Ljava/lang/String;)Lo/TypefaceCompatApi26Impl$onTransact;

    move-result-object v4

    if-eqz v4, :cond_195

    .line 11681
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_195
    :goto_195
    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_107

    .line 10706
    :cond_199
    sget-object v4, Lo/TypefaceCompatApi24Impl;->onTransact:Lo/TypefaceCompatApi24Impl;

    if-eq v12, v4, :cond_245

    .line 10715
    check-cast v10, Ljava/util/List;

    .line 10716
    sget-object v4, Lo/obtainFreezeMethod;->onTransact:Lo/obtainFreezeMethod;

    .line 20161
    iget-object v4, v4, Lo/obtainFreezeMethod;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10716
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10710
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21635
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22571
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 22572
    sget-object v7, Lo/obtainFreezeMethod;->read:Lo/obtainFreezeMethod;

    .line 23161
    iget-object v7, v7, Lo/obtainFreezeMethod;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 22572
    sget-object v8, Lo/obtainFreezeMethod;->asInterface:Lo/obtainFreezeMethod;

    .line 24161
    iget-object v8, v8, Lo/obtainFreezeMethod;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 22572
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22574
    sget-object v7, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    .line 25096
    iget-object v7, v7, Lo/isFontFamilyPrivateAPIAvailable;->read:Ljava/lang/String;

    .line 22574
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22575
    sget-object v0, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 26096
    iget-object v0, v0, Lo/isFontFamilyPrivateAPIAvailable;->read:Ljava/lang/String;

    .line 22575
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22577
    invoke-interface {v6, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21637
    sget-object v0, Lo/TypefaceCompatApi26Impl$read;->read:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_222

    const/4 v7, 0x2

    if-ne v0, v7, :cond_245

    .line 27604
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f7

    goto :goto_245

    .line 27608
    :cond_1f7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27610
    check-cast v10, Ljava/lang/Iterable;

    .line 27728
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_202
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 27611
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 27614
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27617
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27620
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_202

    .line 27623
    :cond_21f
    check-cast v0, Ljava/util/List;

    goto :goto_246

    :cond_222
    if-eqz v4, :cond_245

    .line 28589
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 28592
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28594
    sget-object v6, Lo/obtainAbortCreationMethod;->AudioAttributesCompatParcelizer:Lo/obtainAbortCreationMethod;

    .line 29103
    iget-object v6, v6, Lo/obtainAbortCreationMethod;->MediaMetadataCompat:Ljava/lang/String;

    .line 28595
    sget-object v7, Lo/obtainFreezeMethod;->asBinder:Lo/obtainFreezeMethod;

    .line 30161
    iget-object v7, v7, Lo/obtainFreezeMethod;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 28595
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28596
    sget-object v6, Lo/obtainAbortCreationMethod;->write:Lo/obtainAbortCreationMethod;

    .line 31103
    iget-object v6, v6, Lo/obtainAbortCreationMethod;->MediaMetadataCompat:Ljava/lang/String;

    .line 28596
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_246

    :cond_245
    :goto_245
    const/4 v0, 0x0

    :goto_246
    if-eqz v0, :cond_443

    if-eqz v0, :cond_258

    .line 33051
    sget-object v4, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v4, :cond_24f

    goto :goto_253

    :cond_24f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_253
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34051
    :cond_258
    sget-object v0, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_25d

    goto :goto_261

    :cond_25d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32197
    :goto_261
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_28b

    .line 35051
    sget-object v4, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v4, :cond_275

    goto :goto_279

    :cond_275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 32197
    :goto_279
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36051
    sput-object v0, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 32051
    :cond_28b
    sget-object v0, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_290

    goto :goto_294

    :cond_290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1118
    :goto_294
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38051
    sget-object v4, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v4, :cond_2a5

    goto :goto_2a9

    :cond_2a5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1118
    :goto_2a9
    new-instance v6, Lkotlin/ranges/IntRange;

    add-int/lit8 v8, v0, -0x1

    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v4

    .line 39051
    sget-object v6, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v6, :cond_2b9

    goto :goto_2bd

    :cond_2b9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1118
    :goto_2bd
    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1125
    new-instance v0, Lorg/json/JSONArray;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1126
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 1127
    const-string v8, "data"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40050
    sget-object v0, Lo/addFontFromBuffer;->asBinder:Lo/addFontFromBuffer$onTransact;

    if-eqz v0, :cond_2dd

    goto :goto_2e1

    :cond_2dd
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41034
    :goto_2e1
    iget-object v0, v0, Lo/addFontFromBuffer$onTransact;->read:Ljava/lang/String;

    .line 1128
    const-string v8, "accessKey"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    const-string v6, "Content-Type"

    const-string v8, "application/json"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 1131
    new-instance v8, Lo/addFontFromBuffer$2;

    invoke-direct {v8, v4}, Lo/addFontFromBuffer$2;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42214
    :try_start_30c
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42215
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42216
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v6, :cond_341

    .line 42217
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_341

    check-cast v9, Ljava/lang/Iterable;

    .line 42270
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_341

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 42218
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32b

    .line 42222
    :cond_341
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35a

    .line 42223
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PUT"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_358

    goto :goto_35a

    :cond_358
    move v4, v7

    goto :goto_35b

    :cond_35a
    :goto_35a
    const/4 v4, 0x1

    .line 42221
    :goto_35b
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v4, 0xea60

    .line 42224
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42226
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v4, Ljava/io/OutputStream;

    .line 42227
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v9, Ljava/io/Writer;

    invoke-direct {v6, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 42228
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42229
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 42230
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 42231
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 42233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42234
    sget-object v4, Lo/addFontFromBuffer;->asInterface:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3cb

    .line 42235
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v6, Ljava/io/Reader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_3ae
    .catch Ljava/net/UnknownHostException; {:try_start_30c .. :try_end_3ae} :catch_40a
    .catch Ljava/io/IOException; {:try_start_30c .. :try_end_3ae} :catch_3f7

    :try_start_3ae
    move-object v1, v4

    check-cast v1, Ljava/io/BufferedReader;

    .line 42238
    :goto_3b1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3bb

    .line 42239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b1

    .line 42241
    :cond_3bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3bd
    .catchall {:try_start_3ae .. :try_end_3bd} :catchall_3c2

    const/4 v1, 0x0

    .line 42235
    :try_start_3be
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c1
    .catch Ljava/net/UnknownHostException; {:try_start_3be .. :try_end_3c1} :catch_40a
    .catch Ljava/io/IOException; {:try_start_3be .. :try_end_3c1} :catch_3f7

    goto :goto_3cb

    :catchall_3c2
    move-exception v0

    move-object v1, v0

    :try_start_3c4
    throw v1
    :try_end_3c5
    .catchall {:try_start_3c4 .. :try_end_3c5} :catchall_3c5

    :catchall_3c5
    move-exception v0

    move-object v2, v0

    :try_start_3c7
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 42244
    :cond_3cb
    :goto_3cb
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42245
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 42246
    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 42250
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 42245
    const-string v4, "\nResponse Received: \n%s\n%s"

    invoke-virtual {v1, v2, v5, v4, v6}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42253
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f6
    .catch Ljava/net/UnknownHostException; {:try_start_3c7 .. :try_end_3f6} :catch_40a
    .catch Ljava/io/IOException; {:try_start_3c7 .. :try_end_3f6} :catch_3f7

    return-void

    :catch_3f7
    move-exception v0

    .line 42265
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v2, Lo/updateNodes;->onTransact:Lo/updateNodes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Send to server failed: \n%s"

    invoke-virtual {v1, v2, v5, v3, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_40a
    move-exception v0

    .line 42259
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Connection failed, retrying: \n%s"

    invoke-virtual {v1, v2, v5, v3, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    .line 42262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_427
    move-exception v0

    .line 1109
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 1110
    sget-object v2, Lo/updateNodes;->onTransact:Lo/updateNodes;

    .line 1113
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1109
    const-string v3, "\n Credentials not initialized Error when logging: \n%s"

    invoke-virtual {v1, v2, v5, v3, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1094
    :cond_436
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 1095
    sget-object v2, Lo/updateNodes;->onTransact:Lo/updateNodes;

    .line 1098
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1094
    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    invoke-virtual {v1, v2, v5, v3, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_443
    return-void
.end method

.method public static final onTransact(Lo/PathParser;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/obtainCreateFromFamiliesWithDefaultMethod;

    invoke-direct {v0, p0}, Lo/obtainCreateFromFamiliesWithDefaultMethod;-><init>(Lo/PathParser;)V

    invoke-static {v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic read()Ljava/util/HashSet;
    .registers 1

    .line 29
    sget-object v0, Lo/addFontFromBuffer;->asInterface:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lo/addFontFromBuffer$onTransact;

    invoke-direct {v1, p0, p1, p2}, Lo/addFontFromBuffer$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43050
    sput-object v1, Lo/addFontFromBuffer;->asBinder:Lo/addFontFromBuffer$onTransact;

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44051
    sput-object p0, Lo/addFontFromBuffer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method

###### Class kotlin.addFontFromBuffer.AnonymousClass2 (o.addFontFromBuffer$2)
.class final Lo/addFontFromBuffer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addFontFromBuffer;->onTransact(Lo/PathParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/Integer;)V"
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
.field private synthetic $asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addFontFromBuffer$2;->$asInterface:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic read(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lo/addFontFromBuffer;->read()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 1140
    sget-object v1, Lo/addFontFromBuffer;->INSTANCE:Lo/addFontFromBuffer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    sget-object v0, Lo/addFontFromBuffer;->onTransact:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    .line 2183
    sget p0, Lo/addFontFromBuffer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt p0, v0, :cond_30

    .line 2184
    invoke-static {}, Lo/addFontFromBuffer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2185
    sput v1, Lo/addFontFromBuffer;->RemoteActionCompatParcelizer:I

    return-void

    .line 2187
    :cond_30
    invoke-static {}, Lo/addFontFromBuffer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2188
    sget p0, Lo/addFontFromBuffer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lo/addFontFromBuffer;->RemoteActionCompatParcelizer:I

    :cond_3f
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 138
    new-instance p1, Lo/obtainAddFontFromAssetManagerMethod;

    iget-object p0, p0, Lo/addFontFromBuffer$2;->$asInterface:Ljava/util/List;

    invoke-direct {p1, p2, p0}, Lo/obtainAddFontFromAssetManagerMethod;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 131
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lo/addFontFromBuffer$2;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.obtainAddFontFromAssetManagerMethod (o.obtainAddFontFromAssetManagerMethod)
.class public final synthetic Lo/obtainAddFontFromAssetManagerMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Ljava/util/List;

.field private synthetic read:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/obtainAddFontFromAssetManagerMethod;->read:Ljava/lang/Integer;

    iput-object p2, p0, Lo/obtainAddFontFromAssetManagerMethod;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/obtainAddFontFromAssetManagerMethod;->read:Ljava/lang/Integer;

    iget-object p0, p0, Lo/obtainAddFontFromAssetManagerMethod;->asInterface:Ljava/util/List;

    invoke-static {v0, p0}, Lo/addFontFromBuffer$2;->read(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

###### Class o.addFontFromBuffer.onTransact (o.addFontFromBuffer$onTransact)
.class public final Lo/addFontFromBuffer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addFontFromBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asInterface:Ljava/lang/String;

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/addFontFromBuffer$onTransact;->asInterface:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/addFontFromBuffer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lo/addFontFromBuffer$onTransact;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/addFontFromBuffer$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/addFontFromBuffer$onTransact;

    iget-object v1, p0, Lo/addFontFromBuffer$onTransact;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/addFontFromBuffer$onTransact;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/addFontFromBuffer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/addFontFromBuffer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Lo/addFontFromBuffer$onTransact;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/addFontFromBuffer$onTransact;->read:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lo/addFontFromBuffer$onTransact;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/addFontFromBuffer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/addFontFromBuffer$onTransact;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudBridgeCredentials(datasetID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/addFontFromBuffer$onTransact;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudBridgeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/addFontFromBuffer$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/addFontFromBuffer$onTransact;->read:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.obtainCreateFromFamiliesWithDefaultMethod (o.obtainCreateFromFamiliesWithDefaultMethod)
.class public final synthetic Lo/obtainCreateFromFamiliesWithDefaultMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/PathParser;


# direct methods
.method public synthetic constructor <init>(Lo/PathParser;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->asInterface:Lo/PathParser;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->asInterface:Lo/PathParser;

    invoke-static {p0}, Lo/addFontFromBuffer;->asBinder(Lo/PathParser;)V

    return-void
.end method
