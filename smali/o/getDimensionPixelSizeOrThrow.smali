###### Class kotlin.getDimensionPixelSizeOrThrow (o.getDimensionPixelSizeOrThrow)
.class public final Lo/getDimensionPixelSizeOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/getDimensionPixelSizeOrThrow;",
        "",
        "<init>",
        "()V",
        "Lo/GradientColorInflaterCompat;",
        "p0",
        "Lorg/json/JSONObject;",
        "asBinder",
        "(Lo/GradientColorInflaterCompat;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "read",
        "(Lorg/json/JSONArray;)Lorg/json/JSONArray;",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;"
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
.field public static final INSTANCE:Lo/getDimensionPixelSizeOrThrow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getDimensionPixelSizeOrThrow;

    invoke-direct {v0}, Lo/getDimensionPixelSizeOrThrow;-><init>()V

    sput-object v0, Lo/getDimensionPixelSizeOrThrow;->INSTANCE:Lo/getDimensionPixelSizeOrThrow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 110
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 112
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_6f

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3b

    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 51159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x400

    if-gt v4, v6, :cond_30

    goto :goto_37

    .line 51164
    :cond_30
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_37
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6c

    .line 116
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 117
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6c

    .line 118
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lorg/json/JSONArray;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_6c
    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_6f
    return-object p1
.end method

