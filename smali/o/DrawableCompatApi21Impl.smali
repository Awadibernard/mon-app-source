###### Class kotlin.DrawableCompatApi21Impl (o.DrawableCompatApi21Impl)
.class public final Lo/DrawableCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/DrawableCompatApi21Impl;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Z",
        "",
        "read",
        "Ljava/util/Set;",
        "onTransact",
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
.field public static final INSTANCE:Lo/DrawableCompatApi21Impl;

.field private static asInterface:Z

.field private static read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/DrawableCompatApi21Impl;

    invoke-direct {v0}, Lo/DrawableCompatApi21Impl;-><init>()V

    sput-object v0, Lo/DrawableCompatApi21Impl;->INSTANCE:Lo/DrawableCompatApi21Impl;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/DrawableCompatApi21Impl;->read:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/DrawableCompatApi21Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-boolean v1, Lo/DrawableCompatApi21Impl;->asInterface:Z

    if-nez v1, :cond_14

    return v2

    .line 51
    :cond_14
    sget-object v1, Lo/DrawableCompatApi21Impl;->read:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    return p0

    :catchall_1b
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final asBinder()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/DrawableCompatApi21Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 24
    :cond_9
    :try_start_9
    sget-object v1, Lo/DrawableCompatApi21Impl;->INSTANCE:Lo/DrawableCompatApi21Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_3e

    if-nez v2, :cond_2d

    .line 1037
    :try_start_11
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 2045
    iget-object v2, v2, Lo/setWrappedDrawable;->asInterface:Lorg/json/JSONArray;

    .line 1040
    invoke-static {v2}, Lo/onLevelChange;->read(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1041
    check-cast v2, Ljava/util/Set;

    sput-object v2, Lo/DrawableCompatApi21Impl;->read:Ljava/util/Set;
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v2

    .line 1043
    :try_start_2a
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    :cond_2d
    :goto_2d
    sget-object v1, Lo/DrawableCompatApi21Impl;->read:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    return-void

    :cond_3a
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lo/DrawableCompatApi21Impl;->asInterface:Z
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3e

    :cond_3d
    return-void

    :catchall_3e
    move-exception v1

    .line 28
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
