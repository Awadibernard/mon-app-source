###### Class kotlin.getNamedColorStateListFromInt (o.getNamedColorStateListFromInt)
.class public final Lo/getNamedColorStateListFromInt;
.super Lo/getTextArrayOrThrow;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/lang/String;

.field public write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lo/getInt;->write:Lo/getInt;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getTextArrayOrThrow;-><init>(Lo/getInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->asBinder:Ljava/util/Set;

    .line 101
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->asInterface:Ljava/util/Set;

    .line 102
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 103
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->IconCompatParcelizer:Ljava/util/Set;

    .line 105
    const-string v1, "error"

    invoke-static {p1, v1, v0}, Lo/getIntOrThrow;->read(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->onTransact:Ljava/lang/String;

    .line 106
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->write:Ljava/util/Set;

    .line 109
    const-string v1, "exceeded_daily_quota_users"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->asBinder:Ljava/util/Set;

    .line 112
    :cond_46
    const-string v1, "exceeded_daily_quota_devices"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->asInterface:Ljava/util/Set;

    .line 116
    :cond_5b
    const-string v1, "throttled_events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/getIntOrThrow;->RemoteActionCompatParcelizer(Lorg/json/JSONArray;)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->write:Ljava/util/Set;

    .line 119
    :cond_74
    const-string v1, "throttled_users"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getNamedColorStateListFromInt;->IconCompatParcelizer:Ljava/util/Set;

    .line 122
    :cond_89
    const-string v1, "throttled_devices"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getNamedColorStateListFromInt;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    :cond_9e
    return-void
.end method
