###### Class kotlin.HSLToColor (o.HSLToColor)
.class final Lo/HSLToColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HSLToColor$RemoteActionCompatParcelizer;,
        Lo/HSLToColor$asInterface;,
        Lo/HSLToColor$read;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/app/Activity;

.field asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Lo/HSLToColor$asInterface;

.field private final onTransact:Landroid/content/Context;

.field read:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    return-void
.end method

.method private asInterface()I
    .registers 4

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_16

    .line 642
    iget-object p0, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 643
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_14

    return v2

    :cond_14
    const/4 p0, 0x0

    return p0

    .line 650
    :cond_16
    iget-object v0, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    return v2

    .line 654
    :cond_21
    iget-object p0, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {p0, v1}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)I
    .registers 15

    const/16 v0, 0x11

    if-ne p1, v0, :cond_9

    .line 450
    invoke-direct {p0}, Lo/HSLToColor;->asInterface()I

    move-result p0

    return p0

    :cond_9
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1f

    .line 1659
    iget-object p0, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {p0, v0}, Lo/M3HCTToColor;->asInterface(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 1660
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v1

    :cond_1f
    const/16 v3, 0x1f

    const/16 v4, 0x1e

    if-eq p1, v4, :cond_2d

    const/16 v5, 0x1c

    if-eq p1, v5, :cond_2d

    const/16 v5, 0x1d

    if-ne p1, v5, :cond_41

    .line 460
    :cond_2d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_41

    .line 2659
    iget-object p0, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {p0, v0}, Lo/M3HCTToColor;->asInterface(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 2660
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_40

    return v2

    :cond_40
    return v1

    :cond_41
    const/16 v0, 0x25

    if-eq p1, v0, :cond_47

    if-nez p1, :cond_4e

    .line 467
    :cond_47
    invoke-virtual {p0}, Lo/HSLToColor;->read()Z

    move-result v0

    if-nez v0, :cond_4e

    return v1

    .line 472
    :cond_4e
    iget-object v0, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/M3HCTToColor;->asInterface(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_57

    return v2

    .line 481
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x16

    if-nez v5, :cond_68

    if-ne p1, v7, :cond_67

    .line 495
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v4, :cond_67

    return v6

    :cond_67
    return v1

    .line 505
    :cond_68
    iget-object v5, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x17

    if-lt v5, v8, :cond_1a2

    .line 508
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_193

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x10

    if-ne p1, v10, :cond_b5

    .line 512
    iget-object v9, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 513
    iget-object v10, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const-string v11, "power"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManager;

    if-eqz v10, :cond_ad

    .line 514
    invoke-virtual {v10, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ad

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 517
    :cond_ad
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_b5
    if-ne p1, v7, :cond_ce

    .line 520
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v4, :cond_c2

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3000
    :cond_c2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v9

    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_ce
    if-ne p1, v8, :cond_de

    .line 529
    iget-object v9, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {v9}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v9

    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_de
    const/16 v10, 0x18

    if-ne p1, v10, :cond_f4

    .line 535
    iget-object v9, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v9

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_f4
    const/16 v10, 0x1b

    if-ne p1, v10, :cond_10f

    .line 541
    iget-object v9, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const-string v10, "notification"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 542
    invoke-virtual {v9}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v9

    .line 545
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    :cond_10f
    const/16 v10, 0x22

    if-ne p1, v10, :cond_137

    .line 547
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_12e

    .line 548
    iget-object v9, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const-string v10, "alarm"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AlarmManager;

    .line 4000
    invoke-virtual {v9}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v9

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    .line 554
    :cond_12e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    :cond_137
    const/16 v11, 0x9

    if-eq p1, v11, :cond_156

    const/16 v11, 0x20

    if-eq p1, v11, :cond_156

    .line 570
    iget-object v10, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7d

    .line 572
    iget-object v10, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {v10, v9}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    .line 557
    :cond_156
    iget-object v11, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 559
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_169

    .line 560
    iget-object v10, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const-string v12, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    goto :goto_16a

    :cond_169
    move v10, v11

    :goto_16a
    if-nez v10, :cond_179

    const/4 v10, -0x1

    if-ne v11, v10, :cond_179

    const/4 v9, 0x3

    .line 563
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    :cond_179
    if-nez v11, :cond_184

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    .line 567
    :cond_184
    iget-object v10, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {v10, v9}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    .line 576
    :cond_193
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a2

    .line 577
    invoke-static {v5}, Lo/M3HCTToColor;->asInterface(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1a2
    return v2
.end method

.method final asBinder(Ljava/lang/String;I)V
    .registers 6

    .line 595
    iget-object v0, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 599
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 601
    iget-object p1, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 604
    :cond_2d
    iget-object p1, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 605
    iget p1, p0, Lo/HSLToColor;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/HSLToColor;->read:I

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 6

    .line 73
    iget-object p2, p0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    return p3

    .line 81
    :cond_6
    iget-object v0, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 82
    iput p3, p0, Lo/HSLToColor;->read:I

    return p3

    :cond_d
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2e

    .line 92
    iget-object p1, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_2b

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    move p3, v1

    :cond_2b
    const/16 p1, 0x10

    goto :goto_88

    :cond_2e
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_40

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3f

    .line 5000
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_88

    :cond_3f
    return p3

    :cond_40
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_4b

    .line 111
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_88

    :cond_4b
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_5a

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_88

    :cond_5a
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_6d

    .line 129
    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 130
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_88

    :cond_6d
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_a6

    .line 139
    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_85

    .line 6000
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    move p3, p1

    goto :goto_86

    :cond_85
    move p3, v1

    :goto_86
    const/16 p1, 0x22

    .line 151
    :goto_88
    iget-object p2, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget p1, p0, Lo/HSLToColor;->read:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/HSLToColor;->read:I

    .line 155
    iget-object p2, p0, Lo/HSLToColor;->asInterface:Lo/HSLToColor$asInterface;

    if-eqz p2, :cond_a5

    if-nez p1, :cond_a5

    .line 156
    iget-object p0, p0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {p2, p0}, Lo/HSLToColor$asInterface;->RemoteActionCompatParcelizer(Ljava/util/Map;)V

    :cond_a5
    return v1

    :cond_a6
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x18

    move/from16 v5, p1

    if-eq v5, v4, :cond_10

    .line 168
    iput v3, v0, Lo/HSLToColor;->read:I

    return v3

    .line 172
    :cond_10
    iget-object v5, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    if-nez v5, :cond_15

    return v3

    .line 176
    :cond_15
    array-length v5, v1

    if-nez v5, :cond_1e

    array-length v5, v2

    if-nez v5, :cond_1e

    .line 177
    iput v3, v0, Lo/HSLToColor;->read:I

    return v3

    .line 184
    :cond_1e
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 185
    const-string v6, "android.permission.WRITE_CALENDAR"

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x24

    .line 187
    const-string v9, "android.permission.READ_CALENDAR"

    const/4 v10, -0x1

    if-ltz v7, :cond_85

    .line 188
    aget v7, v2, v7

    .line 189
    iget-object v12, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v7, v10, :cond_3a

    .line 7465
    invoke-static {v12, v6}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v7

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x1

    .line 191
    :goto_3b
    iget-object v12, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_85

    .line 196
    aget v5, v2, v5

    .line 197
    iget-object v12, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v5, v10, :cond_59

    .line 8465
    invoke-static {v12, v9}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    goto :goto_5a

    :cond_59
    const/4 v5, 0x1

    .line 199
    :goto_5a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9491
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 9492
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9493
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9494
    invoke-static {v12}, Lo/M3HCTToColor;->asInterface(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object v5

    .line 200
    iget-object v7, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    const/16 v12, 0x25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v7, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    move v5, v3

    .line 206
    :goto_86
    array-length v7, v1

    if-ge v5, v7, :cond_3f9

    .line 207
    aget-object v7, v1, v5

    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f0

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f0

    .line 10030
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0x2

    const/16 v3, 0x20

    const/16 v4, 0x14

    const/16 v19, 0xe

    const/16 v8, 0x9

    const/16 v20, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v11, 0x4

    sparse-switch v12, :sswitch_data_40c

    goto/16 :goto_28d

    :sswitch_b8
    const-string v12, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x28

    goto/16 :goto_28e

    :sswitch_c4
    const-string v12, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x27

    goto/16 :goto_28e

    :sswitch_d0
    const-string v12, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x26

    goto/16 :goto_28e

    :sswitch_dc
    const-string v12, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x25

    goto/16 :goto_28e

    :sswitch_e8
    const-string v12, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x24

    goto/16 :goto_28e

    :sswitch_f4
    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x23

    goto/16 :goto_28e

    :sswitch_100
    const-string v12, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x22

    goto/16 :goto_28e

    :sswitch_10c
    const-string v12, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x21

    goto/16 :goto_28e

    :sswitch_118
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v3

    goto/16 :goto_28e

    :sswitch_123
    const-string v12, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x1f

    goto/16 :goto_28e

    :sswitch_12f
    const-string v12, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x1e

    goto/16 :goto_28e

    :sswitch_13b
    const-string v12, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x1d

    goto/16 :goto_28e

    :sswitch_147
    const-string v12, "android.permission.USE_SIP"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x1c

    goto/16 :goto_28e

    :sswitch_153
    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x1b

    goto/16 :goto_28e

    :sswitch_15f
    const-string v12, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x1a

    goto/16 :goto_28e

    :sswitch_16b
    const-string v12, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x19

    goto/16 :goto_28e

    :sswitch_177
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x18

    goto/16 :goto_28e

    :sswitch_181
    const-string v12, "android.permission.CAMERA"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x17

    goto/16 :goto_28e

    :sswitch_18d
    const-string v12, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x16

    goto/16 :goto_28e

    :sswitch_199
    const-string v12, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x15

    goto/16 :goto_28e

    :sswitch_1a5
    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v4

    goto/16 :goto_28e

    :sswitch_1b0
    const-string v12, "android.permission.CALL_PHONE"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x13

    goto/16 :goto_28e

    :sswitch_1bc
    const-string v12, "android.permission.SEND_SMS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x12

    goto/16 :goto_28e

    :sswitch_1c8
    const-string v12, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x11

    goto/16 :goto_28e

    :sswitch_1d4
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0x10

    goto/16 :goto_28e

    :sswitch_1e0
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0xf

    goto/16 :goto_28e

    :sswitch_1ec
    const-string v12, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move/from16 v12, v19

    goto/16 :goto_28e

    :sswitch_1f8
    const-string v12, "android.permission.RECEIVE_SMS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move/from16 v12, v16

    goto/16 :goto_28e

    :sswitch_204
    const-string v12, "android.permission.RECEIVE_MMS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move/from16 v12, v17

    goto/16 :goto_28e

    :sswitch_210
    const-string v12, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0xb

    goto/16 :goto_28e

    :sswitch_21c
    const-string v12, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/16 v12, 0xa

    goto/16 :goto_28e

    :sswitch_228
    const-string v12, "android.permission.BODY_SENSORS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v8

    goto/16 :goto_28e

    :sswitch_233
    const-string v12, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v14

    goto :goto_28e

    :sswitch_23d
    const-string v12, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v15

    goto :goto_28e

    :sswitch_247
    const-string v12, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/4 v12, 0x6

    goto :goto_28e

    :sswitch_251
    const-string v12, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move/from16 v12, v20

    goto :goto_28e

    :sswitch_25c
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v11

    goto :goto_28e

    :sswitch_266
    const-string v12, "android.permission.READ_CALL_LOG"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move v12, v13

    goto :goto_28e

    :sswitch_270
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    move/from16 v12, v18

    goto :goto_28e

    :sswitch_27b
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/4 v12, 0x1

    goto :goto_28e

    :sswitch_283
    const-string v12, "android.permission.READ_SMS"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28d

    const/4 v12, 0x0

    goto :goto_28e

    :cond_28d
    :goto_28d
    move v12, v10

    :goto_28e
    packed-switch v12, :pswitch_data_4b2

    move v12, v4

    goto/16 :goto_2da

    :pswitch_294
    const/16 v12, 0x12

    goto/16 :goto_2da

    :pswitch_298
    const/16 v12, 0x1c

    goto :goto_2da

    :pswitch_29b
    move v12, v11

    goto :goto_2da

    :pswitch_29d
    move v12, v15

    goto :goto_2da

    :pswitch_29f
    const/16 v12, 0x13

    goto :goto_2da

    :pswitch_2a2
    const/16 v12, 0x18

    goto :goto_2da

    :pswitch_2a5
    const/16 v12, 0x1d

    goto :goto_2da

    :pswitch_2a8
    const/16 v12, 0x22

    goto :goto_2da

    :pswitch_2ab
    move v12, v3

    goto :goto_2da

    :pswitch_2ad
    const/16 v12, 0x21

    goto :goto_2da

    :pswitch_2b0
    const/4 v12, 0x1

    goto :goto_2da

    :pswitch_2b2
    const/16 v12, 0x23

    goto :goto_2da

    :pswitch_2b5
    move/from16 v12, v18

    goto :goto_2da

    :pswitch_2b8
    move v12, v8

    goto :goto_2da

    :pswitch_2ba
    const/16 v12, 0xf

    goto :goto_2da

    :pswitch_2bd
    const/16 v12, 0x1e

    goto :goto_2da

    :pswitch_2c0
    const/16 v12, 0x1f

    goto :goto_2da

    :pswitch_2c3
    move/from16 v12, v17

    goto :goto_2da

    :pswitch_2c6
    const/16 v12, 0x17

    goto :goto_2da

    :pswitch_2c9
    const/16 v12, 0x1b

    goto :goto_2da

    :pswitch_2cc
    const/16 v12, 0x16

    goto :goto_2da

    :pswitch_2cf
    move v12, v13

    goto :goto_2da

    :pswitch_2d1
    move v12, v14

    goto :goto_2da

    :pswitch_2d3
    const/16 v12, 0x11

    goto :goto_2da

    :pswitch_2d6
    const/4 v12, 0x0

    goto :goto_2da

    :pswitch_2d8
    move/from16 v12, v16

    :goto_2da
    if-eq v12, v4, :cond_3f0

    .line 220
    aget v4, v2, v5

    if-ne v12, v14, :cond_314

    .line 223
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 224
    iget-object v8, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v4, v10, :cond_2f5

    .line 11465
    invoke-static {v8, v7}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    goto :goto_2f6

    :cond_2f5
    const/4 v4, 0x1

    .line 225
    :goto_2f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12491
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12492
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12493
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12494
    invoke-static {v7}, Lo/M3HCTToColor;->asInterface(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object v3

    .line 226
    iget-object v4, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f0

    :cond_314
    if-ne v12, v15, :cond_35e

    .line 228
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_339

    .line 229
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    .line 230
    iget-object v8, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v4, v10, :cond_32d

    .line 13465
    invoke-static {v8, v7}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v8

    goto :goto_32e

    :cond_32d
    const/4 v8, 0x1

    .line 229
    :goto_32e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_339
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f0

    .line 234
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    .line 235
    iget-object v8, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v4, v10, :cond_350

    .line 14465
    invoke-static {v8, v7}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    goto :goto_351

    :cond_350
    const/4 v4, 0x1

    .line 234
    :goto_351
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f0

    :cond_35e
    if-ne v12, v11, :cond_384

    .line 239
    iget-object v3, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v4, v10, :cond_369

    .line 15465
    invoke-static {v3, v7}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    goto :goto_36a

    :cond_369
    const/4 v3, 0x1

    .line 242
    :goto_36a
    iget-object v4, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f0

    .line 243
    iget-object v4, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f0

    :cond_384
    if-ne v12, v13, :cond_3b7

    .line 246
    iget-object v3, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v4, v10, :cond_38f

    .line 16465
    invoke-static {v3, v7}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    goto :goto_390

    :cond_38f
    const/4 v3, 0x1

    .line 257
    :goto_390
    iget-object v4, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a9

    .line 258
    iget-object v4, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_3a9
    iget-object v4, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f0

    :cond_3b7
    if-eq v12, v8, :cond_3df

    if-eq v12, v3, :cond_3df

    .line 270
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f0

    .line 271
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    .line 272
    iget-object v8, v0, Lo/HSLToColor;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-ne v4, v10, :cond_3d2

    .line 17465
    invoke-static {v8, v7}, Lo/M3HCTToColor;->asInterface(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    goto :goto_3d3

    :cond_3d2
    const/4 v4, 0x1

    .line 271
    :goto_3d3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f0

    .line 267
    :cond_3df
    iget-object v3, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    .line 269
    invoke-virtual {v0, v12}, Lo/HSLToColor;->RemoteActionCompatParcelizer(I)I

    move-result v4

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f0
    :goto_3f0
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v8, 0x24

    goto/16 :goto_86

    .line 277
    :cond_3f9
    iget v1, v0, Lo/HSLToColor;->read:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lo/HSLToColor;->read:I

    .line 280
    iget-object v2, v0, Lo/HSLToColor;->asInterface:Lo/HSLToColor$asInterface;

    if-eqz v2, :cond_40a

    if-nez v1, :cond_40a

    .line 281
    iget-object v0, v0, Lo/HSLToColor;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0}, Lo/HSLToColor$asInterface;->RemoteActionCompatParcelizer(Ljava/util/Map;)V

    :cond_40a
    const/4 v0, 0x1

    return v0

    :sswitch_data_40c
    .sparse-switch
        -0x7aed85b0 -> :sswitch_283
        -0x72f13779 -> :sswitch_27b
        -0x72ca2557 -> :sswitch_270
        -0x7286b8f4 -> :sswitch_266
        -0x70918bc1 -> :sswitch_25c
        -0x6c1165bf -> :sswitch_251
        -0x6a47e915 -> :sswitch_247
        -0x5d1492dd -> :sswitch_23d
        -0x583351d1 -> :sswitch_233
        -0x49cb6684 -> :sswitch_228
        -0x456a1f70 -> :sswitch_21c
        -0x363647ed -> :sswitch_210
        -0x3562fc09 -> :sswitch_204
        -0x3562e583 -> :sswitch_1f8
        -0x2f9abb27 -> :sswitch_1ec
        -0x1833add0 -> :sswitch_1e0
        -0x3c1ac56 -> :sswitch_1d4
        -0x550ba9 -> :sswitch_1c8
        0x322a742 -> :sswitch_1bc
        0x6afff6d -> :sswitch_1b0
        0xa7a881c -> :sswitch_1a5
        0xcc96c13 -> :sswitch_199
        0x158e77d1 -> :sswitch_18d
        0x1b9efa65 -> :sswitch_181
        0x23fb06fe -> :sswitch_177
        0x24658583 -> :sswitch_16b
        0x2933cd92 -> :sswitch_15f
        0x2a564637 -> :sswitch_153
        0x2ec2d2a2 -> :sswitch_147
        0x39db9e69 -> :sswitch_13b
        0x4586b056 -> :sswitch_12f
        0x4bcdda0f -> :sswitch_123
        0x516a29a7 -> :sswitch_118
        0x69eee241 -> :sswitch_10c
        0x6a1dc9a7 -> :sswitch_100
        0x6d24f988 -> :sswitch_f4
        0x75dd2d9c -> :sswitch_e8
        0x78aeb38b -> :sswitch_dc
        0x7aed10ce -> :sswitch_d0
        0x7e09eacb -> :sswitch_c4
        0x7f2f307d -> :sswitch_b8
    .end sparse-switch

    :pswitch_data_4b2
    .packed-switch 0x0
        :pswitch_2d8
        :pswitch_2d6
        :pswitch_2d3
        :pswitch_2d1
        :pswitch_2cf
        :pswitch_2cc
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_2d8
        :pswitch_2c3
        :pswitch_2d1
        :pswitch_2c0
        :pswitch_2d8
        :pswitch_2d8
        :pswitch_2bd
        :pswitch_2ba
        :pswitch_2cf
        :pswitch_2d1
        :pswitch_2d8
        :pswitch_2d1
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b2
        :pswitch_2b0
        :pswitch_2d6
        :pswitch_2d1
        :pswitch_2ad
        :pswitch_2ab
        :pswitch_2d1
        :pswitch_2a8
        :pswitch_2a5
        :pswitch_2b5
        :pswitch_2ba
        :pswitch_2a2
        :pswitch_29f
        :pswitch_29d
        :pswitch_2b5
        :pswitch_29b
        :pswitch_298
        :pswitch_294
        :pswitch_2d1
    .end packed-switch
.end method

.method final read()Z
    .registers 5

    .line 673
    iget-object p0, p0, Lo/HSLToColor;->onTransact:Landroid/content/Context;

    const/16 v0, 0x25

    invoke-static {p0, v0}, Lo/M3HCTToColor;->asInterface(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_16

    .line 674
    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v0

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    if-eqz p0, :cond_23

    .line 675
    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    move p0, v0

    goto :goto_24

    :cond_23
    move p0, v1

    :goto_24
    if-eqz v2, :cond_29

    if-eqz p0, :cond_29

    return v0

    :cond_29
    return v1
.end method

###### Class o.HSLToColor.RemoteActionCompatParcelizer (o.HSLToColor$RemoteActionCompatParcelizer)
.class interface abstract Lo/HSLToColor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HSLToColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract asBinder(I)V
.end method

###### Class o.HSLToColor.asInterface (o.HSLToColor$asInterface)
.class interface abstract Lo/HSLToColor$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HSLToColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

###### Class o.HSLToColor.read (o.HSLToColor$read)
.class interface abstract Lo/HSLToColor$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HSLToColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onTransact(Z)V
.end method
