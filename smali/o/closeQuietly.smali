###### Class kotlin.closeQuietly (o.closeQuietly)
.class public final Lo/closeQuietly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/closeQuietly$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\n\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/closeQuietly;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "",
        "",
        "p0",
        "p1",
        "onTransact",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "",
        "Lo/getStart;",
        "(Ljava/util/List;)V",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/util/Set;",
        "Lo/closeQuietly$asInterface;",
        "Ljava/util/List;",
        "",
        "asBinder",
        "Z",
        "asInterface"
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
.field public static final INSTANCE:Lo/closeQuietly;

.field private static final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static asBinder:Z

.field private static final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/closeQuietly$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/closeQuietly;

    invoke-direct {v0}, Lo/closeQuietly;-><init>()V

    sput-object v0, Lo/closeQuietly;->INSTANCE:Lo/closeQuietly;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/closeQuietly;->onTransact:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/closeQuietly;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/closeQuietly;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v1, Lo/closeQuietly;->asBinder:Z

    if-nez v1, :cond_12

    return-void

    .line 72
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 73
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStart;

    .line 75
    sget-object v2, Lo/closeQuietly;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 6035
    iget-object v1, v1, Lo/getStart;->asInterface:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_30

    goto :goto_16

    :catchall_30
    move-exception p0

    .line 79
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public static final onTransact(Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
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

    const-class v1, Lo/closeQuietly;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-boolean v0, Lo/closeQuietly;->asBinder:Z

    if-nez v0, :cond_15

    return-void

    .line 86
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lo/closeQuietly;->onTransact:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/closeQuietly$asInterface;

    .line 4100
    iget-object v4, v3, Lo/closeQuietly$asInterface;->onTransact:Ljava/lang/String;

    .line 89
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_31

    .line 92
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5100
    iget-object v6, v3, Lo/closeQuietly$asInterface;->asInterface:Ljava/util/List;

    .line 93
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 94
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    goto :goto_4a

    :catchall_62
    move-exception p0

    .line 98
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_66
    return-void
.end method

.method public static final read()V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/closeQuietly;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 31
    :cond_9
    :try_start_9
    sget-object v0, Lo/closeQuietly;->INSTANCE:Lo/closeQuietly;

    const/4 v1, 0x1

    sput-boolean v1, Lo/closeQuietly;->asBinder:Z

    .line 32
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_99

    :try_start_f
    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_96

    if-eqz v1, :cond_17

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_99

    return-void

    .line 1038
    :cond_17
    :try_start_17
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_94
    .catchall {:try_start_17 .. :try_end_20} :catchall_8e

    if-nez v1, :cond_24

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_99

    return-void

    .line 2041
    :cond_24
    :try_start_24
    iget-object v1, v1, Lo/setWrappedDrawable;->RatingCompat:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 1040
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_94

    .line 1041
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    sget-object v1, Lo/closeQuietly;->onTransact:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1043
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1044
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1046
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 1048
    const-string v5, "is_deprecated_event"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 1049
    sget-object v4, Lo/closeQuietly;->RemoteActionCompatParcelizer:Ljava/util/Set;

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1051
    :cond_64
    const-string v5, "deprecated_param"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1052
    new-instance v5, Lo/closeQuietly$asInterface;

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v3, v6}, Lo/closeQuietly$asInterface;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_88

    .line 1055
    invoke-static {v4}, Lo/onLevelChange;->onTransact(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 1054
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    iput-object v3, v5, Lo/closeQuietly$asInterface;->asInterface:Ljava/util/List;

    .line 1057
    :cond_88
    sget-object v3, Lo/closeQuietly;->onTransact:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_8d} :catch_94
    .catchall {:try_start_24 .. :try_end_8d} :catchall_8e

    goto :goto_3f

    :catchall_8e
    move-exception v1

    .line 1065
    :try_start_8f
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_96

    :try_start_92
    monitor-exit v0

    return-void

    :catch_94
    :cond_94
    monitor-exit v0

    return-void

    :catchall_96
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v0

    .line 33
    const-class v1, Lo/closeQuietly;

    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.closeQuietly.asInterface (o.closeQuietly$asInterface)
.class public final Lo/closeQuietly$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeQuietly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/closeQuietly$asInterface;->onTransact:Ljava/lang/String;

    iput-object p2, p0, Lo/closeQuietly$asInterface;->asInterface:Ljava/util/List;

    return-void
.end method
