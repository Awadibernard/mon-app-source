###### Class kotlin.getHardwareBitmapConfig (o.getHardwareBitmapConfig)
.class public Lo/getHardwareBitmapConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field private static onTransact:Lo/getHardwareBitmapConfig;


# instance fields
.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/contains;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;ZLo/createBlendModeColorFilter;)Lo/contains;
    .registers 3

    if-eqz p1, :cond_8

    .line 77
    new-instance p1, Lo/createBitmapdefault;

    invoke-direct {p1, p0, p2}, Lo/createBitmapdefault;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V

    return-object p1

    .line 80
    :cond_8
    invoke-static {p0}, Lo/getHardwareBitmapConfig;->asInterface(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 81
    new-instance p1, Lo/BitmapCompatApi29Impl;

    invoke-direct {p1, p0, p2}, Lo/BitmapCompatApi29Impl;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V

    return-object p1

    .line 82
    :cond_14
    new-instance p1, Lo/createBitmapdefault;

    invoke-direct {p1, p0, p2}, Lo/createBitmapdefault;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V

    return-object p1
.end method

.method public static asBinder()Lo/getHardwareBitmapConfig;
    .registers 2

    const-class v0, Lo/getHardwareBitmapConfig;

    monitor-enter v0

    .line 30
    :try_start_3
    sget-object v1, Lo/getHardwareBitmapConfig;->onTransact:Lo/getHardwareBitmapConfig;

    if-nez v1, :cond_e

    .line 31
    new-instance v1, Lo/getHardwareBitmapConfig;

    invoke-direct {v1}, Lo/getHardwareBitmapConfig;-><init>()V

    sput-object v1, Lo/getHardwareBitmapConfig;->onTransact:Lo/getHardwareBitmapConfig;

    .line 34
    :cond_e
    sget-object v1, Lo/getHardwareBitmapConfig;->onTransact:Lo/getHardwareBitmapConfig;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static asInterface(Landroid/content/Context;)Z
    .registers 2

    .line 87
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_c

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :catch_c
    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .line 101
    iget-object p0, p0, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/contains;

    .line 102
    invoke-interface {p3, p1, p2}, Lo/contains;->onTransact(II)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method
