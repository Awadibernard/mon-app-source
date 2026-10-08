###### Class kotlin.findFromCache (o.findFromCache)
.class public final Lo/findFromCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFromCache$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00100\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/findFromCache;",
        "",
        "<init>",
        "()V",
        "Lo/m1;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "read",
        "(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V",
        "()Lo/findFromCache;",
        "Lorg/json/JSONObject;",
        "asInterface",
        "()Lorg/json/JSONObject;",
        "",
        "onTransact",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/findFromCache$RemoteActionCompatParcelizer;

.field private static final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/m1;",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/m1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v0, Lo/findFromCache$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findFromCache$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findFromCache;->RemoteActionCompatParcelizer:Lo/findFromCache$RemoteActionCompatParcelizer;

    .line 102
    const-string v2, "fb_iap_package_name"

    const-string v3, "fb_iap_subs_auto_renewing"

    const-string v4, "fb_free_trial_period"

    const-string v5, "fb_intro_price_amount_micros"

    const-string v6, "fb_intro_price_cycles"

    const-string v7, "fb_iap_base_plan"

    const-string v8, "is_implicit_purchase_logging_enabled"

    const-string v9, "fb_iap_sdk_supported_library_versions"

    const-string v10, "is_autolog_app_events_enabled"

    const-string v11, "fb_iap_client_library_version"

    const-string v12, "fb_iap_subs_period"

    const-string v13, "fb_iap_purchase_token"

    const-string v14, "fb_iap_non_deduped_event_time"

    const-string v15, "fb_iap_actual_dedup_result"

    const-string v16, "fb_iap_actual_dedup_key_used"

    const-string v17, "fb_iap_test_dedup_result"

    const-string v18, "fb_iap_test_dedup_key_used"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 109
    const-string v1, "fb_iap_product_type"

    const-string v2, "fb_iap_purchase_time"

    const-string v3, "fb_iap_product_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 114
    sget-object v2, Lo/m1;->asBinder:Lo/m1;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/findFromCache;->asInterface:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 1

    .line 28
    sget-object v0, Lo/findFromCache;->asInterface:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final asInterface()Lorg/json/JSONObject;
    .registers 4

    .line 74
    :try_start_0
    iget-object p0, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 254
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m1;

    .line 1243
    iget-object v2, v2, Lo/m1;->onTransact:Ljava/lang/String;

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 74
    :cond_3a
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    const/4 v0, 0x0

    :goto_45
    if-nez v0, :cond_4c

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4c
    return-object v0
.end method

