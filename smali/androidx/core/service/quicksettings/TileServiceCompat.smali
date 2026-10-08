###### Class androidx.core.service.quicksettings.TileServiceCompat (androidx.core.service.quicksettings.TileServiceCompat)
.class public Landroidx/core/service/quicksettings/TileServiceCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;,
        Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;,
        Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;
    }
.end annotation


# static fields
.field private static sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearTileServiceWrapper()V
    .registers 1

    const/4 v0, 0x0

    .line 64
    sput-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    return-void
.end method

.method public static setTileServiceWrapper(Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;)V
    .registers 1

    .line 59
    sput-object p0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    return-void
.end method

.method public static startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;)V
    .registers 4

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1a

    .line 43
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    if-eqz v0, :cond_12

    .line 44
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void

    .line 46
    :cond_12
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;->startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    return-void

    .line 49
    :cond_1a
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    if-eqz v0, :cond_26

    .line 50
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void

    .line 52
    :cond_26
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;->startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V

    return-void
.end method

###### Class androidx.core.service.quicksettings.TileServiceCompat.Api24Impl (androidx.core.service.quicksettings.TileServiceCompat$Api24Impl)
.class Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/service/quicksettings/TileServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V
    .registers 2

    .line 78
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method

###### Class androidx.core.service.quicksettings.TileServiceCompat.Api34Impl (androidx.core.service.quicksettings.TileServiceCompat$Api34Impl)
.class Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/service/quicksettings/TileServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void
.end method

###### Class androidx.core.service.quicksettings.TileServiceCompat.TileServiceWrapper (androidx.core.service.quicksettings.TileServiceCompat$TileServiceWrapper)
.class interface abstract Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/service/quicksettings/TileServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TileServiceWrapper"
.end annotation


# virtual methods
.method public abstract startActivityAndCollapse(Landroid/app/PendingIntent;)V
.end method

.method public abstract startActivityAndCollapse(Landroid/content/Intent;)V
.end method