.method private final read(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    if-nez p1, :cond_8

    .line 81
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 83
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_8b

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 90
    :try_start_28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 92
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 1126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v1, :cond_44

    goto :goto_4c

    :cond_44
    const/4 v5, 0x0

    .line 1131
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :goto_4c
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    .line 93
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 94
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    .line 95
    :cond_69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/json/JSONArray;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONArray;

    invoke-direct {p0, v4}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_81} :catch_82

    goto :goto_19

    .line 99
    :catch_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON parsing error. Too long (> 1024 chars) or invalid JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8a
    return-object p1

    .line 84
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too many properties (more than 1024) in JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asBinder(Lo/GradientColorInflaterCompat;)Lorg/json/JSONObject;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v2, "event_type"

    invoke-virtual {p1}, Lo/GradientColorInflaterCompat;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2006
    iget-object v2, p1, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_22

    .line 3257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4007
    :cond_22
    iget-object v2, p1, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device_id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 5257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6008
    :cond_31
    iget-object v2, p1, Lo/parseTileMode;->getOnBackPressedDispatcherannotations:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "time"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_40

    .line 7257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8008
    :cond_40
    iget-object v2, p1, Lo/GradientColorInflaterCompat;->onTransact:Ljava/util/Map;

    .line 18
    invoke-static {v2}, Lo/getColorStateListOrThrow;->asBinder(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event_properties"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_57

    .line 9257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10009
    :cond_57
    iget-object v2, p1, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    .line 19
    invoke-static {v2}, Lo/getColorStateListOrThrow;->asBinder(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_properties"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6e

    .line 11257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12010
    :cond_6e
    iget-object v2, p1, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    .line 20
    invoke-static {v2}, Lo/getColorStateListOrThrow;->asBinder(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groups"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_85

    .line 13257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14011
    :cond_85
    iget-object v2, p1, Lo/GradientColorInflaterCompat;->asInterface:Ljava/util/Map;

    .line 21
    invoke-static {v2}, Lo/getColorStateListOrThrow;->asBinder(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getDimensionPixelSizeOrThrow;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "group_properties"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_9c

    .line 15257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16014
    :cond_9c
    iget-object p0, p1, Lo/parseTileMode;->IconCompatParcelizer:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_version"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_ab

    .line 17257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18016
    :cond_ab
    iget-object p0, p1, Lo/parseTileMode;->_init_lambda5:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_ba

    .line 19257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20017
    :cond_ba
    iget-object p0, p1, Lo/parseTileMode;->_init_lambda3:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "os_name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_c9

    .line 21257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22018
    :cond_c9
    iget-object p0, p1, Lo/parseTileMode;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "os_version"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_d8

    .line 23257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24019
    :cond_d8
    iget-object p0, p1, Lo/parseTileMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_brand"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_e7

    .line 25257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26020
    :cond_e7
    iget-object p0, p1, Lo/parseTileMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_manufacturer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f6

    .line 27257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28021
    :cond_f6
    iget-object p0, p1, Lo/parseTileMode;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_105

    .line 29257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30022
    :cond_105
    iget-object p0, p1, Lo/parseTileMode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "carrier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_114

    .line 31257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32023
    :cond_114
    iget-object p0, p1, Lo/parseTileMode;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "country"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_123

    .line 33257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34024
    :cond_123
    iget-object p0, p1, Lo/parseTileMode;->accessonBackPresseds1027565324:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "region"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_132

    .line 35257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36025
    :cond_132
    iget-object p0, p1, Lo/parseTileMode;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "city"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_141

    .line 37257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38026
    :cond_141
    iget-object p0, p1, Lo/parseTileMode;->MediaMetadataCompat:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dma"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_150

    .line 39257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40032
    :cond_150
    iget-object p0, p1, Lo/parseTileMode;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_15f

    .line 41257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42038
    :cond_15f
    iget-object p0, p1, Lo/parseTileMode;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Double;

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_16e

    .line 43257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44039
    :cond_16e
    iget-object p0, p1, Lo/parseTileMode;->accessensureViewModelStore:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quantity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_17d

    .line 45257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46037
    :cond_17d
    iget-object p0, p1, Lo/parseTileMode;->addObserverForBackInvoker:Ljava/lang/Double;

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revenue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_18c

    .line 47257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48040
    :cond_18c
    iget-object p0, p1, Lo/parseTileMode;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_19b

    .line 49257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50041
    :cond_19b
    iget-object p0, p1, Lo/parseTileMode;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revenueType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1aa

    .line 51257
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51043
    :cond_1aa
    iget-object p0, p1, Lo/parseTileMode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1b9

    .line 51259
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51015
    :cond_1b9
    iget-object p0, p1, Lo/parseTileMode;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/Double;

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location_lat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1c8

    .line 51261
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51018
    :cond_1c8
    iget-object p0, p1, Lo/parseTileMode;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Double;

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location_lng"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1d7

    .line 51263
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51041
    :cond_1d7
    iget-object p0, p1, Lo/parseTileMode;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ip"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1e6

    .line 51265
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51024
    :cond_1e6
    iget-object p0, p1, Lo/parseTileMode;->createFullyDrawnExecutor:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version_name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1f5

    .line 51267
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51038
    :cond_1f5
    iget-object p0, p1, Lo/parseTileMode;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "idfa"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_204

    .line 51269
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51041
    :cond_204
    iget-object p0, p1, Lo/parseTileMode;->PlaybackStateCompat:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "idfv"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_213

    .line 51271
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51044
    :cond_213
    iget-object p0, p1, Lo/parseTileMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_222

    .line 51273
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51048
    :cond_222
    iget-object p0, p1, Lo/parseTileMode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_231

    .line 51275
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51028
    :cond_231
    iget-object p0, p1, Lo/parseTileMode;->RatingCompat:Ljava/lang/Long;

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_240

    .line 51277
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51031
    :cond_240
    iget-object p0, p1, Lo/parseTileMode;->ensureViewModelStore:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_24f

    .line 51279
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51034
    :cond_24f
    iget-object p0, p1, Lo/parseTileMode;->MediaSessionCompatToken:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insert_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_25e

    .line 51281
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51058
    :cond_25e
    iget-object p0, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "library"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_26d

    .line 51283
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51072
    :cond_26d
    iget-object p0, p1, Lo/parseTileMode;->_init_lambda4:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "partner_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_27c

    .line 51285
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51059
    :cond_27c
    iget-object p0, p1, Lo/parseTileMode;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_app_set_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_28b

    .line 51287
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51066
    :cond_28b
    iget-object p0, p1, Lo/parseTileMode;->_init_lambda2:Lo/append;

    if-eqz p0, :cond_298

    .line 56
    const-string v0, "plan"

    invoke-virtual {p0}, Lo/append;->asInterface()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51068
    :cond_298
    iget-object p0, p1, Lo/parseTileMode;->ParcelableVolumeInfo:Lo/ResourcesCompat;

    if-eqz p0, :cond_2a5

    .line 59
    const-string p1, "ingestion_metadata"

    invoke-virtual {p0}, Lo/ResourcesCompat;->asInterface()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a5
    return-object v1
.end method
