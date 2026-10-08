###### Class kotlin.Insets (o.Insets)
.class public final Lo/Insets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Insets$asBinder;,
        Lo/Insets$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lo/Insets;",
        "",
        "<init>",
        "()V",
        "Landroid/content/SharedPreferences;",
        "p0",
        "Lo/Insets$onTransact;",
        "p1",
        "(Landroid/content/SharedPreferences;Lo/Insets$onTransact;)V",
        "Lo/max;",
        "",
        "onTransact",
        "(Lo/max;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()Z",
        "()Lo/max;",
        "asBinder",
        "read",
        "Landroid/content/SharedPreferences;",
        "asInterface",
        "Lo/getFloats;",
        "()Lo/getFloats;",
        "Lo/Insets$onTransact;",
        "Lo/getFloats;"
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
.field public static final asBinder:Lo/Insets$asBinder;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getFloats;

.field private final onTransact:Lo/Insets$onTransact;

.field final read:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/Insets$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Insets$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Insets;->asBinder:Lo/Insets$asBinder;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 37
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 38
    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lo/Insets$onTransact;

    invoke-direct {v1}, Lo/Insets$onTransact;-><init>()V

    .line 36
    invoke-direct {p0, v0, v1}, Lo/Insets;-><init>(Landroid/content/SharedPreferences;Lo/Insets$onTransact;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lo/Insets$onTransact;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/Insets;->read:Landroid/content/SharedPreferences;

    .line 19
    iput-object p2, p0, Lo/Insets;->onTransact:Lo/Insets$onTransact;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Z
    .registers 1

    .line 92
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaSessionCompatToken()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final onTransact()Lo/max;
    .registers 3

    .line 80
    iget-object p0, p0, Lo/Insets;->read:Landroid/content/SharedPreferences;

    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 83
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object p0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/max$RemoteActionCompatParcelizer;->asBinder(Lorg/json/JSONObject;)Lo/max;

    move-result-object v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-object v1
.end method

.method public final onTransact(Lo/max;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2295
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2296
    const-string v1, "token"

    iget-object v2, p1, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2297
    const-string v1, "expires_at"

    iget-object v2, p1, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2298
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2299
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2300
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lo/max;->read:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2301
    const-string v2, "declined_permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lo/max;->asBinder:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2303
    const-string v2, "expired_permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2304
    const-string v1, "last_refresh"

    iget-object v2, p1, Lo/max;->write:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2305
    const-string v1, "source"

    iget-object v2, p1, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    const-string v1, "application_id"

    iget-object v2, p1, Lo/max;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2307
    const-string v1, "user_id"

    iget-object v2, p1, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2308
    const-string v1, "data_access_expiration_time"

    iget-object v2, p1, Lo/max;->asInterface:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2309
    iget-object p1, p1, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_84

    .line 2310
    const-string v1, "graph_domain"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_84
    iget-object p0, p0, Lo/Insets;->read:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_97} :catch_97

    :catch_97
    return-void
.end method

.method final read()Lo/getFloats;
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 25
    :cond_8
    :try_start_8
    iget-object v0, p0, Lo/Insets;->RemoteActionCompatParcelizer:Lo/getFloats;

    if-nez v0, :cond_24

    .line 26
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_35

    .line 27
    :try_start_d
    iget-object v0, p0, Lo/Insets;->RemoteActionCompatParcelizer:Lo/getFloats;

    if-nez v0, :cond_1d

    .line 1107
    new-instance v0, Lo/getFloats;

    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lo/getFloats;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object v0, p0, Lo/Insets;->RemoteActionCompatParcelizer:Lo/getFloats;

    .line 30
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_21

    .line 26
    monitor-exit p0

    goto :goto_24

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0

    throw v0

    .line 32
    :cond_24
    :goto_24
    iget-object v0, p0, Lo/Insets;->RemoteActionCompatParcelizer:Lo/getFloats;

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class kotlin.Insets.Companion (o.Insets$asBinder)
.class public final Lo/Insets$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/Insets$asBinder;",
        "",
        "<init>",
        "()V"
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/Insets$asBinder;-><init>()V

    return-void
.end method

###### Class o.Insets.onTransact (o.Insets$onTransact)
.class public final Lo/Insets$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
