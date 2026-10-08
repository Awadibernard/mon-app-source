###### Class kotlin.getLuminance (o.getLuminance)
.class final Lo/getLuminance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final asBinder:Lo/component2;

.field private final onTransact:Lo/LABToColor;

.field private final read:Lo/HSLToColor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/component2;Lo/HSLToColor;Lo/LABToColor;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getLuminance;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/getLuminance;->asBinder:Lo/component2;

    .line 26
    iput-object p3, p0, Lo/getLuminance;->read:Lo/HSLToColor;

    .line 27
    iput-object p4, p0, Lo/getLuminance;->onTransact:Lo/LABToColor;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asBinder(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asInterface(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 14

    .line 32
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sparse-switch v1, :sswitch_data_33e

    goto :goto_48

    .line 32
    :sswitch_16
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v2

    goto :goto_49

    :sswitch_20
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v3

    goto :goto_49

    :sswitch_2a
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v5

    goto :goto_49

    :sswitch_34
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v4

    goto :goto_49

    :sswitch_3e
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v6

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v0, -0x1

    :goto_49
    const/16 v1, 0x10

    const-string v8, "Android context cannot be null."

    if-eqz v0, :cond_27e

    const-string v9, "Unable to detect current Android Activity."

    const-string v10, "PermissionHandler.PermissionManager"

    if-eq v0, v4, :cond_239

    if-eq v0, v5, :cond_21d

    if-eq v0, v3, :cond_1c4

    if-eq v0, v2, :cond_5f

    .line 87
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 54
    :cond_5f
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 55
    iget-object p0, p0, Lo/getLuminance;->read:Lo/HSLToColor;

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/isWideGamut;

    invoke-direct {v0, p2}, Lo/isWideGamut;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lo/toColorLong;

    invoke-direct {v2, p2}, Lo/toColorLong;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1335
    iget p2, p0, Lo/HSLToColor;->read:I

    if-lez p2, :cond_7e

    .line 1336
    const-string p0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    invoke-interface {v2, v10, p0}, Lo/getGreen;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1342
    :cond_7e
    iget-object p2, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-nez p2, :cond_86

    .line 1345
    invoke-interface {v2, v10, v9}, Lo/getGreen;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1351
    :cond_86
    iput-object v0, p0, Lo/HSLToColor;->asInterface:Lo/HSLToColor$asInterface;

    .line 1352
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    .line 1353
    iput v6, p0, Lo/HSLToColor;->read:I

    .line 1355
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_1a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lo/HSLToColor;->RemoteActionCompatParcelizer(I)I

    move-result v3

    if-ne v3, v4, :cond_c4

    .line 1359
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 1360
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 1365
    :cond_c4
    iget-object v3, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3, v8}, Lo/M3HCTToColor;->asInterface(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x1e

    const/16 v9, 0x16

    if-eqz v3, :cond_17a

    .line 1369
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17a

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_e8

    .line 1392
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/16 v2, 0xd1

    invoke-virtual {p0, v0, v2}, Lo/HSLToColor;->asBinder(Ljava/lang/String;I)V

    goto :goto_9a

    .line 1395
    :cond_e8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_fa

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_fa

    .line 1396
    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/16 v2, 0xd2

    invoke-virtual {p0, v0, v2}, Lo/HSLToColor;->asBinder(Ljava/lang/String;I)V

    goto :goto_9a

    .line 1399
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x17

    if-ne v8, v9, :cond_10a

    .line 1400
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/16 v2, 0xd3

    invoke-virtual {p0, v0, v2}, Lo/HSLToColor;->asBinder(Ljava/lang/String;I)V

    goto :goto_9a

    .line 1403
    :cond_10a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_118

    .line 1404
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const/16 v2, 0xd4

    invoke-virtual {p0, v0, v2}, Lo/HSLToColor;->asBinder(Ljava/lang/String;I)V

    goto :goto_9a

    .line 1407
    :cond_118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v8, 0x1b

    if-ne v2, v8, :cond_129

    .line 1408
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    const/16 v2, 0xd5

    invoke-virtual {p0, v0, v2}, Lo/HSLToColor;->asBinder(Ljava/lang/String;I)V

    goto/16 :goto_9a

    .line 1411
    :cond_129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v2, v8, :cond_140

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v8, 0x22

    if-ne v2, v8, :cond_140

    .line 1412
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const/16 v2, 0xd6

    invoke-virtual {p0, v0, v2}, Lo/HSLToColor;->asBinder(Ljava/lang/String;I)V

    goto/16 :goto_9a

    .line 1415
    :cond_140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v8, 0x25

    if-eq v2, v8, :cond_15c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_15c

    .line 1426
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1427
    iget v0, p0, Lo/HSLToColor;->read:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lo/HSLToColor;->read:I

    goto/16 :goto_9a

    .line 1417
    :cond_15c
    invoke-virtual {p0}, Lo/HSLToColor;->read()Z

    move-result v2

    if-eqz v2, :cond_173

    .line 1419
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1420
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1421
    iget v0, p0, Lo/HSLToColor;->read:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/HSLToColor;->read:I

    goto/16 :goto_9a

    .line 1423
    :cond_173
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9a

    .line 1370
    :cond_17a
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 1376
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_19c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_19c

    .line 1381
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9a

    .line 1383
    :cond_19c
    iget-object v2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9a

    .line 1432
    :cond_1a3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1b6

    .line 1433
    new-array p1, v6, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 1434
    iget-object p2, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {p2, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1441
    :cond_1b6
    iget-object p1, p0, Lo/HSLToColor;->asInterface:Lo/HSLToColor$asInterface;

    if-eqz p1, :cond_1c3

    iget p2, p0, Lo/HSLToColor;->read:I

    if-nez p2, :cond_1c3

    .line 1442
    iget-object p0, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {p1, p0}, Lo/HSLToColor$asInterface;->RemoteActionCompatParcelizer(Ljava/util/Map;)V

    :cond_1c3
    return-void

    .line 77
    :cond_1c4
    iget-object p0, p0, Lo/getLuminance;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/toColorInt;

    invoke-direct {p1, p2}, Lo/toColorInt;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lo/LABToXYZ;

    invoke-direct {v0, p2}, Lo/LABToXYZ;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_1db

    .line 2019
    const-string p0, "PermissionHandler.AppSettingsManager"

    invoke-interface {v0, p0, v8}, Lo/getGreen;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2024
    :cond_1db
    :try_start_1db
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2025
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2026
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 2028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 2029
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    .line 2030
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2032
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2034
    invoke-interface {p1, v4}, Lo/component2$RemoteActionCompatParcelizer;->read(Z)V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_218} :catch_219

    return-void

    .line 2036
    :catch_219
    invoke-interface {p1, v6}, Lo/component2$RemoteActionCompatParcelizer;->read(Z)V

    return-void

    .line 47
    :cond_21d
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 48
    iget-object p0, p0, Lo/getLuminance;->read:Lo/HSLToColor;

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/getColorSpace;

    invoke-direct {v0, p2}, Lo/getColorSpace;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 3301
    invoke-virtual {p0, p1}, Lo/HSLToColor;->RemoteActionCompatParcelizer(I)I

    move-result p0

    invoke-interface {v0, p0}, Lo/HSLToColor$RemoteActionCompatParcelizer;->asBinder(I)V

    return-void

    .line 65
    :cond_239
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    iget-object p0, p0, Lo/getLuminance;->read:Lo/HSLToColor;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/plus;

    invoke-direct {v0, p2}, Lo/plus;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lo/isSrgb;

    invoke-direct {v1, p2}, Lo/isSrgb;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4612
    iget-object p2, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-nez p2, :cond_25a

    .line 4615
    invoke-interface {v1, v10, v9}, Lo/getGreen;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4621
    :cond_25a
    invoke-static {p2, p1}, Lo/M3HCTToColor;->asInterface(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_264

    .line 4626
    invoke-interface {v0, v6}, Lo/HSLToColor$read;->onTransact(Z)V

    return-void

    .line 4630
    :cond_264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26e

    .line 4632
    invoke-interface {v0, v6}, Lo/HSLToColor$read;->onTransact(Z)V

    return-void

    .line 4636
    :cond_26e
    iget-object p0, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lo/HSLToColor$read;->onTransact(Z)V

    return-void

    .line 34
    :cond_27e
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 35
    iget-object p0, p0, Lo/getLuminance;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/getBlue;

    invoke-direct {v0, p2}, Lo/getBlue;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v7, Lo/getRed;

    invoke-direct {v7, p2}, Lo/getRed;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_29f

    .line 5036
    const-string p0, "PermissionHandler.ServiceManager"

    invoke-interface {v7, p0, v8}, Lo/getGreen;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29f
    if-eq p1, v3, :cond_32b

    if-eq p1, v2, :cond_32b

    const/4 p2, 0x5

    if-eq p1, p2, :cond_32b

    const/16 v2, 0x15

    if-ne p1, v2, :cond_2bc

    .line 6160
    const-string p1, "bluetooth"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 6161
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 6162
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    goto/16 :goto_33a

    :cond_2bc
    const/16 v2, 0x8

    if-ne p1, v2, :cond_321

    .line 5060
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5061
    const-string v1, "android.hardware.telephony"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d0

    .line 5062
    invoke-interface {v0, v5}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    .line 5067
    :cond_2d0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_31d

    .line 5069
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_31d

    .line 7169
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7170
    const-string v2, "tel:123123"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_301

    const-wide/16 v2, 0x0

    .line 8000
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 9000
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_305

    .line 7175
    :cond_301
    invoke-virtual {p1, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5076
    :goto_305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_30f

    .line 5077
    invoke-interface {v0, v5}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    .line 5081
    :cond_30f
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-eq p0, p2, :cond_319

    .line 5082
    invoke-interface {v0, v6}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    .line 5086
    :cond_319
    invoke-interface {v0, v4}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    .line 5070
    :cond_31d
    invoke-interface {v0, v5}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    :cond_321
    if-ne p1, v1, :cond_327

    .line 5094
    invoke-interface {v0, v4}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    .line 5098
    :cond_327
    invoke-interface {v0, v5}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    .line 10103
    :cond_32b
    const-class p1, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_336

    goto :goto_33a

    .line 10108
    :cond_336
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v6

    .line 5047
    :goto_33a
    invoke-interface {v0, v6}, Lo/LABToColor$read;->asInterface(I)V

    return-void

    :sswitch_data_33e
    .sparse-switch
        -0x5c086121 -> :sswitch_3e
        -0x3ca2ffb7 -> :sswitch_34
        -0x22583c37 -> :sswitch_2a
        0x14b278ba -> :sswitch_20
        0x637dca75 -> :sswitch_16
    .end sparse-switch
.end method

###### Class kotlin.LABToXYZ (o.LABToXYZ)
.class public final synthetic Lo/LABToXYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGreen;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LABToXYZ;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/LABToXYZ;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/getLuminance;->asInterface(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getBlue (o.getBlue)
.class public final synthetic Lo/getBlue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LABToColor$read;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBlue;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asInterface(I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getBlue;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getColorSpace (o.getColorSpace)
.class public final synthetic Lo/getColorSpace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HSLToColor$RemoteActionCompatParcelizer;


# instance fields
.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorSpace;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getColorSpace;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getRed (o.getRed)
.class public final synthetic Lo/getRed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGreen;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRed;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getRed;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/getLuminance;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.isSrgb (o.isSrgb)
.class public final synthetic Lo/isSrgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGreen;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSrgb;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/isSrgb;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/getLuminance;->asBinder(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.isWideGamut (o.isWideGamut)
.class public final synthetic Lo/isWideGamut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HSLToColor$asInterface;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isWideGamut;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/isWideGamut;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.plus (o.plus)
.class public final synthetic Lo/plus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HSLToColor$read;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/plus;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/plus;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.toColorInt (o.toColorInt)
.class public final synthetic Lo/toColorInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/component2$RemoteActionCompatParcelizer;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toColorInt;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final read(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/toColorInt;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.toColorLong (o.toColorLong)
.class public final synthetic Lo/toColorLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGreen;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toColorLong;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/toColorLong;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/getLuminance;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
