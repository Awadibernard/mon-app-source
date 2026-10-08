###### Class kotlin.setTint (o.setTint)
.class public final Lo/setTint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJM\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0006\u0010\r\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJY\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003"
    }
    d2 = {
        "Lo/setTint;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "p1",
        "",
        "onTransact",
        "(Ljava/util/Map;Z)Ljava/util/Map;",
        "p2",
        "read",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;",
        "p3",
        "Lo/setLayoutDirection$asInterface;",
        "p4",
        "p5",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V",
        "()Z",
        "asInterface",
        "asBinder"
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
.field public static final INSTANCE:Lo/setTint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setTint;

    invoke-direct {v0}, Lo/setTint;-><init>()V

    sput-object v0, Lo/setTint;->INSTANCE:Lo/setTint;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;Z",
            "Ljava/lang/String;",
            "Lo/setLayoutDirection$asInterface;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/setTint;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lo/setTint;->INSTANCE:Lo/setTint;

    invoke-direct {v0, p0, p2}, Lo/setTint;->onTransact(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    .line 186
    invoke-direct {v0, p0, p1, p3}, Lo/setTint;->read(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 191
    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_50

    if-nez p1, :cond_4f

    .line 1200
    :try_start_27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1201
    invoke-static {p3, p1, p2, p4, p5}, Lo/createWithBitmap;->asBinder(Ljava/lang/String;Ljava/lang/String;ZLo/setLayoutDirection$asInterface;Z)V
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4b

    goto :goto_2f

    :catchall_4b
    move-exception p0

    .line 1209
    :try_start_4c
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    :cond_4f
    return-void

    :catchall_50
    move-exception p0

    .line 192
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 132
    :cond_a
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 136
    const-string v3, "APP_HAS_BEEN_LAUNCHED_KEY"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1d

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_1d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final asBinder()V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 157
    :try_start_8
    invoke-static {}, Lo/setTint;->read()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_36

    .line 160
    :try_start_b
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 166
    const-string v5, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 169
    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_35
    .catchall {:try_start_b .. :try_end_34} :catchall_36

    goto :goto_3a

    :catch_35
    return-void

    :catchall_36
    move-exception v1

    .line 174
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final asInterface()V
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "PURCHASE_DETAILS_SET"

    const-string v1, "com.facebook.internal.iap.PRODUCT_DETAILS"

    const-string v2, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    const-string v3, "TIME_OF_LAST_LOGGED_PURCHASE"

    const-class v4, Lo/setTint;

    invoke-static {v4}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_112

    .line 48
    :try_start_10
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v8, 0x0

    .line 54
    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 58
    invoke-interface {v5, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide v10, 0x19451288e80L

    .line 62
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 64
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 66
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 70
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_af

    .line 72
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    check-cast v11, Ljava/util/Set;

    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_59

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_59
    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6e
    .catchall {:try_start_10 .. :try_end_6e} :catchall_10e

    .line 78
    :try_start_6e
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, ";"

    aput-object v12, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 79
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 82
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xd

    .line 85
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v12, v6

    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    cmpl-double v6, v12, v14

    if-ltz v6, :cond_aa

    goto :goto_62

    .line 91
    :cond_aa
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_ae} :catch_62
    .catchall {:try_start_6e .. :try_end_ae} :catchall_10e

    goto :goto_62

    .line 99
    :cond_af
    :try_start_af
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    invoke-static {v4}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c9
    .catchall {:try_start_af .. :try_end_c9} :catchall_10e

    if-nez v0, :cond_112

    .line 2112
    :try_start_cb
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 2113
    const-string v2, "com.facebook.internal.SKU_DETAILS"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2115
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    .line 2116
    const-string v3, "com.facebook.internal.PURCHASE"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2122
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_108
    .catchall {:try_start_cb .. :try_end_108} :catchall_109

    return-void

    :catchall_109
    move-exception v0

    .line 2127
    :try_start_10a
    invoke-static {v0, v4}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10e

    goto :goto_112

    :catchall_10e
    move-exception v0

    .line 106
    invoke-static {v0, v4}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_112
    :goto_112
    return-void
.end method

.method private onTransact(Ljava/util/Map;Z)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "purchaseTime"

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_99

    const-wide v4, 0x19451288e80L

    .line 223
    const-string v6, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    const-string v7, "TIME_OF_LAST_LOGGED_PURCHASE"

    if-eqz p2, :cond_2c

    .line 224
    :try_start_27
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_30

    .line 229
    :cond_2c
    invoke-interface {v2, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 235
    :goto_30
    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 236
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :catch_3e
    :cond_3e
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_27 .. :try_end_56} :catchall_99

    .line 238
    :try_start_56
    const-string v13, "purchaseToken"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 242
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v11, v13, v4

    if-gtz v11, :cond_6f

    .line 244
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_6f
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_73} :catch_3e
    .catchall {:try_start_56 .. :try_end_73} :catchall_99

    goto :goto_3e

    :cond_74
    cmp-long v1, v9, v4

    if-ltz v1, :cond_91

    if-eqz p2, :cond_86

    .line 256
    :try_start_7a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 257
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_91

    .line 260
    :cond_86
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 261
    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    :cond_91
    :goto_91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;
    :try_end_98
    .catchall {:try_start_7a .. :try_end_98} :catchall_99

    return-object v1

    :catchall_99
    move-exception v0

    move-object v1, p0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private read(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 275
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_22
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 276
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_5a

    .line 279
    :try_start_40
    const-string v5, "packageName"

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_22

    .line 282
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_58} :catch_22
    .catchall {:try_start_40 .. :try_end_58} :catchall_5a

    goto :goto_22

    :cond_59
    return-object v1

    :catchall_5a
    move-exception p1

    .line 288
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final read()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTint;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 142
    :try_start_8
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_23

    .line 147
    :try_start_13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    const-string v2, "APP_HAS_BEEN_LAUNCHED_KEY"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    goto :goto_27

    :catch_22
    return-void

    :catchall_23
    move-exception v1

    .line 153
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_27
    :goto_27
    return-void
.end method
