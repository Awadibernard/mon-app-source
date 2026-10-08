###### Class kotlin.setAutoMirrored (o.setAutoMirrored)
.class public final Lo/setAutoMirrored;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/setAutoMirrored;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Lorg/json/JSONArray;",
        "p0",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/write;",
        "onTransact",
        "(Lorg/json/JSONArray;)Ljava/util/HashSet;",
        "Landroid/os/Bundle;",
        "asBinder",
        "(Landroid/os/Bundle;)V",
        "RemoteActionCompatParcelizer",
        "Ljava/util/HashSet;",
        "",
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
.field public static final INSTANCE:Lo/setAutoMirrored;

.field private static RemoteActionCompatParcelizer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/setAutoMirrored;

    invoke-direct {v0}, Lo/setAutoMirrored;-><init>()V

    sput-object v0, Lo/setAutoMirrored;->INSTANCE:Lo/setAutoMirrored;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/setAutoMirrored;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setAutoMirrored;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 60
    :try_start_8
    sget-boolean v1, Lo/setAutoMirrored;->onTransact:Z

    if-eqz v1, :cond_48

    if-eqz p0, :cond_48

    .line 63
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    sget-object v2, Lo/setAutoMirrored;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 66
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    .line 70
    :cond_34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_48

    .line 71
    const-string v2, "_bannedParams"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception p0

    .line 73
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_48
    :goto_48
    return-void
.end method

.method private final onTransact(Lorg/json/JSONArray;)Ljava/util/HashSet;
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

    .line 51
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

    .line 54
    :catch_16
    :try_start_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_14

    return-object p1

    .line 50
    :goto_1c
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final read()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setAutoMirrored;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 30
    :try_start_8
    sget-boolean v1, Lo/setAutoMirrored;->onTransact:Z

    if-eqz v1, :cond_d

    goto :goto_3f

    .line 33
    :cond_d
    sget-object v1, Lo/setAutoMirrored;->INSTANCE:Lo/setAutoMirrored;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_3b

    if-nez v2, :cond_2e

    .line 1044
    :try_start_15
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_2e

    .line 2049
    :cond_21
    iget-object v2, v2, Lo/setWrappedDrawable;->read:Lorg/json/JSONArray;

    .line 1046
    invoke-direct {v1, v2}, Lo/setAutoMirrored;->onTransact(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, Lo/setAutoMirrored;->RemoteActionCompatParcelizer:Ljava/util/HashSet;
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v2

    .line 1047
    :try_start_2b
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    :cond_2e
    :goto_2e
    sget-object v1, Lo/setAutoMirrored;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lo/setAutoMirrored;->onTransact:Z
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    return-void

    :catchall_3b
    move-exception v1

    .line 35
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3f
    :goto_3f
    return-void
.end method
