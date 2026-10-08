###### Class kotlin.TintAwareDrawable (o.TintAwareDrawable)
.class public final Lo/TintAwareDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TintAwareDrawable$RemoteActionCompatParcelizer;,
        Lo/TintAwareDrawable$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J)\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018JY\u0010\u0012\u001a:\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00170\u001a\u0018\u00010\u0019j\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00170\u001a\u0018\u0001`\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ1\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u001f0\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010!J\'\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010!J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\"R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u001e\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006*\u00020(0(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010\u000e\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010*\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lo/TintAwareDrawable;",
        "",
        "<init>",
        "()V",
        "Lo/TintAwareDrawable$asBinder;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/TintAwareDrawable$asBinder;)V",
        "",
        "Lorg/json/JSONObject;",
        "asBinder",
        "()Lorg/json/JSONObject;",
        "Lo/setWrappedDrawable;",
        "onTransact",
        "(Ljava/lang/String;)Lo/setWrappedDrawable;",
        "",
        "",
        "read",
        "()Ljava/util/Map;",
        "asInterface",
        "p1",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lo/setWrappedDrawable;",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;",
        "",
        "(Lorg/json/JSONObject;)Ljava/lang/Long;",
        "",
        "Lo/setWrappedDrawable$read;",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "(Ljava/lang/String;Z)Lo/setWrappedDrawable;",
        "Ljava/util/List;",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lo/TintAwareDrawable$RemoteActionCompatParcelizer;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "AudioAttributesCompatParcelizer",
        "Z",
        "Lorg/json/JSONArray;",
        "AudioAttributesImplApi26Parcelizer",
        "Lorg/json/JSONArray;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static volatile AudioAttributesCompatParcelizer:Z

.field private static volatile AudioAttributesImplApi26Parcelizer:Lorg/json/JSONArray;

.field public static final INSTANCE:Lo/TintAwareDrawable;

.field private static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/TintAwareDrawable$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setWrappedDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/TintAwareDrawable$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 20

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_6e

    sput-object v0, Lo/TintAwareDrawable;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/TintAwareDrawable;->$$b:I

    new-instance v0, Lo/TintAwareDrawable;

    invoke-direct {v0}, Lo/TintAwareDrawable;-><init>()V

    sput-object v0, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_events_config.os_version("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v2, "supports_implicit_sdk_logging"

    const-string v3, "gdpv4_nux_content"

    const-string v4, "gdpv4_nux_enabled"

    const-string v5, "android_dialog_configs"

    const-string v6, "android_sdk_error_categories"

    const-string v7, "app_events_session_timeout"

    const-string v8, "app_events_feature_bitmask"

    const-string v9, "auto_event_mapping_android"

    const-string v10, "seamless_login"

    const-string v11, "smart_login_bookmark_icon_url"

    const-string v12, "smart_login_menu_icon_url"

    const-string v13, "restrictive_data_filter_params"

    const-string v14, "aam_rules"

    const-string v15, "suggested_events_setting"

    const-string v16, "protected_mode_rules"

    const-string v17, "auto_log_app_events_default"

    const-string v18, "auto_log_app_events_enabled"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asBinder:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lo/TintAwareDrawable;->onTransact:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :array_6e
    .array-data 1
        0x5bt
        -0xat
        0x67t
        -0x24t
        0x8t
        -0x7t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setWrappedDrawable$read;",
            ">;>;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_aa

    .line 403
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_aa

    .line 405
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_aa

    .line 407
    sget-object v3, Lo/setWrappedDrawable$read;->asBinder:Lo/setWrappedDrawable$read$asBinder;

    .line 408
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11074
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11075
    invoke-static {v5}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_88

    .line 11079
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11080
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_88

    .line 11085
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 11086
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 11087
    invoke-static {v9}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_88

    invoke-static {v10}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 11090
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11092
    invoke-static {v4}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_76

    .line 11093
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_76
    move-object v11, v7

    .line 11095
    const-string v4, "versions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11096
    invoke-static {v3}, Lo/setWrappedDrawable$read$asBinder;->RemoteActionCompatParcelizer(Lorg/json/JSONArray;)[I

    move-result-object v12

    .line 11097
    new-instance v7, Lo/setWrappedDrawable$read;

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/setWrappedDrawable$read;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_88
    if-eqz v7, :cond_a6

    .line 12062
    iget-object v3, v7, Lo/setWrappedDrawable$read;->read:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_a1

    .line 414
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 415
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13063
    :cond_a1
    iget-object v3, v7, Lo/setWrappedDrawable$read;->asInterface:Ljava/lang/String;

    .line 417
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    .line 421
    :cond_aa
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_16

    .line 265
    sget-object p1, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 266
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setWrappedDrawable;

    return-object p0

    .line 268
    :cond_16
    sget-object p1, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    invoke-static {}, Lo/TintAwareDrawable;->asBinder()Lorg/json/JSONObject;

    move-result-object v0

    .line 269
    invoke-direct {p1, p0, v0}, Lo/TintAwareDrawable;->read(Ljava/lang/String;Lorg/json/JSONObject;)Lo/setWrappedDrawable;

    move-result-object v0

    .line 270
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 271
    sget-object p0, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asInterface:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    invoke-direct {p1}, Lo/TintAwareDrawable;->onTransact()V

    :cond_34
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()V
    .registers 0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2146
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    if-eqz v1, :cond_37

    .line 2152
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_2e

    :catch_25
    move-exception v1

    .line 2154
    const-string v2, "FacebookSDK"

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v0

    :goto_2e
    if-eqz v2, :cond_43

    .line 2157
    sget-object v0, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    invoke-direct {v0, p2, v2}, Lo/TintAwareDrawable;->read(Ljava/lang/String;Lorg/json/JSONObject;)Lo/setWrappedDrawable;

    move-result-object v0

    goto :goto_43

    .line 2149
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2160
    :cond_43
    :goto_43
    sget-object v1, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    invoke-static {}, Lo/TintAwareDrawable;->asBinder()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 2162
    invoke-direct {v1, p2, v2}, Lo/TintAwareDrawable;->read(Ljava/lang/String;Lorg/json/JSONObject;)Lo/setWrappedDrawable;

    .line 2163
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5d
    if-eqz v0, :cond_70

    .line 3036
    iget-object p0, v0, Lo/setWrappedDrawable;->MediaMetadataCompat:Ljava/lang/String;

    .line 2169
    sget-boolean p1, Lo/TintAwareDrawable;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_70

    if-eqz p0, :cond_70

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_70

    const/4 p0, 0x1

    .line 2170
    sput-boolean p0, Lo/TintAwareDrawable;->AudioAttributesCompatParcelizer:Z

    .line 2176
    :cond_70
    invoke-static {p2}, Lo/setTargetDensity;->asInterface(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2179
    invoke-static {}, Lo/createWithBitmap;->onTransact()V

    .line 2181
    sget-object p0, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2182
    sget-object p1, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    sget-object p1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asInterface:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    goto :goto_85

    .line 2183
    :cond_83
    sget-object p1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->read:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 2181
    :goto_85
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2185
    invoke-direct {v1}, Lo/TintAwareDrawable;->onTransact()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/TintAwareDrawable$asBinder;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lo/TintAwareDrawable;->onTransact:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lo/TintAwareDrawable;->asInterface()V

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lo/TintAwareDrawable;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move v3, p1

    move v4, v2

    goto :goto_30

    :cond_16
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1a
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_2b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_2b
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_30
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x7

    move p2, v3

    move v3, v4

    goto :goto_1a
.end method

.method private static asBinder()Lorg/json/JSONObject;
    .registers 7

    .line 384
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sget-object v2, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v1, Lo/PathParser;->read:Lo/PathParser$read;

    const/4 v1, 0x0

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/TintAwareDrawable;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object v1

    .line 6441
    iput-boolean v5, v1, Lo/PathParser;->write:Z

    .line 392
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6133
    iput-object v0, v1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 8455
    sget-object v0, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-virtual {v0, v1}, Lo/PathParser$read;->asBinder(Lo/PathParser;)Lo/createNodesFromPathData;

    move-result-object v0

    .line 8085
    iget-object v0, v0, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-nez v0, :cond_53

    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_53
    return-object v0
.end method

.method private static asInterface(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 454
    const-string v0, "key"

    const-string v1, "value"

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    .line 456
    :try_start_7
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_f

    :cond_e
    move-object p0, v2

    :goto_f
    if-nez p0, :cond_12

    return-object v2

    .line 457
    :cond_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    if-ge v5, v3, :cond_74

    .line 458
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 459
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 460
    const-string v8, "prod_keys"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_71

    .line 463
    :cond_2b
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 464
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_34
    if-ge v8, v7, :cond_71

    .line 465
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 466
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 467
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 470
    :cond_47
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 471
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_54
    if-ge v4, v0, :cond_64

    .line 473
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 474
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 477
    :cond_64
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 479
    check-cast p0, Ljava/util/List;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_70} :catch_74

    return-object p0

    :cond_71
    :goto_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :catch_74
    :cond_74
    return-object v2
.end method

.method private static asInterface(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 536
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 537
    const-string v2, "auto_log_app_events_default"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "FacebookSDK"

    if-nez v3, :cond_27

    .line 540
    :try_start_15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_20} :catch_21

    goto :goto_27

    :catch_21
    move-exception v2

    .line 542
    check-cast v2, Ljava/lang/Exception;

    invoke-static {v4, v2}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 545
    :cond_27
    :goto_27
    const-string v2, "auto_log_app_events_enabled"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 548
    :try_start_2f
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3a} :catch_3b

    goto :goto_41

    :catch_3b
    move-exception p0

    .line 550
    check-cast p0, Ljava/lang/Exception;

    invoke-static {v4, p0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 554
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    move-object v0, v1

    :goto_49
    return-object v0
.end method

.method public static final asInterface()V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 118
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 121
    sget-object v0, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->read:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    invoke-direct {v0}, Lo/TintAwareDrawable;->onTransact()V

    return-void

    .line 124
    :cond_1b
    sget-object v2, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 125
    sget-object v0, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asInterface:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    invoke-direct {v0}, Lo/TintAwareDrawable;->onTransact()V

    return-void

    .line 130
    :cond_30
    sget-object v2, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    sget-object v3, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asBinder:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 132
    sget-object v4, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->onTransact:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 9000
    :cond_36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_4d

    :cond_3d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_36

    .line 135
    sget-object v5, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->read:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 136
    sget-object v6, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->onTransact:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 10000
    :cond_47
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 142
    :goto_4d
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lo/getWrappedDrawable;

    invoke-direct {v4, v0, v2, v1}, Lo/getWrappedDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10000
    :cond_70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_47

    .line 139
    sget-object v0, Lo/TintAwareDrawable;->INSTANCE:Lo/TintAwareDrawable;

    invoke-direct {v0}, Lo/TintAwareDrawable;->onTransact()V

    return-void
.end method

.method public static synthetic asInterface(Lo/TintAwareDrawable$asBinder;Lo/setWrappedDrawable;)V
    .registers 2

    .line 4231
    invoke-interface {p0}, Lo/TintAwareDrawable$asBinder;->read()V

    return-void
.end method

.method public static final onTransact(Ljava/lang/String;)Lo/setWrappedDrawable;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_b

    .line 192
    sget-object v0, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setWrappedDrawable;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onTransact()V
    .registers 5

    monitor-enter p0

    .line 213
    :try_start_1
    sget-object v0, Lo/TintAwareDrawable;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 214
    sget-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asBinder:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    if-eq v1, v0, :cond_5d

    .line 215
    sget-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->onTransact:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    if-ne v1, v0, :cond_12

    goto :goto_5d

    .line 219
    :cond_12
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v1

    .line 220
    sget-object v2, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWrappedDrawable;

    .line 221
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 222
    sget-object v3, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->read:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    if-ne v3, v0, :cond_44

    .line 223
    :goto_2b
    sget-object v0, Lo/TintAwareDrawable;->onTransact:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TintAwareDrawable$asBinder;

    .line 225
    new-instance v1, Lo/getChangingConfigurations;

    invoke-direct {v1, v0}, Lo/getChangingConfigurations;-><init>(Lo/TintAwareDrawable$asBinder;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_5f

    goto :goto_2b

    .line 227
    :cond_42
    monitor-exit p0

    return-void

    .line 229
    :cond_44
    :goto_44
    :try_start_44
    sget-object v0, Lo/TintAwareDrawable;->onTransact:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TintAwareDrawable$asBinder;

    .line 231
    new-instance v3, Lo/updateLocalState;

    invoke-direct {v3, v0, v1}, Lo/updateLocalState;-><init>(Lo/TintAwareDrawable$asBinder;Lo/setWrappedDrawable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5f

    goto :goto_44

    .line 233
    :cond_5b
    monitor-exit p0

    return-void

    .line 217
    :cond_5d
    :goto_5d
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static read(Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 426
    :try_start_3
    const-string v1, "iap_manual_and_auto_log_dedup_window_millis"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-object v0
.end method

.method private static read(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 492
    const-string v1, "key"

    const-string v2, "value"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 494
    :try_start_9
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v3

    :goto_11
    if-nez v0, :cond_14

    return-object v3

    .line 495
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v7, v3

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_91

    .line 496
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 497
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 498
    const-string v10, "prod_keys"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    if-nez p1, :cond_8e

    .line 499
    :cond_2e
    const-string v10, "test_keys"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    if-nez p1, :cond_39

    goto :goto_8e

    .line 503
    :cond_39
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 504
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v9, :cond_8e

    .line 505
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 506
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 507
    const-string v13, "_valueToSum"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8b

    .line 508
    const-string v13, "fb_currency"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5d

    goto :goto_8b

    .line 512
    :cond_5d
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 513
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_6b
    if-ge v15, v14, :cond_7b

    .line 515
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 516
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6b

    :cond_7b
    if-nez v7, :cond_83

    .line 520
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    .line 522
    :cond_83
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_8b} :catch_92

    :cond_8b
    :goto_8b
    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    :cond_8e
    :goto_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_91
    return-object v7

    :catch_92
    return-object v3
.end method

.method public static final read()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 237
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 238
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v1

    .line 239
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    .line 242
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    if-eqz v0, :cond_48

    .line 248
    :try_start_32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_37} :catch_38

    goto :goto_41

    :catch_38
    move-exception v0

    .line 250
    const-string v1, "FacebookSDK"

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v1, v2

    :goto_41
    if-eqz v1, :cond_54

    .line 253
    invoke-static {v1}, Lo/TintAwareDrawable;->asInterface(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 245
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    return-object v2
.end method

.method private read(Ljava/lang/String;Lorg/json/JSONObject;)Lo/setWrappedDrawable;
    .registers 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v3, "android_sdk_error_categories"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 284
    sget-object v4, Lo/setMipMap;->RemoteActionCompatParcelizer:Lo/setMipMap$RemoteActionCompatParcelizer;

    invoke-static {v3}, Lo/setMipMap$RemoteActionCompatParcelizer;->asBinder(Lorg/json/JSONArray;)Lo/setMipMap;

    move-result-object v3

    if-nez v3, :cond_20

    .line 285
    sget-object v3, Lo/setMipMap;->RemoteActionCompatParcelizer:Lo/setMipMap$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Lo/setMipMap$RemoteActionCompatParcelizer;->asInterface()Lo/setMipMap;

    move-result-object v3

    :cond_20
    move-object v12, v3

    .line 286
    const-string v3, "app_events_feature_bitmask"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_2e

    const/4 v11, 0x1

    goto :goto_2f

    :cond_2e
    move v11, v4

    :goto_2f
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_35

    const/4 v15, 0x1

    goto :goto_36

    :cond_35
    move v15, v4

    :goto_36
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_3d

    const/16 v16, 0x1

    goto :goto_3f

    :cond_3d
    move/from16 v16, v4

    :goto_3f
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_46

    const/16 v19, 0x1

    goto :goto_48

    :cond_46
    move/from16 v19, v4

    :goto_48
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_4f

    const/16 v20, 0x1

    goto :goto_51

    :cond_4f
    move/from16 v20, v4

    .line 294
    :goto_51
    const-string v3, "auto_event_mapping_android"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 296
    sput-object v17, Lo/TintAwareDrawable;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONArray;

    if-eqz v17, :cond_5e

    invoke-static {}, Lo/getConstantState;->asBinder()Z

    .line 299
    :cond_5e
    const-string v3, "app_events_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 304
    const-string v7, "supports_implicit_sdk_logging"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 305
    const-string v8, "gdpv4_nux_content"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v9, "gdpv4_nux_enabled"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 309
    invoke-static {}, Lo/createLegacyIconFromAdaptiveIcon;->read()I

    .line 307
    const-string v10, "app_events_session_timeout"

    const/16 v13, 0x3c

    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 311
    sget-object v13, Lo/getTransparentRegion;->read:Lo/getTransparentRegion$read;

    const-string v13, "seamless_login"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/getTransparentRegion$read;->asInterface(J)Ljava/util/EnumSet;

    move-result-object v13

    .line 312
    const-string v14, "android_dialog_configs"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    .line 315
    const-string v6, "smart_login_bookmark_icon_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-string v4, "smart_login_menu_icon_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    .line 320
    const-string v4, "sdk_update_message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v2, "aam_rules"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v4

    .line 324
    const-string v4, "suggested_events_setting"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 325
    const-string v4, "restrictive_data_filter_params"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 327
    const-string v4, "protected_mode_rules"

    move-object/from16 v25, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_dc

    .line 14438
    const-string v0, "standard_params"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_dd

    :cond_dc
    const/4 v0, 0x0

    .line 331
    :goto_dd
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_ec

    move-object/from16 v27, v0

    .line 15438
    const-string v0, "maca_rules"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_ef

    :cond_ec
    move-object/from16 v27, v0

    const/4 v0, 0x0

    .line 334
    :goto_ef
    invoke-static/range {p2 .. p2}, Lo/TintAwareDrawable;->asInterface(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v28

    .line 336
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_102

    move-object/from16 v29, v0

    .line 16438
    const-string v0, "blocklist_events"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_105

    :cond_102
    move-object/from16 v29, v0

    const/4 v0, 0x0

    .line 340
    :goto_105
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_114

    move-object/from16 v30, v0

    .line 17438
    const-string v0, "redacted_events"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_117

    :cond_114
    move-object/from16 v30, v0

    const/4 v0, 0x0

    .line 344
    :goto_117
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_126

    move-object/from16 v31, v0

    .line 18438
    const-string v0, "sensitive_params"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_129

    :cond_126
    move-object/from16 v31, v0

    const/4 v0, 0x0

    .line 348
    :goto_129
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_138

    move-object/from16 v32, v0

    .line 19438
    const-string v0, "standard_params_schema"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_13b

    :cond_138
    move-object/from16 v32, v0

    const/4 v0, 0x0

    .line 352
    :goto_13b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_14a

    move-object/from16 v38, v0

    .line 20438
    const-string v0, "standard_params_blocked"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_14d

    :cond_14a
    move-object/from16 v38, v0

    const/4 v0, 0x0

    .line 355
    :goto_14d
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_164

    .line 21444
    const-string v6, "vvp_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_15c

    goto :goto_164

    :cond_15c
    move-object/from16 v39, v0

    const/4 v0, 0x0

    .line 21447
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_167

    :cond_164
    :goto_164
    move-object/from16 v39, v0

    const/4 v0, 0x0

    .line 356
    :goto_167
    const-string v4, "fb_currency"

    invoke-static {v5, v4}, Lo/TintAwareDrawable;->asInterface(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    .line 360
    const-string v4, "_valueToSum"

    invoke-static {v5, v4}, Lo/TintAwareDrawable;->asInterface(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/4 v4, 0x0

    .line 22488
    invoke-static {v5, v4}, Lo/TintAwareDrawable;->read(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 364
    move-object/from16 v35, v4

    check-cast v35, Ljava/util/List;

    const/4 v4, 0x1

    .line 365
    invoke-static {v5, v4}, Lo/TintAwareDrawable;->read(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/util/List;

    .line 366
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/TintAwareDrawable;->read(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v37

    .line 303
    new-instance v1, Lo/setWrappedDrawable;

    move-object/from16 v3, v21

    move-object/from16 v18, v22

    move-object v4, v1

    move v5, v7

    move-object/from16 v21, v25

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v13, v21

    move-object v14, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v32, v0

    invoke-direct/range {v4 .. v37}, Lo/setWrappedDrawable;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLo/setMipMap;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 368
    sget-object v0, Lo/TintAwareDrawable;->asInterface:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

###### Class o.TintAwareDrawable.RemoteActionCompatParcelizer (o.TintAwareDrawable$RemoteActionCompatParcelizer)
.class public final enum Lo/TintAwareDrawable$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TintAwareDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TintAwareDrawable$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/TintAwareDrawable$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asBinder",
        "onTransact",
        "asInterface",
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


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

.field public static final enum asInterface:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

.field public static final enum onTransact:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 562
    new-instance v0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asBinder:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 563
    new-instance v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->onTransact:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 564
    new-instance v2, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->asInterface:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 565
    new-instance v3, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->read:Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 565
    sput-object v0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TintAwareDrawable$RemoteActionCompatParcelizer;
    .registers 2

    .line 65354
    const-class v0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/TintAwareDrawable$RemoteActionCompatParcelizer;
    .registers 1

    .line 65353
    sget-object v0, Lo/TintAwareDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TintAwareDrawable$RemoteActionCompatParcelizer;

    return-object v0
.end method

###### Class o.TintAwareDrawable.asBinder (o.TintAwareDrawable$asBinder)
.class public interface abstract Lo/TintAwareDrawable$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TintAwareDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract read()V
.end method

###### Class kotlin.getChangingConfigurations (o.getChangingConfigurations)
.class public final synthetic Lo/getChangingConfigurations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/TintAwareDrawable$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/TintAwareDrawable$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChangingConfigurations;->asInterface:Lo/TintAwareDrawable$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.getWrappedDrawable (o.getWrappedDrawable)
.class public final synthetic Lo/getWrappedDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWrappedDrawable;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/getWrappedDrawable;->asInterface:Ljava/lang/String;

    iput-object p3, p0, Lo/getWrappedDrawable;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getWrappedDrawable;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/getWrappedDrawable;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lo/getWrappedDrawable;->asBinder:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.updateLocalState (o.updateLocalState)
.class public final synthetic Lo/updateLocalState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setWrappedDrawable;

.field private synthetic onTransact:Lo/TintAwareDrawable$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/TintAwareDrawable$asBinder;Lo/setWrappedDrawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateLocalState;->onTransact:Lo/TintAwareDrawable$asBinder;

    iput-object p2, p0, Lo/updateLocalState;->RemoteActionCompatParcelizer:Lo/setWrappedDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/updateLocalState;->onTransact:Lo/TintAwareDrawable$asBinder;

    iget-object p0, p0, Lo/updateLocalState;->RemoteActionCompatParcelizer:Lo/setWrappedDrawable;

    invoke-static {v0, p0}, Lo/TintAwareDrawable;->asInterface(Lo/TintAwareDrawable$asBinder;Lo/setWrappedDrawable;)V

    return-void
.end method
