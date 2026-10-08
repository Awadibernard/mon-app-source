###### Class kotlin.unwrap (o.unwrap)
.class public final Lo/unwrap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR2\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u00100\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/unwrap;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "",
        "p0",
        "asBinder",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "read",
        "",
        "Z",
        "asInterface",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/write;",
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
.field public static final INSTANCE:Lo/unwrap;

.field private static asBinder:Z

.field private static read:Ljava/util/Map;
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

    new-instance v0, Lo/unwrap;

    invoke-direct {v0}, Lo/unwrap;-><init>()V

    sput-object v0, Lo/unwrap;->INSTANCE:Lo/unwrap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/unwrap;->read:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 73
    :cond_8
    :try_start_8
    sget-object v0, Lo/unwrap;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    sget-object v3, Lo/unwrap;->read:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_14

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_32

    if-eqz v3, :cond_14

    return-object v2

    :cond_31
    return-object v1

    :catchall_32
    move-exception p1

    .line 80
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final onTransact()V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    const-string v1, "key"

    const-class v2, Lo/unwrap;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 23
    :try_start_c
    sget-object v3, Lo/unwrap;->INSTANCE:Lo/unwrap;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_70

    if-nez v4, :cond_64

    .line 1036
    :try_start_14
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_60

    if-eqz v4, :cond_64

    .line 1039
    :try_start_1f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    sput-object v6, Lo/unwrap;->read:Ljava/util/Map;

    .line 2046
    iget-object v4, v4, Lo/setWrappedDrawable;->MediaDescriptionCompat:Lorg/json/JSONArray;

    if-eqz v4, :cond_64

    .line 1041
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_64

    .line 1042
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_36
    if-ge v5, v6, :cond_64

    .line 1043
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1044
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    .line 1045
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_5d

    if-eqz v9, :cond_5d

    .line 1047
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1048
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v8, :cond_5d

    .line 1050
    invoke-static {v7}, Lo/onLevelChange;->read(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v7

    if-eqz v7, :cond_5d

    .line 1051
    sget-object v9, Lo/unwrap;->read:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5d} :catch_64
    .catchall {:try_start_1f .. :try_end_5d} :catchall_60

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :catchall_60
    move-exception v0

    .line 1060
    :try_start_61
    invoke-static {v0, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    :catch_64
    :cond_64
    sget-object v0, Lo/unwrap;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lo/unwrap;->asBinder:Z
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception v0

    .line 27
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public static final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/unwrap;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-boolean v1, Lo/unwrap;->asBinder:Z

    if-eqz v1, :cond_1c

    .line 65
    sget-object v1, Lo/unwrap;->INSTANCE:Lo/unwrap;

    invoke-direct {v1, p0}, Lo/unwrap;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1d

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    return-object p0

    :catchall_1d
    move-exception p0

    .line 69
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
