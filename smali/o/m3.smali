###### Class kotlin.m3 (o.m3)
.class public final Lo/m3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/m3;",
        "",
        "Lo/gravityCompatApply;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/gravityCompatApply;Ljava/lang/String;)V",
        "Lo/getStart;",
        "",
        "onTransact",
        "(Lo/getStart;)V",
        "",
        "asInterface",
        "(Z)V",
        "Lo/PathParser;",
        "Landroid/content/Context;",
        "p2",
        "p3",
        "",
        "asBinder",
        "(Lo/PathParser;Landroid/content/Context;ZZ)I",
        "read",
        "()I",
        "",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "Lo/gravityCompatApply;",
        "",
        "()Ljava/util/List;",
        "write",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "I"
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
.field public static final RemoteActionCompatParcelizer:Lo/m3$RemoteActionCompatParcelizer;

.field private static final onTransact:I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private final asBinder:Lo/gravityCompatApply;

.field private final asInterface:Ljava/lang/String;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/m3$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/m3$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/m3;->RemoteActionCompatParcelizer:Lo/m3$RemoteActionCompatParcelizer;

    const/16 v0, 0x3e8

    .line 158
    sput v0, Lo/m3;->onTransact:I

    return-void
.end method

.method public constructor <init>(Lo/gravityCompatApply;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/m3;->asBinder:Lo/gravityCompatApply;

    .line 27
    iput-object p2, p0, Lo/m3;->asInterface:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/m3;->read:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/m3;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    return-object v1

    .line 107
    :cond_a
    :try_start_a
    iget-object v0, p0, Lo/m3;->read:Ljava/util/List;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lo/m3;->read:Ljava/util/List;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 109
    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object v1

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder(Lo/PathParser;Landroid/content/Context;ZZ)I
    .registers 12

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_ba

    .line 67
    :try_start_13
    iget v0, p0, Lo/m3;->AudioAttributesImplApi26Parcelizer:I

    .line 70
    iget-object v2, p0, Lo/m3;->read:Ljava/util/List;

    invoke-static {v2}, Lo/closeQuietly;->onTransact(Ljava/util/List;)V

    .line 73
    iget-object v2, p0, Lo/m3;->write:Ljava/util/List;

    iget-object v3, p0, Lo/m3;->read:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v2, p0, Lo/m3;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 76
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    iget-object v4, p0, Lo/m3;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getStart;

    if-nez p3, :cond_4a

    .line 1033
    iget-boolean v6, v5, Lo/getStart;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_38

    .line 2031
    :cond_4a
    iget-object v6, v5, Lo/getStart;->asBinder:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3032
    iget-object v5, v5, Lo/getStart;->read:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_38

    :catchall_55
    move-exception p1

    goto :goto_b8

    .line 83
    :cond_57
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p3
    :try_end_5b
    .catchall {:try_start_13 .. :try_end_5b} :catchall_55

    if-nez p3, :cond_5f

    .line 84
    monitor-exit p0

    return v1

    .line 86
    :cond_5f
    :try_start_5f
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_55

    .line 66
    monitor-exit p0

    .line 87
    :try_start_62
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p3
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_ba

    if-nez p3, :cond_b3

    .line 4132
    :try_start_68
    sget-object p3, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->asBinder:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    .line 4133
    iget-object v4, p0, Lo/m3;->asBinder:Lo/gravityCompatApply;

    .line 4134
    iget-object v5, p0, Lo/m3;->asInterface:Ljava/lang/String;

    .line 4131
    invoke-static {p3, v4, v5, p4, p2}, Lo/createFromIconOrNullIfZeroResId;->onTransact(Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;Lo/gravityCompatApply;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 4138
    iget p3, p0, Lo/m3;->AudioAttributesImplApi26Parcelizer:I

    if-lez p3, :cond_83

    .line 4139
    const-string p3, "num_skipped_events"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7b} :catch_7e
    .catchall {:try_start_68 .. :try_end_7b} :catchall_7c

    goto :goto_83

    :catchall_7c
    move-exception p1

    goto :goto_b0

    .line 4143
    :catch_7e
    :try_start_7e
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5102
    :cond_83
    :goto_83
    iput-object p2, p1, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    .line 6133
    iget-object p2, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 4147
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4148
    const-string p4, "custom_events"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    sget-object p4, Lo/updateDstRect$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {p4}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result p4

    if-eqz p4, :cond_a6

    .line 4150
    const-string p4, "operational_parameters"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7139
    :cond_a6
    iput-object p3, p1, Lo/PathParser;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 4153
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8133
    iput-object p2, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;
    :try_end_af
    .catchall {:try_start_7e .. :try_end_af} :catchall_7c

    goto :goto_b3

    .line 4154
    :goto_b0
    :try_start_b0
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :cond_b3
    :goto_b3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0

    .line 66
    :goto_b8
    monitor-exit p0

    throw p1
    :try_end_ba
    .catchall {:try_start_b0 .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception p1

    .line 95
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final asInterface(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_24

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    if-eqz p1, :cond_14

    .line 51
    :try_start_b
    iget-object p1, p0, Lo/m3;->read:Ljava/util/List;

    iget-object v0, p0, Lo/m3;->write:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_14
    iget-object p1, p0, Lo/m3;->write:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lo/m3;->AudioAttributesImplApi26Parcelizer:I
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1e

    .line 55
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lo/getStart;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_33

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/m3;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/m3;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lo/m3;->onTransact:I

    if-lt v0, v1, :cond_26

    .line 38
    iget p1, p0, Lo/m3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/m3;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_2b

    .line 40
    :cond_26
    iget-object v0, p0, Lo/m3;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2d

    .line 42
    :goto_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    :try_start_2e
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    return v1

    .line 46
    :cond_a
    :try_start_a
    iget-object v0, p0, Lo/m3;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    :try_start_13
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit p0

    return v1

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class kotlin.m3.Companion (o.m3$RemoteActionCompatParcelizer)
.class public final Lo/m3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/m3$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "I",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/m3$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
