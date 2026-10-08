###### Class kotlin.IconCompatApi26Impl (o.IconCompatApi26Impl)
.class public final Lo/IconCompatApi26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IconCompatApi26Impl$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u000c\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00102\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lo/IconCompatApi26Impl;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "",
        "p0",
        "p1",
        "asBinder",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "read",
        "(Ljava/lang/String;)Z",
        "onTransact",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "asInterface",
        "Z",
        "",
        "Ljava/util/Set;",
        "",
        "Lo/IconCompatApi26Impl$asBinder;",
        "Ljava/util/List;"
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
.field public static final INSTANCE:Lo/IconCompatApi26Impl;

.field private static final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IconCompatApi26Impl$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static asInterface:Z

.field private static final onTransact:Ljava/util/Set;
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

    new-instance v0, Lo/IconCompatApi26Impl;

    invoke-direct {v0}, Lo/IconCompatApi26Impl;-><init>()V

    sput-object v0, Lo/IconCompatApi26Impl;->INSTANCE:Lo/IconCompatApi26Impl;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/IconCompatApi26Impl;->asBinder:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/IconCompatApi26Impl;->onTransact:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/IconCompatApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 35
    :cond_b
    :try_start_b
    sget-object v2, Lo/IconCompatApi26Impl;->INSTANCE:Lo/IconCompatApi26Impl;

    const/4 v3, 0x1

    sput-boolean v3, Lo/IconCompatApi26Impl;->asInterface:Z

    .line 36
    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_8f

    if-nez v3, :cond_8e

    .line 1041
    :try_start_16
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 2041
    iget-object v3, v3, Lo/setWrappedDrawable;->RatingCompat:Ljava/lang/String;

    if-eqz v3, :cond_8e

    .line 1043
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2f

    return-void

    .line 1046
    :cond_2f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1047
    sget-object v3, Lo/IconCompatApi26Impl;->asBinder:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1048
    sget-object v3, Lo/IconCompatApi26Impl;->onTransact:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1049
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1050
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 1051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1052
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 1054
    const-string v7, "restrictive_param"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1055
    new-instance v8, Lo/IconCompatApi26Impl$asBinder;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    invoke-direct {v8, v5, v9}, Lo/IconCompatApi26Impl$asBinder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_79

    .line 1058
    invoke-static {v7}, Lo/onLevelChange;->asInterface(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 1057
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3133
    iput-object v5, v8, Lo/IconCompatApi26Impl$asBinder;->asInterface:Ljava/util/Map;

    .line 1059
    sget-object v5, Lo/IconCompatApi26Impl;->asBinder:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_79
    const-string v5, "process_event_name"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 1062
    sget-object v5, Lo/IconCompatApi26Impl;->onTransact:Ljava/util/Set;

    .line 4132
    iget-object v6, v8, Lo/IconCompatApi26Impl$asBinder;->onTransact:Ljava/lang/String;

    .line 1062
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_88} :catch_8e
    .catchall {:try_start_16 .. :try_end_88} :catchall_89

    goto :goto_42

    :catchall_89
    move-exception v0

    .line 1069
    :try_start_8a
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8f

    nop

    :catch_8e
    :cond_8e
    return-void

    :catchall_8f
    move-exception v0

    .line 37
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 108
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lo/IconCompatApi26Impl;->asBinder:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IconCompatApi26Impl$asBinder;

    if-eqz v2, :cond_17

    .line 5132
    iget-object v3, v2, Lo/IconCompatApi26Impl$asBinder;->onTransact:Ljava/lang/String;

    .line 113
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 6133
    iget-object v3, v2, Lo/IconCompatApi26Impl$asBinder;->asInterface:Ljava/util/Map;

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 7133
    iget-object p1, v2, Lo/IconCompatApi26Impl$asBinder;->asInterface:Ljava/util/Map;

    .line 116
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_51} :catch_54
    .catchall {:try_start_8 .. :try_end_51} :catchall_52

    return-object p1

    :catchall_52
    move-exception p1

    goto :goto_58

    :catch_54
    move-exception p1

    .line 122
    :try_start_55
    check-cast p1, Ljava/lang/Throwable;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_52

    :cond_57
    return-object v1

    .line 124
    :goto_58
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/IconCompatApi26Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-boolean v1, Lo/IconCompatApi26Impl;->asInterface:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lo/IconCompatApi26Impl;->INSTANCE:Lo/IconCompatApi26Impl;

    invoke-direct {v1, p0}, Lo/IconCompatApi26Impl;->read(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1e

    if-eqz v0, :cond_1d

    .line 74
    const-string p0, "_removed_"

    :cond_1d
    return-object p0

    :catchall_1e
    move-exception p0

    .line 73
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final read(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/IconCompatApi26Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lo/IconCompatApi26Impl;->asInterface:Z

    if-nez v0, :cond_15

    return-void

    .line 83
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    sget-object v4, Lo/IconCompatApi26Impl;->INSTANCE:Lo/IconCompatApi26Impl;

    invoke-direct {v4, p1, v3}, Lo/IconCompatApi26Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 88
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 92
    :cond_48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_82

    if-nez p1, :cond_86

    .line 94
    :try_start_4e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5b

    .line 98
    :cond_77
    const-string v0, "_restrictedParams"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_80} :catch_81
    .catchall {:try_start_4e .. :try_end_80} :catchall_82

    goto :goto_86

    :catch_81
    return-void

    :catchall_82
    move-exception p0

    .line 103
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_86
    :goto_86
    return-void
.end method

.method private final read(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 128
    :cond_8
    :try_start_8
    sget-object v0, Lo/IconCompatApi26Impl;->onTransact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return p0

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

###### Class o.IconCompatApi26Impl.asBinder (o.IconCompatApi26Impl$asBinder)
.class public final Lo/IconCompatApi26Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IconCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/IconCompatApi26Impl$asBinder;->onTransact:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lo/IconCompatApi26Impl$asBinder;->asInterface:Ljava/util/Map;

    return-void
.end method