.method public final read()Lo/findFromCache;
    .registers 8

    .line 33
    new-instance v0, Lo/findFromCache;

    invoke-direct {v0}, Lo/findFromCache;-><init>()V

    .line 34
    iget-object v1, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m1;

    .line 35
    iget-object v3, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 38
    invoke-virtual {v0, v2, v5, v6}, Lo/findFromCache;->read(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    return-object v0
.end method

.method public final read(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_b
    sget-object v1, Lo/getStart;->onTransact:Lo/getStart$onTransact;

    invoke-static {p2}, Lo/getStart$onTransact;->onTransact(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_54

    .line 47
    instance-of v1, p3, Ljava/lang/String;

    if-nez v1, :cond_33

    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_19

    goto :goto_33

    .line 48
    :cond_19
    :try_start_19
    new-instance p0, Lcom/facebook/FacebookException;

    .line 49
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 49
    const-string p2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_33
    :goto_33
    iget-object v0, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 57
    iget-object v0, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_47
    iget-object p0, p0, Lo/findFromCache;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_54

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_54} :catch_54

    :catch_54
    :cond_54
    return-void
.end method

###### Class kotlin.findFromCache.Companion (o.findFromCache$RemoteActionCompatParcelizer)
.class public final Lo/findFromCache$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFromCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFromCache$RemoteActionCompatParcelizer$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R8\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00190\u00100\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/findFromCache$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/m1;",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "Lo/findFromCache;",
        "p4",
        "",
        "onTransact",
        "(Lo/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)V",
        "Lkotlin/Pair;",
        "RemoteActionCompatParcelizer",
        "(Lo/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Lkotlin/Pair;",
        "asInterface",
        "(Lo/m1;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Ljava/lang/Object;",
        "Lo/onTypefaceRequestFailed;",
        "asBinder",
        "(Lo/m1;Ljava/lang/String;)Lo/onTypefaceRequestFailed;",
        "",
        "",
        "Ljava/util/Map;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/findFromCache$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lo/findFromCache;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lo/findFromCache;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0, p1}, Lo/findFromCache$RemoteActionCompatParcelizer;->asBinder(Lo/m1;Ljava/lang/String;)Lo/onTypefaceRequestFailed;

    move-result-object v0

    .line 187
    sget-object v1, Lo/findFromCache$RemoteActionCompatParcelizer$asInterface;->onTransact:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    goto :goto_4f

    :cond_21
    if-nez p4, :cond_28

    .line 211
    new-instance p4, Lo/findFromCache;

    invoke-direct {p4}, Lo/findFromCache;-><init>()V

    :cond_28
    if-nez p3, :cond_2f

    .line 214
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 216
    :cond_2f
    invoke-virtual {p4, p0, p1, p2}, Lo/findFromCache;->read(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    check-cast p2, Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4f

    :cond_38
    if-nez p4, :cond_3f

    .line 200
    new-instance p4, Lo/findFromCache;

    invoke-direct {p4}, Lo/findFromCache;-><init>()V

    .line 202
    :cond_3f
    invoke-virtual {p4, p0, p1, p2}, Lo/findFromCache;->read(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_43
    if-nez p3, :cond_4a

    .line 190
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 194
    :cond_4a
    check-cast p2, Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    :goto_4f
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static asBinder(Lo/m1;Ljava/lang/String;)Lo/onTypefaceRequestFailed;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lo/findFromCache;->asBinder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    .line 125
    :goto_1d
    invoke-static {}, Lo/findFromCache;->asBinder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    :cond_30
    if-eqz v0, :cond_3b

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 130
    sget-object p0, Lo/onTypefaceRequestFailed;->onTransact:Lo/onTypefaceRequestFailed;

    return-object p0

    :cond_3b
    if-eqz v1, :cond_46

    .line 133
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    .line 137
    sget-object p0, Lo/onTypefaceRequestFailed;->asBinder:Lo/onTypefaceRequestFailed;

    return-object p0

    .line 139
    :cond_46
    sget-object p0, Lo/onTypefaceRequestFailed;->asInterface:Lo/onTypefaceRequestFailed;

    return-object p0
.end method

.method public static asInterface(Lo/m1;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_28

    .line 236
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p3, Lo/findFromCache;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1069
    iget-object p3, p3, Lo/findFromCache;->onTransact:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_28

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_29

    :cond_28
    move-object p0, v1

    :goto_29
    if-eqz p2, :cond_2f

    .line 237
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2f
    if-nez p0, :cond_32

    return-object v1

    :cond_32
    return-object p0
.end method

.method public static onTransact(Lo/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0, p1}, Lo/findFromCache$RemoteActionCompatParcelizer;->asBinder(Lo/m1;Ljava/lang/String;)Lo/onTypefaceRequestFailed;

    move-result-object v0

    .line 151
    sget-object v1, Lo/findFromCache$RemoteActionCompatParcelizer$asInterface;->onTransact:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    return-void

    .line 164
    :cond_27
    invoke-virtual {p4, p0, p1, p2}, Lo/findFromCache;->read(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    check-cast p2, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 157
    :cond_30
    invoke-virtual {p4, p0, p1, p2}, Lo/findFromCache;->read(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_34
    check-cast p2, Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class kotlin.findFromCache.Companion.asInterface (o.findFromCache$RemoteActionCompatParcelizer$asInterface)
.class public final synthetic Lo/findFromCache$RemoteActionCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFromCache$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asInterface"
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/onTypefaceRequestFailed;->values()[Lo/onTypefaceRequestFailed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/onTypefaceRequestFailed;->asInterface:Lo/onTypefaceRequestFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/onTypefaceRequestFailed;->onTransact:Lo/onTypefaceRequestFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/onTypefaceRequestFailed;->asBinder:Lo/onTypefaceRequestFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/findFromCache$RemoteActionCompatParcelizer$asInterface;->onTransact:[I

    return-void
.end method
