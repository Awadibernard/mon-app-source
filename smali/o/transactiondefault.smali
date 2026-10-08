###### Class kotlin.transactiondefault (o.transactiondefault)
.class final Lo/transactiondefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/obtainPorterDuffFromCompat;

.field private IconCompatParcelizer:Lo/getHardwareBitmapConfig;

.field RemoteActionCompatParcelizer:Landroid/content/Context;

.field asBinder:Lio/flutter/plugin/common/EventChannel;

.field asInterface:Lo/contains;

.field onTransact:Lo/CursorWindowCompat;

.field read:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/obtainPorterDuffFromCompat;Lo/getHardwareBitmapConfig;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/transactiondefault;->AudioAttributesImplApi21Parcelizer:Lo/obtainPorterDuffFromCompat;

    .line 38
    iput-object p2, p0, Lo/transactiondefault;->IconCompatParcelizer:Lo/getHardwareBitmapConfig;

    return-void
.end method

.method static synthetic asInterface(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .registers 2

    .line 140
    invoke-static {p1}, Lo/scaledefault;->read(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/EventChannel$EventSink;Lo/hasMipMap;)V
    .registers 4

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Lo/transactiondefault;->read(Z)V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 93
    :try_start_5
    iget-object v3, v0, Lo/transactiondefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 4235
    invoke-static {v3}, Lo/obtainPorterDuffFromCompat;->asBinder(Landroid/content/Context;)Lo/BlendModeUtils1;

    move-result-object v3

    .line 4237
    sget-object v4, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    if-eq v3, v4, :cond_23

    sget-object v4, Lo/BlendModeUtils1;->RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

    if-eq v3, v4, :cond_23

    .line 94
    sget-object v0, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 96
    invoke-virtual {v3}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v1, v0, v3, v2}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_5 .. :try_end_22} :catch_17e

    return-void

    .line 108
    :cond_23
    iget-object v3, v0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    if-nez v3, :cond_28

    return-void

    .line 114
    :cond_28
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_42

    .line 116
    const-string v5, "forceLocationManager"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 117
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_43

    :cond_42
    move v5, v4

    .line 119
    :goto_43
    invoke-static {v3}, Lo/createBlendModeColorFilter;->asBinder(Ljava/util/Map;)Lo/createBlendModeColorFilter;

    move-result-object v6

    if-eqz v3, :cond_d0

    .line 125
    const-string v7, "foregroundNotificationConfig"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_55

    goto/16 :goto_d0

    .line 5031
    :cond_55
    const-string v7, "notificationIcon"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_61

    move-object v14, v2

    goto :goto_77

    .line 6014
    :cond_61
    const-string v8, "name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6015
    const-string v9, "defType"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6017
    new-instance v9, Lo/getAllocationByteCount;

    invoke-direct {v9, v8, v7}, Lo/getAllocationByteCount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v9

    .line 5032
    :goto_77
    const-string v7, "notificationTitle"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 5033
    const-string v7, "notificationChannelName"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 5034
    const-string v7, "notificationText"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 5035
    const-string v7, "enableWifiLock"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 5036
    const-string v8, "enableWakeLock"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 5037
    const-string v9, "setOngoing"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 5040
    const-string v10, "color"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_bc

    .line 5042
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_bc
    move-object/from16 v18, v2

    .line 5050
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 5051
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 5052
    new-instance v2, Lo/copyBitmapIfHardware;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/copyBitmapIfHardware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAllocationByteCount;ZZZLjava/lang/Integer;)V

    :cond_d0
    :goto_d0
    if-eqz v2, :cond_155

    .line 129
    iget-object v3, v0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    .line 7110
    iget v7, v3, Lo/CursorWindowCompat;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v3, Lo/CursorWindowCompat;->AudioAttributesCompatParcelizer:I

    .line 7111
    iget-object v7, v3, Lo/CursorWindowCompat;->read:Lo/getHardwareBitmapConfig;

    if-eqz v7, :cond_108

    .line 7114
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 7113
    invoke-static {v7, v5, v6}, Lo/getHardwareBitmapConfig;->RemoteActionCompatParcelizer(Landroid/content/Context;ZLo/createBlendModeColorFilter;)Lo/contains;

    move-result-object v5

    iput-object v5, v3, Lo/CursorWindowCompat;->IconCompatParcelizer:Lo/contains;

    .line 7118
    iget-object v6, v3, Lo/CursorWindowCompat;->read:Lo/getHardwareBitmapConfig;

    iget-object v3, v3, Lo/CursorWindowCompat;->asBinder:Landroid/app/Activity;

    new-instance v7, Lo/CursorWindowCompatApi28Impl;

    invoke-direct {v7, v1}, Lo/CursorWindowCompatApi28Impl;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    new-instance v9, Lo/getStringOrNull;

    invoke-direct {v9, v1}, Lo/getStringOrNull;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 8063
    iget-object v1, v6, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8064
    invoke-interface {v5, v3, v7, v9}, Lo/contains;->read(Landroid/app/Activity;Lo/BlendModeUtils;Lo/setHasMipMap;)V

    .line 130
    :cond_108
    iget-object v0, v0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    .line 9136
    iget-object v1, v0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    if-eqz v1, :cond_11b

    .line 10169
    iget-object v1, v0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    if-eqz v1, :cond_151

    .line 10170
    iget-boolean v3, v0, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    .line 11105
    invoke-virtual {v1, v2, v3}, Lo/createScaledBitmap;->asInterface(Lo/copyBitmapIfHardware;Z)V

    .line 10171
    invoke-virtual {v0, v2}, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer(Lo/copyBitmapIfHardware;)V

    goto :goto_151

    .line 9144
    :cond_11b
    new-instance v1, Lo/createScaledBitmap;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "geolocator_channel_01"

    const v6, 0x12697

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v3, v5, v7, v2}, Lo/createScaledBitmap;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lo/copyBitmapIfHardware;)V

    iput-object v1, v0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    .line 12087
    iget-object v3, v2, Lo/copyBitmapIfHardware;->asBinder:Ljava/lang/String;

    .line 13065
    iget-object v5, v1, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    .line 13066
    new-instance v7, Landroid/app/NotificationChannel;

    iget-object v1, v1, Lo/createScaledBitmap;->asInterface:Ljava/lang/String;

    invoke-direct {v7, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13071
    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 13072
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9146
    iget-object v1, v0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    .line 14109
    iget-object v1, v1, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 9147
    invoke-virtual {v0, v6, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9148
    iput-boolean v8, v0, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    .line 9150
    :cond_151
    :goto_151
    invoke-virtual {v0, v2}, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer(Lo/copyBitmapIfHardware;)V

    return-void

    .line 133
    :cond_155
    iget-object v2, v0, Lo/transactiondefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 134
    invoke-static {v2, v3, v6}, Lo/getHardwareBitmapConfig;->RemoteActionCompatParcelizer(Landroid/content/Context;ZLo/createBlendModeColorFilter;)Lo/contains;

    move-result-object v2

    iput-object v2, v0, Lo/transactiondefault;->asInterface:Lo/contains;

    .line 137
    iget-object v3, v0, Lo/transactiondefault;->IconCompatParcelizer:Lo/getHardwareBitmapConfig;

    iget-object v0, v0, Lo/transactiondefault;->read:Landroid/app/Activity;

    new-instance v4, Lo/SQLiteDatabaseKt;

    invoke-direct {v4, v1}, Lo/SQLiteDatabaseKt;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    new-instance v5, Lo/sizeAtStep;

    invoke-direct {v5, v1}, Lo/sizeAtStep;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 15063
    iget-object v1, v3, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15064
    invoke-interface {v2, v0, v4, v5}, Lo/contains;->read(Landroid/app/Activity;Lo/BlendModeUtils;Lo/setHasMipMap;)V

    return-void

    .line 101
    :catch_17e
    sget-object v0, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 103
    invoke-virtual {v3}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v1, v0, v3, v2}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final read(Z)V
    .registers 5

    .line 153
    iget-object v0, p0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    .line 1088
    iget p1, v0, Lo/CursorWindowCompat;->AudioAttributesCompatParcelizer:I

    if-ne p1, v2, :cond_27

    goto :goto_11

    .line 1090
    :cond_d
    iget p1, v0, Lo/CursorWindowCompat;->asInterface:I

    if-nez p1, :cond_27

    .line 154
    :goto_11
    iget-object p1, p0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    invoke-virtual {p1}, Lo/CursorWindowCompat;->read()V

    .line 155
    iget-object p1, p0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    .line 2155
    iget-boolean v0, p1, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_27

    .line 2158
    invoke-virtual {p1, v2}, Lo/CursorWindowCompat;->stopForeground(I)V

    .line 2162
    invoke-virtual {p1}, Lo/CursorWindowCompat;->onTransact()V

    const/4 v0, 0x0

    .line 2163
    iput-boolean v0, p1, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    .line 2164
    iput-object v1, p1, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    .line 159
    :cond_27
    iget-object p1, p0, Lo/transactiondefault;->asInterface:Lo/contains;

    if-eqz p1, :cond_39

    iget-object v0, p0, Lo/transactiondefault;->IconCompatParcelizer:Lo/getHardwareBitmapConfig;

    if-eqz v0, :cond_39

    .line 3068
    iget-object v0, v0, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3069
    invoke-interface {p1}, Lo/contains;->onTransact()V

    .line 161
    iput-object v1, p0, Lo/transactiondefault;->asInterface:Lo/contains;

    :cond_39
    return-void
.end method

###### Class kotlin.CursorWindowCompatApi28Impl (o.CursorWindowCompatApi28Impl)
.class public final synthetic Lo/CursorWindowCompatApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BlendModeUtils;


# instance fields
.field private synthetic read:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CursorWindowCompatApi28Impl;->read:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final read(Landroid/location/Location;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/CursorWindowCompatApi28Impl;->read:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {p0, p1}, Lo/CursorWindowCompat;->asBinder(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V

    return-void
.end method

###### Class kotlin.SQLiteDatabaseKt (o.SQLiteDatabaseKt)
.class public final synthetic Lo/SQLiteDatabaseKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BlendModeUtils;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SQLiteDatabaseKt;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final read(Landroid/location/Location;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/SQLiteDatabaseKt;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {p0, p1}, Lo/transactiondefault;->asInterface(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V

    return-void
.end method

###### Class kotlin.getStringOrNull (o.getStringOrNull)
.class public final synthetic Lo/getStringOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasMipMap;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStringOrNull;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/hasMipMap;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getStringOrNull;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {p0, p1}, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/EventChannel$EventSink;Lo/hasMipMap;)V

    return-void
.end method

###### Class kotlin.sizeAtStep (o.sizeAtStep)
.class public final synthetic Lo/sizeAtStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasMipMap;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sizeAtStep;->asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/hasMipMap;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/sizeAtStep;->asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {p0, p1}, Lo/transactiondefault;->onTransact(Lio/flutter/plugin/common/EventChannel$EventSink;Lo/hasMipMap;)V

    return-void
.end method
