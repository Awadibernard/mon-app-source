###### Class kotlin.DatabaseUtilsCompat (o.DatabaseUtilsCompat)
.class final Lo/DatabaseUtilsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/obtainPorterDuffFromCompat;

.field private final AudioAttributesImplApi21Parcelizer:Lo/createBitmap;

.field RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

.field asBinder:Landroid/content/Context;

.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/contains;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Lo/getHardwareBitmapConfig;

.field read:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/obtainPorterDuffFromCompat;Lo/getHardwareBitmapConfig;Lo/createBitmap;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/DatabaseUtilsCompat;->AudioAttributesCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    .line 54
    iput-object p2, p0, Lo/DatabaseUtilsCompat;->onTransact:Lo/getHardwareBitmapConfig;

    .line 55
    iput-object p3, p0, Lo/DatabaseUtilsCompat;->AudioAttributesImplApi21Parcelizer:Lo/createBitmap;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/DatabaseUtilsCompat;->asInterface:Ljava/util/Map;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Lo/hasMipMap;)V
    .registers 4

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asInterface(Lio/flutter/plugin/common/MethodChannel$Result;Lo/hasMipMap;)V
    .registers 4

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V
    .registers 2

    .line 197
    invoke-static {p1}, Lo/scaledefault;->read(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Lo/BlendModeUtils1;)V
    .registers 2

    .line 155
    invoke-virtual {p1}, Lo/BlendModeUtils1;->asBinder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Lo/hasMipMap;)V
    .registers 4

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 15

    .line 63
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_21e

    goto :goto_6c

    :sswitch_11
    const-string v2, "cancelGetCurrentPosition"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/16 v1, 0x8

    goto :goto_6d

    :sswitch_1c
    const-string v2, "getLocationAccuracy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x7

    goto :goto_6d

    :sswitch_26
    const-string v2, "requestPermission"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x6

    goto :goto_6d

    :sswitch_30
    const-string v2, "checkPermission"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x5

    goto :goto_6d

    :sswitch_3a
    const-string v2, "isLocationServiceEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    goto :goto_6d

    :sswitch_44
    const-string v2, "openAppSettings"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x3

    goto :goto_6d

    :sswitch_4e
    const-string v2, "openLocationSettings"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v2, "getLastKnownPosition"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v3

    goto :goto_6d

    :sswitch_62
    const-string v2, "getCurrentPosition"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v4

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v1, -0x1

    :goto_6d
    const-string v2, "requestId"

    const-string v5, "forceLocationManager"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_244

    .line 94
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 1271
    :pswitch_79
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 1272
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lo/DatabaseUtilsCompat;->asInterface:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/contains;

    if-eqz v0, :cond_90

    .line 1276
    invoke-interface {v0}, Lo/contains;->onTransact()V

    .line 1278
    :cond_90
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 77
    :pswitch_99
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    .line 2165
    new-instance p1, Lo/appendSelectionArgs;

    invoke-direct {p1, p2}, Lo/appendSelectionArgs;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2166
    invoke-static {p0, p1}, Lo/createBitmap;->asInterface(Landroid/content/Context;Lo/setHasMipMap;)Lo/scale;

    move-result-object p0

    if-eqz p0, :cond_b1

    .line 2171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_b1
    return-void

    .line 3153
    :pswitch_b2
    :try_start_b2
    iget-object p1, p0, Lo/DatabaseUtilsCompat;->AudioAttributesCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    iget-object p0, p0, Lo/DatabaseUtilsCompat;->read:Landroid/app/Activity;

    new-instance v1, Lo/SQLiteCursorCompat;

    invoke-direct {v1, p2}, Lo/SQLiteCursorCompat;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lo/BitmapCompat;

    invoke-direct {v2, p2}, Lo/BitmapCompat;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_c8

    .line 4092
    sget-object p0, Lo/hasMipMap;->asInterface:Lo/hasMipMap;

    invoke-interface {v2, p0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    return-void

    .line 4102
    :cond_c8
    invoke-static {p0}, Lo/obtainPorterDuffFromCompat;->onTransact(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 4105
    invoke-static {p0, v0}, Lo/withRotation;->onTransact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_dd

    .line 4107
    invoke-static {p0}, Lo/obtainPorterDuffFromCompat;->asBinder(Landroid/content/Context;)Lo/BlendModeUtils1;

    move-result-object v5

    .line 4108
    sget-object v7, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    if-ne v5, v7, :cond_dd

    .line 4109
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4113
    :cond_dd
    iput-object v2, p1, Lo/obtainPorterDuffFromCompat;->read:Lo/setHasMipMap;

    .line 4114
    iput-object v1, p1, Lo/obtainPorterDuffFromCompat;->asInterface:Lo/BlendModeUtilsApi29Impl;

    .line 4115
    iput-object p0, p1, Lo/obtainPorterDuffFromCompat;->onTransact:Landroid/app/Activity;

    .line 4117
    new-array p1, v4, [Ljava/lang/String;

    .line 4118
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x6d

    .line 4117
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_f0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_b2 .. :try_end_f0} :catch_f1

    return-void

    .line 3159
    :catch_f1
    sget-object p0, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 3160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5138
    :pswitch_ff
    :try_start_ff
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Lo/obtainPorterDuffFromCompat;->asBinder(Landroid/content/Context;)Lo/BlendModeUtils1;

    move-result-object p0

    .line 5139
    invoke-virtual {p0}, Lo/BlendModeUtils1;->asBinder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_110
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_ff .. :try_end_110} :catch_111

    return-void

    .line 5141
    :catch_111
    sget-object p0, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 5142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6147
    :pswitch_11f
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    new-instance p1, Lo/isAlreadyF16AndLinear;

    invoke-direct {p1, p2}, Lo/isAlreadyF16AndLinear;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_12d

    .line 7050
    sget-object p2, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p1, p2}, Lo/BlendModeCompat;->asBinder(Lo/hasMipMap;)V

    .line 7053
    :cond_12d
    invoke-static {p0, v4, v6}, Lo/getHardwareBitmapConfig;->RemoteActionCompatParcelizer(Landroid/content/Context;ZLo/createBlendModeColorFilter;)Lo/contains;

    move-result-object p0

    .line 7054
    invoke-interface {p0, p1}, Lo/contains;->asInterface(Lo/BlendModeCompat;)V

    return-void

    .line 86
    :pswitch_135
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Lo/withClip;->onTransact(Landroid/content/Context;)Z

    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 90
    :pswitch_143
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Lo/withClip;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 8177
    :pswitch_151
    :try_start_151
    iget-object v0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    .line 9235
    invoke-static {v0}, Lo/obtainPorterDuffFromCompat;->asBinder(Landroid/content/Context;)Lo/BlendModeUtils1;

    move-result-object v0

    .line 9237
    sget-object v1, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    if-eq v0, v1, :cond_16f

    sget-object v1, Lo/BlendModeUtils1;->RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

    if-eq v0, v1, :cond_16f

    .line 8178
    sget-object p0, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 8179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 8180
    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    .line 8178
    invoke-interface {p2, p0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16e
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_151 .. :try_end_16e} :catch_193

    return-void

    .line 8192
    :cond_16f
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 8194
    iget-object p0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    if-eqz p1, :cond_180

    .line 8196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_180

    goto :goto_181

    :cond_180
    move v3, v4

    :goto_181
    new-instance p1, Lo/SQLiteCursorCompatApi28Impl;

    invoke-direct {p1, p2}, Lo/SQLiteCursorCompatApi28Impl;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lo/transaction;

    invoke-direct {v0, p2}, Lo/transaction;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10043
    invoke-static {p0, v3, v6}, Lo/getHardwareBitmapConfig;->RemoteActionCompatParcelizer(Landroid/content/Context;ZLo/createBlendModeColorFilter;)Lo/contains;

    move-result-object p0

    .line 10044
    invoke-interface {p0, p1, v0}, Lo/contains;->read(Lo/BlendModeUtils;Lo/setHasMipMap;)V

    return-void

    .line 8185
    :catch_193
    sget-object p0, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 8186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 8187
    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    .line 8185
    invoke-interface {p2, p0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11211
    :pswitch_1a3
    :try_start_1a3
    iget-object v0, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    .line 12235
    invoke-static {v0}, Lo/obtainPorterDuffFromCompat;->asBinder(Landroid/content/Context;)Lo/BlendModeUtils1;

    move-result-object v0

    .line 12237
    sget-object v1, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    if-eq v0, v1, :cond_1c1

    sget-object v1, Lo/BlendModeUtils1;->RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

    if-eq v0, v1, :cond_1c1

    .line 11212
    sget-object p0, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 11213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    .line 11214
    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    .line 11212
    invoke-interface {p2, p0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_1a3 .. :try_end_1c0} :catch_20e

    return-void

    .line 11227
    :cond_1c1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 11229
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d6

    .line 11230
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d7

    :cond_1d6
    move v0, v4

    .line 11232
    :goto_1d7
    invoke-static {p1}, Lo/createBlendModeColorFilter;->asBinder(Ljava/util/Map;)Lo/createBlendModeColorFilter;

    move-result-object v1

    .line 11233
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11235
    new-array v2, v3, [Z

    aput-boolean v4, v2, v4

    .line 11237
    iget-object v3, p0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    .line 11238
    invoke-static {v3, v0, v1}, Lo/getHardwareBitmapConfig;->RemoteActionCompatParcelizer(Landroid/content/Context;ZLo/createBlendModeColorFilter;)Lo/contains;

    move-result-object v0

    .line 11239
    iget-object v1, p0, Lo/DatabaseUtilsCompat;->asInterface:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    iget-object v1, p0, Lo/DatabaseUtilsCompat;->onTransact:Lo/getHardwareBitmapConfig;

    iget-object v3, p0, Lo/DatabaseUtilsCompat;->read:Landroid/app/Activity;

    new-instance v4, Lo/setFillWindowForwardOnly;

    move-object v5, v4

    move-object v6, p0

    move-object v7, v2

    move-object v8, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lo/setFillWindowForwardOnly;-><init>(Lo/DatabaseUtilsCompat;[ZLo/contains;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v11, Lo/concatenateWhere;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/concatenateWhere;-><init>(Lo/DatabaseUtilsCompat;[ZLo/contains;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13063
    iget-object p0, v1, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13064
    invoke-interface {v0, v3, v4, v11}, Lo/contains;->read(Landroid/app/Activity;Lo/BlendModeUtils;Lo/setHasMipMap;)V

    return-void

    .line 11219
    :catch_20e
    sget-object p0, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 11220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/hasMipMap;->read:Lo/hasMipMap;

    .line 11221
    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    .line 11219
    invoke-interface {p2, p0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_data_21e
    .sparse-switch
        -0x68b9fc74 -> :sswitch_62
        -0x44f2ea20 -> :sswitch_58
        -0x30f92e9e -> :sswitch_4e
        0x14b278ba -> :sswitch_44
        0x1538bfab -> :sswitch_3a
        0x28e6dcf7 -> :sswitch_30
        0x2c7fedbe -> :sswitch_26
        0x34469f44 -> :sswitch_1c
        0x69c703a6 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_1a3
        :pswitch_151
        :pswitch_143
        :pswitch_135
        :pswitch_11f
        :pswitch_ff
        :pswitch_b2
        :pswitch_99
        :pswitch_79
    .end packed-switch
.end method

###### Class kotlin.BitmapCompat (o.BitmapCompat)
.class public final synthetic Lo/BitmapCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasMipMap;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapCompat;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/hasMipMap;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/BitmapCompat;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/DatabaseUtilsCompat;->asInterface(Lio/flutter/plugin/common/MethodChannel$Result;Lo/hasMipMap;)V

    return-void
.end method

###### Class kotlin.SQLiteCursorCompat (o.SQLiteCursorCompat)
.class public final synthetic Lo/SQLiteCursorCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BlendModeUtilsApi29Impl;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SQLiteCursorCompat;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/BlendModeUtils1;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/SQLiteCursorCompat;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/DatabaseUtilsCompat;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Lo/BlendModeUtils1;)V

    return-void
.end method

###### Class kotlin.SQLiteCursorCompatApi28Impl (o.SQLiteCursorCompatApi28Impl)
.class public final synthetic Lo/SQLiteCursorCompatApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BlendModeUtils;


# instance fields
.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SQLiteCursorCompatApi28Impl;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final read(Landroid/location/Location;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/SQLiteCursorCompatApi28Impl;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/DatabaseUtilsCompat;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V

    return-void
.end method

###### Class kotlin.appendSelectionArgs (o.appendSelectionArgs)
.class public final synthetic Lo/appendSelectionArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasMipMap;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/appendSelectionArgs;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/hasMipMap;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/appendSelectionArgs;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/DatabaseUtilsCompat;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Lo/hasMipMap;)V

    return-void
.end method

###### Class kotlin.concatenateWhere (o.concatenateWhere)
.class public final synthetic Lo/concatenateWhere;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasMipMap;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Lo/DatabaseUtilsCompat;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:[Z

.field private synthetic read:Lo/contains;


# direct methods
.method public synthetic constructor <init>(Lo/DatabaseUtilsCompat;[ZLo/contains;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/concatenateWhere;->asBinder:Lo/DatabaseUtilsCompat;

    iput-object p2, p0, Lo/concatenateWhere;->onTransact:[Z

    iput-object p3, p0, Lo/concatenateWhere;->read:Lo/contains;

    iput-object p4, p0, Lo/concatenateWhere;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/concatenateWhere;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/hasMipMap;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/concatenateWhere;->asBinder:Lo/DatabaseUtilsCompat;

    iget-object v1, p0, Lo/concatenateWhere;->onTransact:[Z

    iget-object v2, p0, Lo/concatenateWhere;->read:Lo/contains;

    iget-object v3, p0, Lo/concatenateWhere;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/concatenateWhere;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v4, 0x0

    .line 1255
    aget-boolean v5, v1, v4

    if-nez v5, :cond_2d

    const/4 v5, 0x1

    .line 1259
    aput-boolean v5, v1, v4

    .line 1260
    iget-object v1, v0, Lo/DatabaseUtilsCompat;->onTransact:Lo/getHardwareBitmapConfig;

    .line 2068
    iget-object v1, v1, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2069
    invoke-interface {v2}, Lo/contains;->onTransact()V

    .line 1261
    iget-object v0, v0, Lo/DatabaseUtilsCompat;->asInterface:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

###### Class kotlin.setFillWindowForwardOnly (o.setFillWindowForwardOnly)
.class public final synthetic Lo/setFillWindowForwardOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BlendModeUtils;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Lo/DatabaseUtilsCompat;

.field private synthetic onTransact:Lo/contains;

.field private synthetic read:[Z


# direct methods
.method public synthetic constructor <init>(Lo/DatabaseUtilsCompat;[ZLo/contains;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFillWindowForwardOnly;->asInterface:Lo/DatabaseUtilsCompat;

    iput-object p2, p0, Lo/setFillWindowForwardOnly;->read:[Z

    iput-object p3, p0, Lo/setFillWindowForwardOnly;->onTransact:Lo/contains;

    iput-object p4, p0, Lo/setFillWindowForwardOnly;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setFillWindowForwardOnly;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final read(Landroid/location/Location;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/setFillWindowForwardOnly;->asInterface:Lo/DatabaseUtilsCompat;

    iget-object v1, p0, Lo/setFillWindowForwardOnly;->read:[Z

    iget-object v2, p0, Lo/setFillWindowForwardOnly;->onTransact:Lo/contains;

    iget-object v3, p0, Lo/setFillWindowForwardOnly;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/setFillWindowForwardOnly;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v4, 0x0

    .line 1245
    aget-boolean v5, v1, v4

    if-nez v5, :cond_28

    const/4 v5, 0x1

    .line 1249
    aput-boolean v5, v1, v4

    .line 1250
    iget-object v1, v0, Lo/DatabaseUtilsCompat;->onTransact:Lo/getHardwareBitmapConfig;

    .line 2068
    iget-object v1, v1, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2069
    invoke-interface {v2}, Lo/contains;->onTransact()V

    .line 1251
    iget-object v0, v0, Lo/DatabaseUtilsCompat;->asInterface:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-static {p1}, Lo/scaledefault;->read(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

###### Class kotlin.transaction (o.transaction)
.class public final synthetic Lo/transaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasMipMap;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transaction;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/hasMipMap;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/transaction;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Lo/hasMipMap;)V

    return-void
.end method
