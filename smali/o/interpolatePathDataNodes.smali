###### Class kotlin.interpolatePathDataNodes (o.interpolatePathDataNodes)
.class public final Lo/interpolatePathDataNodes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/interpolatePathDataNodes$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/interpolatePathDataNodes;",
        "",
        "<init>",
        "()V",
        "Lo/nodesToPath;",
        "RemoteActionCompatParcelizer",
        "()Lo/nodesToPath;",
        "p0",
        "",
        "read",
        "(Lo/nodesToPath;)V",
        "Landroid/content/SharedPreferences;",
        "asInterface",
        "Landroid/content/SharedPreferences;",
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


# static fields
.field public static final asBinder:Lo/interpolatePathDataNodes$asBinder;


# instance fields
.field final asInterface:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/interpolatePathDataNodes$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/interpolatePathDataNodes$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/interpolatePathDataNodes;->asBinder:Lo/interpolatePathDataNodes$asBinder;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 50
    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lo/interpolatePathDataNodes;->asInterface:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/nodesToPath;
    .registers 3

    .line 19
    iget-object p0, p0, Lo/interpolatePathDataNodes;->asInterface:Landroid/content/SharedPreferences;

    const-string v0, "com.facebook.ProfileManager.CachedProfile"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 22
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p0, Lo/nodesToPath;

    invoke-direct {p0, v0}, Lo/nodesToPath;-><init>(Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    :cond_16
    return-object v1
.end method

.method public final read(Lo/nodesToPath;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/nodesToPath;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 34
    iget-object p0, p0, Lo/interpolatePathDataNodes;->asInterface:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.facebook.ProfileManager.CachedProfile"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    return-void
.end method

###### Class kotlin.interpolatePathDataNodes.Companion (o.interpolatePathDataNodes$asBinder)
.class public final Lo/interpolatePathDataNodes$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/interpolatePathDataNodes;
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
        "Lo/interpolatePathDataNodes$asBinder;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/interpolatePathDataNodes$asBinder;-><init>()V

    return-void
.end method
