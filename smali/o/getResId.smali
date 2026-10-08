###### Class kotlin.getResId (o.getResId)
.class public final Lo/getResId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResId$read;,
        Lo/getResId$onTransact;,
        Lo/getResId$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0016H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ\'\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\'\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001cR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\"\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020#0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$"
    }
    d2 = {
        "Lo/getResId;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Lorg/json/JSONObject;",
        "onTransact",
        "()Lorg/json/JSONObject;",
        "Lo/getResId$read;",
        "p0",
        "Ljava/io/File;",
        "(Lo/getResId$read;)Ljava/io/File;",
        "",
        "",
        "asInterface",
        "(J)Z",
        "Lorg/json/JSONArray;",
        "",
        "(Lorg/json/JSONArray;)[F",
        "asBinder",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "p1",
        "",
        "p2",
        "(Lo/getResId$read;[[F[Ljava/lang/String;)[Ljava/lang/String;",
        "Lo/typeToString;",
        "(Lo/typeToString;[F)[Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "()Z",
        "",
        "Lo/getResId$onTransact;",
        "Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/getResId;

.field private static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getResId$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lo/getResId;

    invoke-direct {v0}, Lo/getResId;-><init>()V

    sput-object v0, Lo/getResId;->INSTANCE:Lo/getResId;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getResId;->onTransact:Ljava/util/Map;

    .line 77
    const-string v0, "fb_mobile_purchase"

    const-string v1, "fb_mobile_initiated_checkout"

    const-string v2, "other"

    const-string v3, "fb_mobile_complete_registration"

    const-string v4, "fb_mobile_add_to_cart"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getResId;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 83
    const-string v0, "address"

    const-string v1, "health"

    const-string v2, "none"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getResId;->read:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Z
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 197
    :cond_8
    :try_start_8
    invoke-static {}, Lo/onLevelChange;->onTransact()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 198
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "en"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_28

    if-nez p0, :cond_26

    return v1

    :cond_26
    const/4 p0, 0x1

    return p0

    :catchall_28
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic RemoteActionCompatParcelizer()V
    .registers 2

    .line 0
    const-class v0, Lo/getResId;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 13178
    :try_start_8
    invoke-static {}, Lo/RoundedBitmapDrawable;->asBinder()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private final asBinder(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    return-object v6

    .line 135
    :cond_12
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_67

    .line 137
    :try_start_17
    const-string v7, "data"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_60

    .line 139
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 140
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 147
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_56
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_5d} :catch_61
    .catchall {:try_start_17 .. :try_end_5d} :catchall_67

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_60
    return-object v5

    .line 153
    :catch_61
    :try_start_61
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_67

    return-object p1

    :catchall_67
    move-exception p1

    .line 136
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static synthetic asBinder()V
    .registers 12

    .line 0
    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    const-class v2, Lo/getResId;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_148

    .line 2091
    :try_start_c
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v3

    .line 2092
    const-string v4, "com.facebook.internal.MODEL_STORE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 2093
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 2095
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_2e

    :cond_28
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_2e
    :goto_2e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_33
    const-wide/16 v8, 0x0

    .line 2096
    invoke-interface {v3, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2097
    sget-object v6, Lo/updateDstRect$RemoteActionCompatParcelizer;->_init_lambda5:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {v6}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 2098
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_4f

    .line 2099
    sget-object v6, Lo/getResId;->INSTANCE:Lo/getResId;

    invoke-direct {v6, v8, v9}, Lo/getResId;->asInterface(J)Z

    move-result v6

    if-nez v6, :cond_6e

    .line 2100
    :cond_4f
    sget-object v6, Lo/getResId;->INSTANCE:Lo/getResId;

    invoke-direct {v6}, Lo/getResId;->onTransact()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_148

    .line 2102
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2103
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2107
    :cond_6e
    sget-object v0, Lo/getResId;->INSTANCE:Lo/getResId;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_74} :catch_148
    .catchall {:try_start_c .. :try_end_74} :catchall_143

    if-nez v1, :cond_9e

    .line 3122
    :try_start_76
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_9a

    .line 3124
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 3125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3126
    sget-object v6, Lo/getResId$onTransact;->onTransact:Lo/getResId$onTransact$onTransact;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lo/getResId$onTransact$onTransact;->onTransact(Lorg/json/JSONObject;)Lo/getResId$onTransact;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 3127
    sget-object v6, Lo/getResId;->onTransact:Ljava/util/Map;

    .line 4289
    iget-object v8, v3, Lo/getResId$onTransact;->write:Ljava/lang/String;

    .line 3127
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_99} :catch_9e
    .catchall {:try_start_7a .. :try_end_99} :catchall_9a

    goto :goto_7a

    :catchall_9a
    move-exception v1

    .line 3132
    :try_start_9b
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2108
    :catch_9e
    :cond_9e
    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a2} :catch_148
    .catchall {:try_start_9b .. :try_end_a2} :catchall_143

    if-nez v1, :cond_142

    .line 5170
    :try_start_a4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 5173
    sget-object v3, Lo/getResId;->onTransact:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v4

    move v10, v5

    :cond_b7
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_124

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResId$onTransact;

    .line 5174
    sget-object v6, Lo/getResId$read;->read:Lo/getResId$read;

    invoke-virtual {v6}, Lo/getResId$read;->asInterface()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fd

    .line 6290
    iget-object v6, v4, Lo/getResId$onTransact;->asBinder:Ljava/lang/String;

    .line 7292
    iget v7, v4, Lo/getResId$onTransact;->IconCompatParcelizer:I

    .line 5176
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5177
    sget-object v8, Lo/updateDstRect$RemoteActionCompatParcelizer;->addMenuProvider:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {v8}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result v8

    if-eqz v8, :cond_fb

    invoke-direct {v0}, Lo/getResId;->AudioAttributesImplApi21Parcelizer()Z

    move-result v8

    if-eqz v8, :cond_fb

    .line 5178
    new-instance v8, Lo/checkResource;

    invoke-direct {v8}, Lo/checkResource;-><init>()V

    .line 8299
    iput-object v8, v4, Lo/getResId$onTransact;->asInterface:Ljava/lang/Runnable;

    .line 5178
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fb
    move-object v8, v6

    move v10, v7

    .line 5181
    :cond_fd
    sget-object v6, Lo/getResId$read;->asInterface:Lo/getResId$read;

    invoke-virtual {v6}, Lo/getResId$read;->asInterface()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 9290
    iget-object v8, v4, Lo/getResId$onTransact;->asBinder:Ljava/lang/String;

    .line 10292
    iget v5, v4, Lo/getResId$onTransact;->IconCompatParcelizer:I

    .line 5183
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5184
    sget-object v5, Lo/updateDstRect$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {v5}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 5185
    new-instance v5, Lo/getResPackage;

    invoke-direct {v5}, Lo/getResPackage;-><init>()V

    .line 11299
    iput-object v5, v4, Lo/getResId$onTransact;->asInterface:Ljava/lang/Runnable;

    .line 5185
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_124
    if-eqz v8, :cond_142

    if-lez v10, :cond_142

    .line 5189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_142

    .line 5190
    new-instance v3, Lo/getResId$onTransact;

    const-string v7, "MTML"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/getResId$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 5191
    sget-object v4, Lo/getResId$onTransact;->onTransact:Lo/getResId$onTransact$onTransact;

    invoke-static {v3, v1}, Lo/getResId$onTransact$onTransact;->asInterface(Lo/getResId$onTransact;Ljava/util/List;)V
    :try_end_13d
    .catchall {:try_start_a4 .. :try_end_13d} :catchall_13e

    goto :goto_142

    :catchall_13e
    move-exception v1

    .line 5193
    :try_start_13f
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_148
    .catchall {:try_start_13f .. :try_end_142} :catchall_143

    :cond_142
    :goto_142
    return-void

    :catchall_143
    move-exception v0

    .line 2112
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    nop

    :catch_148
    :cond_148
    return-void
