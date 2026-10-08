###### Class kotlin.obtainPorterDuffFromCompat (o.obtainPorterDuffFromCompat)
.class public Lo/obtainPorterDuffFromCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# static fields
.field private static RemoteActionCompatParcelizer:Lo/obtainPorterDuffFromCompat;


# instance fields
.field public asInterface:Lo/BlendModeUtilsApi29Impl;

.field public onTransact:Landroid/app/Activity;

.field public read:Lo/setHasMipMap;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Landroid/content/Context;)Lo/BlendModeUtils1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baseflow/geolocator/errors/PermissionUndefinedException;
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lo/obtainPorterDuffFromCompat;->onTransact(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 72
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lo/withRotation;->onTransact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 75
    sget-object p0, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    return-object p0

    .line 79
    :cond_25
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2e

    .line 81
    sget-object p0, Lo/BlendModeUtils1;->RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

    return-object p0

    .line 84
    :cond_2e
    sget-object p0, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    return-object p0

    .line 64
    :cond_31
    sget-object p0, Lo/BlendModeUtils1;->read:Lo/BlendModeUtils1;

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baseflow/geolocator/errors/PermissionUndefinedException;
        }
    .end annotation

    .line 212
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lo/withRotation;->onTransact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 214
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Lo/withRotation;->onTransact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_17

    if-eqz p0, :cond_11

    goto :goto_17

    .line 218
    :cond_11
    new-instance p0, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;

    invoke-direct {p0}, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;-><init>()V

    throw p0

    .line 221
    :cond_17
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_21

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz p0, :cond_26

    .line 228
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-object v3
.end method

.method public static read()Lo/obtainPorterDuffFromCompat;
    .registers 2

    const-class v0, Lo/obtainPorterDuffFromCompat;

    monitor-enter v0

    .line 37
    :try_start_3
    sget-object v1, Lo/obtainPorterDuffFromCompat;->RemoteActionCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    if-nez v1, :cond_e

    .line 38
    new-instance v1, Lo/obtainPorterDuffFromCompat;

    invoke-direct {v1}, Lo/obtainPorterDuffFromCompat;-><init>()V

    sput-object v1, Lo/obtainPorterDuffFromCompat;->RemoteActionCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    .line 41
    :cond_e
    sget-object v1, Lo/obtainPorterDuffFromCompat;->RemoteActionCompatParcelizer:Lo/obtainPorterDuffFromCompat;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 12

    const/16 v0, 0x6d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    return v1

    .line 128
    :cond_6
    iget-object p1, p0, Lo/obtainPorterDuffFromCompat;->onTransact:Landroid/app/Activity;

    if-nez p1, :cond_14

    .line 130
    iget-object p0, p0, Lo/obtainPorterDuffFromCompat;->read:Lo/setHasMipMap;

    if-eqz p0, :cond_13

    .line 131
    sget-object p1, Lo/hasMipMap;->asInterface:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    :cond_13
    return v1

    .line 139
    :cond_14
    :try_start_14
    invoke-static {p1}, Lo/obtainPorterDuffFromCompat;->onTransact(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_18
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_14 .. :try_end_18} :catch_73

    .line 148
    array-length v0, p3

    if-nez v0, :cond_1c

    return v1

    .line 155
    :cond_1c
    sget-object v0, Lo/BlendModeUtils1;->read:Lo/BlendModeUtils1;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1206
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_3d

    move v3, v6

    .line 165
    :cond_3d
    aget v7, p3, v7

    if-nez v7, :cond_42

    move v2, v1

    .line 168
    :cond_42
    iget-object v7, p0, Lo/obtainPorterDuffFromCompat;->onTransact:Landroid/app/Activity;

    invoke-static {v7, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    move v4, v6

    goto :goto_25

    :cond_4c
    if-nez v3, :cond_4f

    return v1

    :cond_4f
    if-nez v2, :cond_67

    .line 2200
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3206
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_64

    .line 2201
    aget p1, p3, p1

    if-nez p1, :cond_64

    .line 182
    sget-object v0, Lo/BlendModeUtils1;->RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

    goto :goto_6b

    .line 183
    :cond_64
    sget-object v0, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    goto :goto_6b

    :cond_67
    if-nez v4, :cond_6b

    .line 186
    sget-object v0, Lo/BlendModeUtils1;->onTransact:Lo/BlendModeUtils1;

    .line 190
    :cond_6b
    :goto_6b
    iget-object p0, p0, Lo/obtainPorterDuffFromCompat;->asInterface:Lo/BlendModeUtilsApi29Impl;

    if-eqz p0, :cond_72

    .line 191
    invoke-interface {p0, v0}, Lo/BlendModeUtilsApi29Impl;->asBinder(Lo/BlendModeUtils1;)V

    :cond_72
    return v6

    .line 141
    :catch_73
    iget-object p0, p0, Lo/obtainPorterDuffFromCompat;->read:Lo/setHasMipMap;

    if-eqz p0, :cond_7c

    .line 142
    sget-object p1, Lo/hasMipMap;->read:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    :cond_7c
    return v1
.end method
