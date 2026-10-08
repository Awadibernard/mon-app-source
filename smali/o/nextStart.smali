###### Class kotlin.nextStart (o.nextStart)
.class public final Lo/nextStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nextStart$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/nextStart;",
        "",
        "Lo/onRelationshipValidationResult;",
        "p0",
        "Lo/interpolatePathDataNodes;",
        "p1",
        "<init>",
        "(Lo/onRelationshipValidationResult;Lo/interpolatePathDataNodes;)V",
        "Lo/nodesToPath;",
        "",
        "asInterface",
        "(Lo/nodesToPath;Lo/nodesToPath;)V",
        "",
        "asBinder",
        "(Lo/nodesToPath;Z)V",
        "read",
        "Lo/nodesToPath;",
        "onTransact",
        "Lo/onRelationshipValidationResult;",
        "RemoteActionCompatParcelizer",
        "Lo/interpolatePathDataNodes;"
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
.field private static volatile RemoteActionCompatParcelizer:Lo/nextStart;

.field public static final onTransact:Lo/nextStart$onTransact;


# instance fields
.field final asBinder:Lo/interpolatePathDataNodes;

.field private final asInterface:Lo/onRelationshipValidationResult;

.field read:Lo/nodesToPath;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/nextStart$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nextStart$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/nextStart;->onTransact:Lo/nextStart$onTransact;

    return-void
.end method

.method public constructor <init>(Lo/onRelationshipValidationResult;Lo/interpolatePathDataNodes;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/nextStart;->asInterface:Lo/onRelationshipValidationResult;

    .line 18
    iput-object p2, p0, Lo/nextStart;->asBinder:Lo/interpolatePathDataNodes;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/nextStart;
    .registers 1

    .line 15
    sget-object v0, Lo/nextStart;->RemoteActionCompatParcelizer:Lo/nextStart;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/nextStart;)V
    .registers 1

    .line 15
    sput-object p0, Lo/nextStart;->RemoteActionCompatParcelizer:Lo/nextStart;

    return-void
.end method

.method private final asInterface(Lo/nodesToPath;Lo/nodesToPath;)V
    .registers 5

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    iget-object p0, p0, Lo/nextStart;->asInterface:Lo/onRelationshipValidationResult;

    invoke-virtual {p0, v0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method final asBinder(Lo/nodesToPath;Z)V
    .registers 5

    .line 40
    iget-object v0, p0, Lo/nextStart;->read:Lo/nodesToPath;

    .line 41
    iput-object p1, p0, Lo/nextStart;->read:Lo/nodesToPath;

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_e

    .line 44
    iget-object p2, p0, Lo/nextStart;->asBinder:Lo/interpolatePathDataNodes;

    invoke-virtual {p2, p1}, Lo/interpolatePathDataNodes;->read(Lo/nodesToPath;)V

    goto :goto_1f

    .line 46
    :cond_e
    iget-object p2, p0, Lo/nextStart;->asBinder:Lo/interpolatePathDataNodes;

    .line 1039
    iget-object p2, p2, Lo/interpolatePathDataNodes;->asInterface:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_1f
    :goto_1f
    invoke-static {v0, p1}, Lo/onLevelChange;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    .line 50
    invoke-direct {p0, v0, p1}, Lo/nextStart;->asInterface(Lo/nodesToPath;Lo/nodesToPath;)V

    :cond_28
    return-void
.end method

###### Class kotlin.nextStart.Companion (o.nextStart$onTransact)
.class public final Lo/nextStart$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/nextStart$onTransact;",
        "",
        "<init>",
        "()V",
        "Lo/nextStart;",
        "asBinder",
        "()Lo/nextStart;",
        "RemoteActionCompatParcelizer",
        "Lo/nextStart;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/nextStart$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/nextStart;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_1
    invoke-static {}, Lo/nextStart;->RemoteActionCompatParcelizer()Lo/nextStart;

    move-result-object v0

    if-nez v0, :cond_21

    .line 71
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lo/nextStart;

    new-instance v2, Lo/interpolatePathDataNodes;

    invoke-direct {v2}, Lo/interpolatePathDataNodes;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/nextStart;-><init>(Lo/onRelationshipValidationResult;Lo/interpolatePathDataNodes;)V

    invoke-static {v1}, Lo/nextStart;->RemoteActionCompatParcelizer(Lo/nextStart;)V

    .line 75
    :cond_21
    invoke-static {}, Lo/nextStart;->RemoteActionCompatParcelizer()Lo/nextStart;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    const/4 v0, 0x0

    :cond_2d
    monitor-exit p0

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