.end method

.method public static final synthetic asBinder(Lo/getResId;Lorg/json/JSONArray;)[F
    .registers 5

    const-class v0, Lo/getResId;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 36
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lo/getResId;->onTransact(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final asBinder(Lo/typeToString;[F)[Ljava/lang/String;
    .registers 15

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 22020
    :cond_8
    :try_start_8
    iget-object v0, p1, Lo/typeToString;->onTransact:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 23020
    iget-object v3, p1, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 24015
    iget-object p1, p1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 271
    array-length v4, p2

    if-eq v3, v4, :cond_18

    return-object v1

    .line 274
    :cond_18
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 383
    array-length v6, p2
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_6c

    const-string v7, "none"

    move v8, v2

    move v9, v8

    :goto_41
    if-ge v8, v6, :cond_59

    :try_start_43
    aget v10, p2, v8

    mul-int v11, v5, v3

    add-int/2addr v11, v9

    .line 278
    aget v11, p1, v11

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_54

    .line 279
    sget-object v7, Lo/getResId;->read:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_54
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    .line 282
    :cond_59
    check-cast v7, Ljava/lang/String;

    .line 381
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 385
    :cond_5f
    check-cast v4, Ljava/util/List;

    .line 379
    check-cast v4, Ljava/util/Collection;

    .line 387
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_6c

    return-object p1

    :catchall_6c
    move-exception p1

    .line 274
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic asInterface()V
    .registers 2

    .line 0
    const-class v0, Lo/getResId;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 12185
    :try_start_8
    invoke-static {}, Lo/DrawableCompatApi23Impl;->read()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private final asInterface(J)Z
    .registers 7

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_f

    return v1

    .line 118
    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1e

    sub-long/2addr v2, p1

    const-wide/32 p0, 0xf731400

    cmp-long p0, v2, p0

    if-gez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1

    :catchall_1e
    move-exception p1

    .line 116
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final onTransact()Lorg/json/JSONObject;
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x5

    .line 159
    :try_start_9
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "use_case"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "version_id"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "asset_uri"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "rules_uri"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "thresholds"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 160
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v3, "fields"

    const-string v4, ","

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lo/PathParser;->read:Lo/PathParser$read;

    const-string v0, "app/model_asset"

    invoke-static {v1, v0, v1}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object v0

    .line 164
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14133
    iput-object v2, v0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 16455
    sget-object v2, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-virtual {v2, v0}, Lo/PathParser$read;->asBinder(Lo/PathParser;)Lo/createNodesFromPathData;

    move-result-object v0

    .line 16082
    iget-object v0, v0, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    if-nez v0, :cond_50

    return-object v1

    .line 166
    :cond_50
    invoke-direct {p0, v0}, Lo/getResId;->asBinder(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_55

    return-object p0

    :catchall_55
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final onTransact(Lorg/json/JSONArray;)[F
    .registers 8

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p1, :cond_b

    return-object v1

    .line 205
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_2b

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2a

    .line 208
    :try_start_18
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v3
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_27} :catch_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2b

    :catch_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    return-object v0

    :catchall_2b
    move-exception p1

    .line 213
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final onTransact(Lo/getResId$read;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/getResId;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lo/getResId;->onTransact:Ljava/util/Map;

    invoke-virtual {p0}, Lo/getResId$read;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResId$onTransact;

    if-eqz v0, :cond_7c

    .line 18296
    iget-object v2, v0, Lo/getResId$onTransact;->RemoteActionCompatParcelizer:Lo/getBitmap;

    if-eqz v2, :cond_7c

    .line 19293
    iget-object v0, v0, Lo/getResId$onTransact;->AudioAttributesCompatParcelizer:[F

    .line 228
    array-length v4, p2

    const/4 v4, 0x0

    .line 229
    aget-object v5, p1, v4

    array-length v5, v5

    .line 230
    new-instance v6, Lo/typeToString;

    const/4 v7, 0x1

    filled-new-array {v7, v5}, [I

    move-result-object v8

    invoke-direct {v6, v8}, Lo/typeToString;-><init>([I)V

    move v8, v4

    :goto_39
    if-gtz v8, :cond_45

    .line 232
    aget-object v9, p1, v4

    .line 20015
    iget-object v10, v6, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 232
    invoke-static {v9, v4, v10, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    .line 234
    :cond_45
    invoke-virtual {p0}, Lo/getResId$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p2, p1}, Lo/getBitmap;->read(Lo/typeToString;[Ljava/lang/String;Ljava/lang/String;)Lo/typeToString;

    move-result-object p1

    if-eqz p1, :cond_7c

    if-eqz v0, :cond_7c

    .line 21015
    iget-object p2, p1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 235
    array-length p2, p2

    if-nez p2, :cond_57

    goto :goto_7c

    :cond_57
    array-length p2, v0

    if-nez p2, :cond_5b

    goto :goto_7c

    .line 238
    :cond_5b
    sget-object p2, Lo/getResId$asInterface;->onTransact:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v7, :cond_75

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6f

    .line 240
    sget-object p0, Lo/getResId;->INSTANCE:Lo/getResId;

    invoke-direct {p0, p1, v0}, Lo/getResId;->asBinder(Lo/typeToString;[F)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 239
    :cond_75
    sget-object p0, Lo/getResId;->INSTANCE:Lo/getResId;

    invoke-direct {p0, p1, v0}, Lo/getResId;->onTransact(Lo/typeToString;[F)[Ljava/lang/String;

    move-result-object p0
    :try_end_7b
    .catchall {:try_start_c .. :try_end_7b} :catchall_7d

    return-object p0

    :cond_7c
    :goto_7c
    return-object v3

    :catchall_7d
    move-exception p0

    .line 235
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final onTransact(Lo/typeToString;[F)[Ljava/lang/String;
    .registers 15

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 25020
    :cond_8
    :try_start_8
    iget-object v0, p1, Lo/typeToString;->onTransact:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 26020
    iget-object v3, p1, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 27015
    iget-object p1, p1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 248
    array-length v4, p2

    if-eq v3, v4, :cond_18

    return-object v1

    .line 251
    :cond_18
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 374
    array-length v6, p2
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_6c

    const-string v7, "other"

    move v8, v2

    move v9, v8

    :goto_41
    if-ge v8, v6, :cond_59

    :try_start_43
    aget v10, p2, v8

    mul-int v11, v5, v3

    add-int/2addr v11, v9

    .line 255
    aget v11, p1, v11

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_54

    .line 256
    sget-object v7, Lo/getResId;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_54
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    .line 259
    :cond_59
    check-cast v7, Ljava/lang/String;

    .line 372
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 376
    :cond_5f
    check-cast v4, Ljava/util/List;

    .line 370
    check-cast v4, Ljava/util/Collection;

    .line 378
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_6c

    return-object p1

    :catchall_6c
    move-exception p1

    .line 251
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final read(Lo/getResId$read;)Ljava/io/File;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getResId;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lo/getResId;->onTransact:Ljava/util/Map;

    invoke-virtual {p0}, Lo/getResId$read;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResId$onTransact;

    if-nez p0, :cond_1e

    return-object v2

    .line 17295
    :cond_1e
    iget-object p0, p0, Lo/getResId$onTransact;->read:Ljava/io/File;
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    move-exception p0

    .line 219
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final read()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getResId;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Lo/addToShortcutIntent;

    invoke-direct {v1}, Lo/addToShortcutIntent;-><init>()V

    .line 87
    invoke-static {v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v1

    .line 113
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.getResId.asInterface (o.getResId$asInterface)
.class public final synthetic Lo/getResId$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResId;
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
    invoke-static {}, Lo/getResId$read;->values()[Lo/getResId$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getResId$read;->read:Lo/getResId$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getResId$read;->asInterface:Lo/getResId$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lo/getResId$asInterface;->onTransact:[I

    return-void
.end method

###### Class o.getResId.onTransact (o.getResId$onTransact)
.class public final Lo/getResId$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResId$onTransact$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\rR\u0016\u0010\u001c\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/getResId$onTransact;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V",
        "asBinder",
        "Ljava/lang/String;",
        "asInterface",
        "Lo/getBitmap;",
        "RemoteActionCompatParcelizer",
        "Lo/getBitmap;",
        "onTransact",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "Ljava/io/File;",
        "read",
        "Ljava/io/File;",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "[F",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "IconCompatParcelizer",
        "I"
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
.field public static final onTransact:Lo/getResId$onTransact$onTransact;


# instance fields
.field AudioAttributesCompatParcelizer:[F

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Lo/getBitmap;

.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/lang/Runnable;

.field read:Ljava/io/File;

.field write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getResId$onTransact$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getResId$onTransact$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getResId$onTransact;->onTransact:Lo/getResId$onTransact$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/getResId$onTransact;->write:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lo/getResId$onTransact;->asBinder:Ljava/lang/String;

    .line 291
    iput-object p3, p0, Lo/getResId$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 292
    iput p4, p0, Lo/getResId$onTransact;->IconCompatParcelizer:I

    .line 293
    iput-object p5, p0, Lo/getResId$onTransact;->AudioAttributesCompatParcelizer:[F

    return-void
.end method

.method public static final synthetic asInterface(Lo/getResId$onTransact;)Ljava/lang/Runnable;
    .registers 1

    .line 287
    iget-object p0, p0, Lo/getResId$onTransact;->asInterface:Ljava/lang/Runnable;

    return-object p0
.end method

###### Class o.getResId.onTransact.Companion (o.getResId$onTransact$onTransact)
.class public final Lo/getResId$onTransact$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResId$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getResId$onTransact$onTransact;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lo/getResId$onTransact;",
        "onTransact",
        "(Lorg/json/JSONObject;)Lo/getResId$onTransact;",
        "",
        "p1",
        "Lo/createWithData$asBinder;",
        "p2",
        "",
        "asBinder",
        "(Ljava/lang/String;Ljava/lang/String;Lo/createWithData$asBinder;)V",
        "",
        "asInterface",
        "(Lo/getResId$onTransact;Ljava/util/List;)V"
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

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getResId$onTransact$onTransact;-><init>()V

    return-void
.end method

.method private static asBinder(Ljava/lang/String;Ljava/lang/String;Lo/createWithData$asBinder;)V
    .registers 5

    .line 359
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/loadDrawable;->asInterface()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_1d

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 364
    new-instance p1, Lo/createWithData;

    invoke-direct {p1, p0, v0, p2}, Lo/createWithData;-><init>(Ljava/lang/String;Ljava/io/File;Lo/createWithData$asBinder;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 361
    :cond_1d
    invoke-interface {p2, v0}, Lo/createWithData$asBinder;->asBinder(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic asBinder(Ljava/util/List;Ljava/io/File;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4329
    sget-object v0, Lo/getBitmap;->asBinder:Lo/getBitmap$asBinder;

    invoke-static {p1}, Lo/getBitmap$asBinder;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/getBitmap;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 4331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResId$onTransact;

    .line 4332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5289
    iget-object v2, v0, Lo/getResId$onTransact;->write:Ljava/lang/String;

    .line 4332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6292
    iget v2, v0, Lo/getResId$onTransact;->IconCompatParcelizer:I

    .line 4332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4333
    sget-object v2, Lo/getResId$onTransact;->onTransact:Lo/getResId$onTransact$onTransact;

    .line 7291
    iget-object v2, v0, Lo/getResId$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4333
    new-instance v3, Lo/toIcon;

    invoke-direct {v3, v0, p1}, Lo/toIcon;-><init>(Lo/getResId$onTransact;Lo/getBitmap;)V

    invoke-static {v2, v1, v3}, Lo/getResId$onTransact$onTransact;->asBinder(Ljava/lang/String;Ljava/lang/String;Lo/createWithData$asBinder;)V

    goto :goto_14

    :cond_4a
    return-void
.end method

.method public static asInterface(Lo/getResId$onTransact;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResId$onTransact;",
            "Ljava/util/List<",
            "Lo/getResId$onTransact;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8289
    iget-object v1, p0, Lo/getResId$onTransact;->write:Ljava/lang/String;

    .line 9292
    iget v2, p0, Lo/getResId$onTransact;->IconCompatParcelizer:I

    .line 10344
    invoke-static {}, Lo/loadDrawable;->asInterface()Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x5f

    if-eqz v3, :cond_51

    .line 10345
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 10346
    array-length v5, v3

    if-eqz v5, :cond_51

    .line 10349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10350
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_32
    if-ge v7, v5, :cond_51

    aget-object v8, v3, v7

    .line 10351
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 10352
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v1, v6, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-static {v9, v2, v6, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    .line 10353
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    .line 327
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11289
    iget-object v1, p0, Lo/getResId$onTransact;->write:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12292
    iget v1, p0, Lo/getResId$onTransact;->IconCompatParcelizer:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13290
    iget-object p0, p0, Lo/getResId$onTransact;->asBinder:Ljava/lang/String;

    .line 328
    new-instance v1, Lo/onPostParceling;

    invoke-direct {v1, p1}, Lo/onPostParceling;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lo/getResId$onTransact$onTransact;->asBinder(Ljava/lang/String;Ljava/lang/String;Lo/createWithData$asBinder;)V

    return-void
.end method

.method public static synthetic asInterface(Lo/getResId$onTransact;Lo/getBitmap;Ljava/io/File;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    iput-object p1, p0, Lo/getResId$onTransact;->RemoteActionCompatParcelizer:Lo/getBitmap;

    .line 3295
    iput-object p2, p0, Lo/getResId$onTransact;->read:Ljava/io/File;

    .line 1336
    invoke-static {p0}, Lo/getResId$onTransact;->asInterface(Lo/getResId$onTransact;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_15
    return-void
.end method

.method public static onTransact(Lorg/json/JSONObject;)Lo/getResId$onTransact;
    .registers 10

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_6

    return-object v1

    .line 309
    :cond_6
    :try_start_6
    const-string v2, "use_case"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    const-string v2, "asset_uri"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v2, "rules_uri"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    const-string v2, "version_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 313
    sget-object v2, Lo/getResId;->INSTANCE:Lo/getResId;

    const-string v3, "thresholds"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lo/getResId;->asBinder(Lo/getResId;Lorg/json/JSONArray;)[F

    move-result-object v8

    .line 314
    new-instance p0, Lo/getResId$onTransact;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/getResId$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_36} :catch_37

    move-object v1, p0

    :catch_37
    return-object v1
.end method

###### Class kotlin.onPostParceling (o.onPostParceling)
.class public final synthetic Lo/onPostParceling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createWithData$asBinder;


# instance fields
.field private synthetic onTransact:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPostParceling;->onTransact:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/io/File;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/onPostParceling;->onTransact:Ljava/util/List;

    invoke-static {p0, p1}, Lo/getResId$onTransact$onTransact;->asBinder(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

###### Class kotlin.toIcon (o.toIcon)
.class public final synthetic Lo/toIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createWithData$asBinder;


# instance fields
.field private synthetic asInterface:Lo/getBitmap;

.field private synthetic read:Lo/getResId$onTransact;


# direct methods
.method public synthetic constructor <init>(Lo/getResId$onTransact;Lo/getBitmap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toIcon;->read:Lo/getResId$onTransact;

    iput-object p2, p0, Lo/toIcon;->asInterface:Lo/getBitmap;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/io/File;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/toIcon;->read:Lo/getResId$onTransact;

    iget-object p0, p0, Lo/toIcon;->asInterface:Lo/getBitmap;

    invoke-static {v0, p0, p1}, Lo/getResId$onTransact$onTransact;->asInterface(Lo/getResId$onTransact;Lo/getBitmap;Ljava/io/File;)V

    return-void
.end method

###### Class o.getResId.read (o.getResId$read)
.class public final enum Lo/getResId$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResId$read$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getResId$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/getResId$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getResId$read;

.field public static final enum asInterface:Lo/getResId$read;

.field public static final enum read:Lo/getResId$read;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 40
    new-instance v0, Lo/getResId$read;

    const-string v1, "MTML_INTEGRITY_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getResId$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getResId$read;->asInterface:Lo/getResId$read;

    .line 41
    new-instance v1, Lo/getResId$read;

    const-string v2, "MTML_APP_EVENT_PREDICTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getResId$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getResId$read;->read:Lo/getResId$read;

    .line 1000
    filled-new-array {v0, v1}, [Lo/getResId$read;

    move-result-object v0

    .line 41
    sput-object v0, Lo/getResId$read;->RemoteActionCompatParcelizer:[Lo/getResId$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getResId$read;
    .registers 2

    .line 65354
    const-class v0, Lo/getResId$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getResId$read;

    return-object p0
.end method

.method public static values()[Lo/getResId$read;
    .registers 1

    .line 65353
    sget-object v0, Lo/getResId$read;->RemoteActionCompatParcelizer:[Lo/getResId$read;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getResId$read;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 2

    .line 44
    sget-object v0, Lo/getResId$read$asBinder;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    .line 46
    const-string p0, "app_event_pred"

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_17
    const-string p0, "integrity_detect"

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 2

    .line 51
    sget-object v0, Lo/getResId$read$asBinder;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    .line 53
    const-string p0, "MTML_APP_EVENT_PRED"

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52
    :cond_17
    const-string p0, "MTML_INTEGRITY_DETECT"

    return-object p0
.end method

###### Class o.getResId.read.asBinder (o.getResId$read$asBinder)
.class public final synthetic Lo/getResId$read$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResId$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asBinder"
.end annotation


# static fields
.field public static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/getResId$read;->values()[Lo/getResId$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getResId$read;->asInterface:Lo/getResId$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getResId$read;->read:Lo/getResId$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lo/getResId$read$asBinder;->asInterface:[I

    return-void
.end method

###### Class kotlin.addToShortcutIntent (o.addToShortcutIntent)
.class public final synthetic Lo/addToShortcutIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/getResId;->asBinder()V

    return-void
.end method

###### Class kotlin.checkResource (o.checkResource)
.class public final synthetic Lo/checkResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/getResId;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.getResPackage (o.getResPackage)
.class public final synthetic Lo/getResPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/getResId;->asInterface()V

    return-void
.end method
