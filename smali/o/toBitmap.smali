###### Class kotlin.toBitmap (o.toBitmap)
.class public final Lo/toBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\rH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR&\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000cj\u0008\u0012\u0004\u0012\u00020\u0008`\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R2\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u000cj\u0008\u0012\u0004\u0012\u00020\u0008`\r0\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015"
    }
    d2 = {
        "Lo/toBitmap;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "p1",
        "asBinder",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/write;",
        "",
        "(Ljava/lang/String;Ljava/util/HashSet;)Z",
        "onTransact",
        "Ljava/util/HashSet;",
        "read",
        "Z",
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
.field public static final INSTANCE:Lo/toBitmap;

.field private static asInterface:Ljava/util/Map;
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

.field private static onTransact:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/toBitmap;

    invoke-direct {v0}, Lo/toBitmap;-><init>()V

    sput-object v0, Lo/toBitmap;->INSTANCE:Lo/toBitmap;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/toBitmap;->onTransact:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/toBitmap;->asInterface:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/toBitmap;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :try_start_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-boolean v2, Lo/toBitmap;->read:Z

    if-eqz v2, :cond_72

    if-eqz p0, :cond_72

    .line 95
    sget-object v2, Lo/toBitmap;->onTransact:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lo/toBitmap;->asInterface:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return-void

    .line 98
    :cond_24
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_6e

    .line 100
    :try_start_29
    sget-object v3, Lo/toBitmap;->asInterface:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    sget-object v5, Lo/toBitmap;->INSTANCE:Lo/toBitmap;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, p1}, Lo/toBitmap;->asInterface(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 104
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5d} :catch_5e
    .catchall {:try_start_29 .. :try_end_5d} :catchall_6e

    goto :goto_40

    .line 111
    :catch_5e
    :cond_5e
    :try_start_5e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_72

    .line 112
    const-string p1, "_filteredKey"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6e

    goto :goto_72

    :catchall_6e
    move-exception p0

    .line 114
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public static final asInterface()V
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    const-string v1, "key"

    const-class v2, Lo/toBitmap;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    .line 34
    :cond_d
    :try_start_d
    sget-object v3, Lo/toBitmap;->INSTANCE:Lo/toBitmap;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_94

    const/4 v5, 0x0

    if-nez v4, :cond_7d

    .line 1054
    :try_start_16
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_79

    if-eqz v4, :cond_7d

    .line 1057
    :try_start_20
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sput-object v6, Lo/toBitmap;->onTransact:Ljava/util/HashSet;

    .line 1058
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    sput-object v6, Lo/toBitmap;->asInterface:Ljava/util/Map;

    .line 2047
    iget-object v4, v4, Lo/setWrappedDrawable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONArray;

    if-eqz v4, :cond_7d

    .line 1060
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_7d

    .line 1061
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_3f
    if-ge v7, v6, :cond_7d

    .line 1062
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1063
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 1064
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_76

    if-eqz v10, :cond_76

    .line 1069
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1070
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_76

    .line 1073
    invoke-static {v8}, Lo/onLevelChange;->read(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_76

    .line 1074
    const-string v10, "_MTSDK_Default_"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 1075
    sput-object v8, Lo/toBitmap;->onTransact:Ljava/util/HashSet;

    goto :goto_76

    .line 1077
    :cond_6c
    sget-object v10, Lo/toBitmap;->asInterface:Ljava/util/Map;

    const-string v11, ""

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_76} :catch_7d
    .catchall {:try_start_20 .. :try_end_76} :catchall_79

    :cond_76
    :goto_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :catchall_79
    move-exception v0

    .line 1088
    :try_start_7a
    invoke-static {v0, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    :catch_7d
    :cond_7d
    sget-object v0, Lo/toBitmap;->onTransact:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lo/toBitmap;->asInterface:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 36
    sput-boolean v5, Lo/toBitmap;->read:Z

    return-void

    :cond_90
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lo/toBitmap;->read:Z
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_94

    return-void

    :catchall_94
    move-exception v0

    .line 44
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final asInterface(Ljava/lang/String;Ljava/util/HashSet;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 117
    :cond_8
    :try_start_8
    sget-object v0, Lo/toBitmap;->onTransact:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 118
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_22

    :cond_1c
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_25

    if-nez p0, :cond_23

    :cond_22
    :goto_22
    return v1

    :cond_23
    const/4 p0, 0x1

    return p0

    :catchall_25
    move-exception p1

    .line 117
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
