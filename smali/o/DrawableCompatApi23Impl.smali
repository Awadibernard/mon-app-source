###### Class kotlin.DrawableCompatApi23Impl (o.DrawableCompatApi23Impl)
.class public final Lo/DrawableCompatApi23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J#\u0010\n\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lo/DrawableCompatApi23Impl;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "",
        "p0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "onTransact",
        "(Ljava/util/Map;)V",
        "",
        "asBinder",
        "(Ljava/lang/String;)Z",
        "asInterface",
        "Z"
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
.field public static final INSTANCE:Lo/DrawableCompatApi23Impl;

.field private static asInterface:Z

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/DrawableCompatApi23Impl;

    invoke-direct {v0}, Lo/DrawableCompatApi23Impl;-><init>()V

    sput-object v0, Lo/DrawableCompatApi23Impl;->INSTANCE:Lo/DrawableCompatApi23Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asBinder(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 59
    :cond_8
    :try_start_8
    invoke-direct {p0, p1}, Lo/DrawableCompatApi23Impl;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v0, "none"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_15
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final onTransact(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/DrawableCompatApi23Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-boolean v2, Lo/DrawableCompatApi23Impl;->asInterface:Z

    if-eqz v2, :cond_7d

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_79

    if-nez v2, :cond_7d

    .line 41
    :try_start_17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_59

    check-cast v5, Ljava/lang/String;

    .line 45
    sget-object v6, Lo/DrawableCompatApi23Impl;->INSTANCE:Lo/DrawableCompatApi23Impl;

    invoke-direct {v6, v4}, Lo/DrawableCompatApi23Impl;->asBinder(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-direct {v6, v5}, Lo/DrawableCompatApi23Impl;->asBinder(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 46
    :cond_4c
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean v6, Lo/DrawableCompatApi23Impl;->read:Z

    if-eqz v6, :cond_54

    goto :goto_55

    :cond_54
    move-object v5, v0

    :goto_55
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    .line 44
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_65
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_7d

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDeviceParams"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_77} :catch_78
    .catchall {:try_start_17 .. :try_end_77} :catchall_79

    goto :goto_7d

    :catch_78
    return-void

    :catchall_79
    move-exception p0

    .line 56
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x1e

    .line 64
    :try_start_a
    new-array v2, v0, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v0, :cond_16

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 65
    :cond_16
    sget-object v0, Lo/getResId$read;->asInterface:Lo/getResId$read;

    filled-new-array {v2}, [[F

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lo/getResId;->onTransact(Lo/getResId$read;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 66
    aget-object p0, p1, v3
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_2e

    if-eqz p0, :cond_2b

    return-object p0

    :cond_2b
    const-string p0, "none"

    return-object p0

    :catchall_2e
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final read()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/DrawableCompatApi23Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 29
    :try_start_a
    sput-boolean v1, Lo/DrawableCompatApi23Impl;->asInterface:Z

    .line 31
    const-string v1, "FBSDKFeatureIntegritySample"

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/setTargetDensity;->asInterface(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    sput-boolean v1, Lo/DrawableCompatApi23Impl;->read:Z
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    .line 32
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
