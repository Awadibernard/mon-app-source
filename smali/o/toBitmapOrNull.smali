###### Class kotlin.toBitmapOrNull (o.toBitmapOrNull)
.class public final Lo/toBitmapOrNull;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R2\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u00100\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R2\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u00100\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lo/toBitmapOrNull;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "",
        "p0",
        "",
        "p1",
        "",
        "asInterface",
        "(Ljava/lang/String;Ljava/util/Set;)Z",
        "RemoteActionCompatParcelizer",
        "Lorg/json/JSONArray;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/write;",
        "(Lorg/json/JSONArray;)Ljava/util/HashSet;",
        "Landroid/os/Bundle;",
        "asBinder",
        "(Landroid/os/Bundle;)V",
        "Z",
        "onTransact",
        "",
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
.field public static final INSTANCE:Lo/toBitmapOrNull;

.field private static RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static asBinder:Z

.field private static onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/toBitmapOrNull;

    invoke-direct {v0}, Lo/toBitmapOrNull;-><init>()V

    sput-object v0, Lo/toBitmapOrNull;->INSTANCE:Lo/toBitmapOrNull;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 82
    :cond_8
    :try_start_8
    invoke-static {p1}, Lo/onLevelChange;->read(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_16
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    goto :goto_1c

    .line 85
    :catch_16
    :try_start_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_14

    return-object p1

    .line 81
    :goto_1c
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p2, :cond_3f

    .line 121
    :try_start_a
    check-cast p2, Ljava/lang/Iterable;

    .line 133
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    .line 134
    :cond_1a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_3b

    if-eqz v0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_3a
    return v1

    :catchall_3b
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3f
    return v1
.end method

.method public static final asBinder(Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/toBitmapOrNull;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 91
    :try_start_8
    sget-boolean v1, Lo/toBitmapOrNull;->asBinder:Z

    if-eqz v1, :cond_8c

    if-eqz p0, :cond_8c

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-object v5, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3d

    move v5, v7

    goto :goto_3e

    :cond_3d
    move v5, v6

    .line 101
    :goto_3e
    sget-object v8, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_47

    move v6, v7

    :cond_47
    if-nez v5, :cond_4b

    if-eqz v6, :cond_1d

    .line 107
    :cond_4b
    sget-object v5, Lo/toBitmapOrNull;->INSTANCE:Lo/toBitmapOrNull;

    sget-object v6, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct {v5, v4, v6}, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    .line 108
    sget-object v7, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-direct {v5, v4, v7}, Lo/toBitmapOrNull;->asInterface(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v6, :cond_1d

    if-nez v4, :cond_1d

    .line 111
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 115
    :cond_72
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_8 .. :try_end_87} :catchall_88

    goto :goto_78

    :catchall_88
    move-exception p0

    .line 118
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8c
    return-void
.end method

.method private final asInterface(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    if-eqz p2, :cond_4b

    .line 125
    :try_start_c
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    return v2

    .line 137
    :cond_1c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_47

    if-eqz v1, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_46
    return v2

    :catchall_47
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4b
    return v2
.end method

.method public static final read()V
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/toBitmapOrNull;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    .line 29
    :try_start_8
    sget-boolean v1, Lo/toBitmapOrNull;->asBinder:Z

    if-eqz v1, :cond_e

    goto/16 :goto_db

    .line 32
    :cond_e
    sget-object v1, Lo/toBitmapOrNull;->INSTANCE:Lo/toBitmapOrNull;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_d7

    const/4 v3, 0x0

    if-nez v2, :cond_c3

    .line 1044
    :try_start_17
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_c3

    .line 2048
    :cond_23
    iget-object v2, v2, Lo/setWrappedDrawable;->MediaSessionCompatQueueItem:Lorg/json/JSONArray;

    .line 1046
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_bf

    if-nez v4, :cond_c3

    if-eqz v2, :cond_c3

    .line 3050
    :try_start_2d
    sget-boolean v4, Lo/toBitmapOrNull;->asBinder:Z

    if-eqz v4, :cond_33

    goto/16 :goto_c3

    .line 3053
    :cond_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_38
    if-ge v5, v4, :cond_c3

    .line 3054
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 3055
    const-string v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3056
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_ba

    if-eqz v8, :cond_b6

    .line 3060
    :try_start_4f
    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3061
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v3

    :goto_5a
    if-ge v9, v8, :cond_b6

    .line 3062
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "require_exact_match"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 3063
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "potential_matches"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 3064
    invoke-direct {v1, v11}, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v11
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_74} :catch_ac
    .catchall {:try_start_4f .. :try_end_74} :catchall_ba

    const-string v12, ""

    if-eqz v10, :cond_91

    .line 3066
    :try_start_78
    sget-object v10, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashSet;

    if-eqz v12, :cond_8d

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v12

    :cond_8d
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    .line 3068
    :cond_91
    sget-object v10, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashSet;

    if-eqz v12, :cond_a6

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v12

    :cond_a6
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_a9} :catch_ac
    .catchall {:try_start_78 .. :try_end_a9} :catchall_ba

    :goto_a9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5a

    .line 3073
    :catch_ac
    :try_start_ac
    sget-object v6, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    sget-object v6, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_ba

    :cond_b6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_38

    :catchall_ba
    move-exception v2

    .line 3078
    :try_start_bb
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    goto :goto_c3

    :catchall_bf
    move-exception v2

    .line 1047
    :try_start_c0
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    :cond_c3
    :goto_c3
    sget-object v1, Lo/toBitmapOrNull;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d3

    sget-object v1, Lo/toBitmapOrNull;->onTransact:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d4

    :cond_d3
    const/4 v3, 0x1

    :cond_d4
    sput-boolean v3, Lo/toBitmapOrNull;->asBinder:Z
    :try_end_d6
    .catchall {:try_start_c0 .. :try_end_d6} :catchall_d7

    return-void

    :catchall_d7
    move-exception v1

    .line 34
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_db
    :goto_db
    return-void
.end method
