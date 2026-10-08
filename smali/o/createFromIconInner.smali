###### Class kotlin.createFromIconInner (o.createFromIconInner)
.class public final Lo/createFromIconInner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/createFromIconInner;",
        "",
        "<init>",
        "()V",
        "Lo/IconCompatApi23Impl$read;",
        "p0",
        "",
        "p1",
        "",
        "Lo/getStart;",
        "p2",
        "Landroid/os/Bundle;",
        "onTransact",
        "(Lo/IconCompatApi23Impl$read;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;",
        "Lorg/json/JSONArray;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;",
        "",
        "read",
        "(Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/createFromIconInner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/createFromIconInner;

    invoke-direct {v0}, Lo/createFromIconInner;-><init>()V

    sput-object v0, Lo/createFromIconInner;->INSTANCE:Lo/createFromIconInner;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 42
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 45
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lo/closeQuietly;->onTransact(Ljava/util/List;)V

    .line 47
    invoke-direct {p0, p2}, Lo/createFromIconInner;->read(Ljava/lang/String;)Z

    move-result p2

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStart;

    .line 1033
    iget-boolean v3, v2, Lo/getStart;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_34

    .line 2033
    iget-boolean v3, v2, Lo/getStart;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1e

    if-eqz p2, :cond_1e

    .line 3031
    :cond_34
    iget-object v2, v2, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_3b

    goto :goto_1e

    :cond_3a
    return-object v0

    :catchall_3b
    move-exception p1

    .line 54
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final onTransact(Lo/IconCompatApi23Impl$read;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IconCompatApi23Impl$read;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/createFromIconInner;

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

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "event"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "app_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lo/IconCompatApi23Impl$read;->onTransact:Lo/IconCompatApi23Impl$read;

    if-ne v2, p0, :cond_42

    .line 32
    sget-object p0, Lo/createFromIconInner;->INSTANCE:Lo/createFromIconInner;

    invoke-direct {p0, p2, p1}, Lo/createFromIconInner;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_39

    return-object v3

    .line 36
    :cond_39
    const-string p1, "custom_events"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_43

    :cond_42
    return-object v0

    :catchall_43
    move-exception p0

    .line 38
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final read(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 59
    :cond_8
    :try_start_8
    invoke-static {p1, v1}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 4058
    iget-boolean p0, p1, Lo/setWrappedDrawable;->PlaybackStateCompatCustomAction:Z
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    return p0

    :cond_11
    return v1

    :catchall_12
    move-exception p1

    .line 63
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
