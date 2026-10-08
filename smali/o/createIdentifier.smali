###### Class kotlin.createIdentifier (o.createIdentifier)
.class abstract Lo/createIdentifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createIdentifier$asInterface;,
        Lo/createIdentifier$asBinder;,
        Lo/createIdentifier$read;
    }
.end annotation


# instance fields
.field asInterface:Ljava/lang/String;

.field onTransact:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/createIdentifier;->asInterface:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/createIdentifier;->onTransact:I

    return-void
.end method

.method static AudioAttributesCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 9204
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 284
    const-string v0, "AMAZON_FIRE_TV"

    const-string v1, "AMAZON_FIRE"

    if-nez p0, :cond_1c

    .line 10220
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    const-string v2, "AFT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return-object v0

    :cond_1b
    return-object v1

    .line 286
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    return-object v0

    :cond_29
    return-object v1

    .line 291
    :cond_2a
    const-string p0, "Android"

    return-object p0
.end method

.method static AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_d

    .line 683
    :try_start_2
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    goto :goto_e

    :catch_b
    move-exception p0

    goto :goto_2a

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_3f

    .line 687
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_b

    packed-switch p0, :pswitch_data_42

    goto :goto_3f

    .line 704
    :pswitch_18
    const-string p0, "UI_MODE_TYPE_WATCH"

    return-object p0

    .line 701
    :pswitch_1b
    const-string p0, "UI_MODE_TYPE_APPLIANCE"

    return-object p0

    .line 698
    :pswitch_1e
    const-string p0, "UI_MODE_TYPE_TELEVISION"

    return-object p0

    .line 695
    :pswitch_21
    const-string p0, "UI_MODE_TYPE_CAR"

    return-object p0

    .line 692
    :pswitch_24
    const-string p0, "UI_MODE_TYPE_DESK"

    return-object p0

    .line 689
    :pswitch_27
    const-string p0, "UI_MODE_TYPE_NORMAL"

    return-object p0

    .line 714
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception SystemObserver getUIMode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 716
    :cond_3f
    :goto_3f
    const-string p0, "UI_MODE_TYPE_UNDEFINED"

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method static AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_28

    .line 105
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 106
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception, error obtaining PackageName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 111
    :cond_28
    const-string p0, ""

    return-object p0
.end method

.method static IconCompatParcelizer(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x0

    .line 261
    :try_start_1
    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 262
    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 263
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 266
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-string v5, "isGooglePlayServicesAvailable"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 267
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_39

    if-nez p0, :cond_38

    return v3

    :cond_38
    return v0

    :catch_39
    move-exception p0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception isGooglePlayServicesAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return v0
.end method

.method static MediaBrowserCompatMediaItem(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    .line 160
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_16

    return v0

    :cond_16
    const/high16 v2, 0x10000

    .line 165
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_23

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_23
    move-exception p0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception, error obtaining PackageInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_39
    return v0
.end method

.method static RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 5

    .line 645
    const-string v0, ""

    .line 647
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 648
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 649
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 650
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 651
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_26

    .line 652
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_47

    if-gez v4, :cond_26

    move-object v0, v3

    goto :goto_e

    :cond_46
    return-object v0

    :catch_47
    move-exception v1

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught Exception SystemObserver getLocalIPAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_28

    .line 123
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 124
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    goto :goto_2a

    :catch_12
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception, error obtaining AppVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 129
    :cond_28
    const-string p0, ""

    :goto_2a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p0, "bnc_no_value"

    :cond_32
    return-object p0
.end method

.method static asBinder()Ljava/lang/String;
    .registers 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static asBinder(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 2210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_b

    .line 2211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2213
    :cond_b
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 5273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_anon_id"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return-object v0

    .line 90
    :cond_24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5210
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v2, :cond_37

    .line 5211
    new-instance v2, Lo/removeDocument;

    invoke-direct {v2, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 5213
    :cond_37
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 8323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method static asInterface(Landroid/content/Context;)J
    .registers 3

    if-eqz p0, :cond_28

    .line 141
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 142
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    return-wide v0

    :catch_12
    move-exception p0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception, error obtaining FirstInstallTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_28
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static onTransact(Landroid/content/Context;)J
    .registers 3

    if-eqz p0, :cond_28

    .line 185
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 186
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    return-wide v0

    :catch_12
    move-exception p0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception, error obtaining LastUpdateTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_28
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static read(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_2d

    .line 355
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    .line 356
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2d

    .line 358
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 359
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 360
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2a

    .line 361
    const-string p0, "wifi"

    return-object p0

    .line 363
    :cond_2a
    const-string p0, "mobile"

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method static write(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 4

    .line 397
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    .line 402
    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_17

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_1c

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1c
    return-object v0
.end method

###### Class kotlin.createIdentifier.AnonymousClass1 (o.createIdentifier$1)
.class final Lo/createIdentifier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Lo/createIdentifier;

.field private synthetic onTransact:Lo/createIdentifier$asInterface;


# direct methods
.method constructor <init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lo/createIdentifier$1;->asInterface:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 518
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3d

    .line 525
    :try_start_2
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 527
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 531
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 534
    :goto_10
    iget-object v1, p0, Lo/createIdentifier$1;->asInterface:Lo/createIdentifier;

    .line 1815
    iput v0, v1, Lo/createIdentifier;->onTransact:I

    .line 535
    iget-object v0, p0, Lo/createIdentifier$1;->asInterface:Lo/createIdentifier;

    .line 2811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1b
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_3d

    :catchall_19
    move-exception p1

    goto :goto_35

    :catch_1b
    move-exception p1

    .line 539
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in continuation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_19

    .line 542
    iget-object p0, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 543
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    return-void

    .line 542
    :goto_35
    iget-object p0, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_3c

    .line 543
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 545
    :cond_3c
    throw p1

    .line 542
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lo/createIdentifier$1;->onTransact:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 543
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    :cond_44
    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass2 (o.createIdentifier$2)
.class final Lo/createIdentifier$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lo/setCounter;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Lo/createIdentifier;

.field private synthetic asInterface:Landroid/content/Context;

.field private synthetic onTransact:Lo/createIdentifier$asBinder;


# direct methods
.method constructor <init>(Lo/createIdentifier;Landroid/content/Context;Lo/createIdentifier$asBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lo/createIdentifier$2;->asBinder:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$2;->asInterface:Landroid/content/Context;

    iput-object p3, p0, Lo/createIdentifier$2;->onTransact:Lo/createIdentifier$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 601
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "-"

    const-string v3, "="

    const-string v4, "UTF-8"

    if-eqz v0, :cond_246

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchInstallReferrer resumeWith got result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 608
    check-cast v0, Lo/setCounter;

    .line 609
    iget-object v5, v1, Lo/createIdentifier$2;->asInterface:Landroid/content/Context;

    .line 2005
    iget-object v6, v0, Lo/setCounter;->asBinder:Ljava/lang/String;

    .line 3006
    iget-wide v7, v0, Lo/setCounter;->IconCompatParcelizer:J

    .line 4004
    iget-wide v9, v0, Lo/setCounter;->asInterface:J

    .line 5003
    iget-object v11, v0, Lo/setCounter;->read:Ljava/lang/String;

    .line 6009
    iget-boolean v12, v0, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    .line 7007
    iget-object v13, v0, Lo/setCounter;->onTransact:Ljava/lang/Long;

    .line 8008
    iget-object v14, v0, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    .line 609
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10210
    sget-object v12, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v12, :cond_3e

    .line 10211
    new-instance v12, Lo/removeDocument;

    invoke-direct {v12, v5}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v12, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 10213
    :cond_3e
    sget-object v12, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 9027
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_78

    .line 11735
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_57

    .line 11736
    const-string v15, "bnc_app_store_source"

    .line 13323
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9031
    :cond_57
    sget-object v1, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 13250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9031
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 9032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16333
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "bnc_is_meta_clickthrough"

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_78
    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-lez v0, :cond_89

    .line 9036
    const-string v0, "bnc_referrer_click_ts"

    .line 17303
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_89
    cmp-long v0, v9, v15

    if-lez v0, :cond_98

    .line 9039
    const-string v0, "bnc_install_begin_ts"

    .line 18303
    iget-object v1, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_98
    if-eqz v6, :cond_213

    .line 9043
    :try_start_9a
    invoke-static {v6, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9044
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9045
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 18722
    const-string v7, "bnc_google_play_install_referrer_extras"

    .line 20323
    iget-object v8, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9049
    array-length v0, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_b7
    if-ge v8, v0, :cond_ea

    aget-object v9, v6, v8

    .line 9050
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e7

    .line 9052
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_cf

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_cf

    move-object v10, v2

    goto :goto_d0

    :cond_cf
    move-object v10, v3

    .line 9055
    :goto_d0
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9056
    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_e7

    .line 9057
    aget-object v10, v9, v7

    invoke-static {v10, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v11

    invoke-static {v9, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    .line 9061
    :cond_ea
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 20250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9061
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 9062
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9062
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/getUserHandleForUid;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9063
    invoke-virtual {v12, v0}, Lo/removeDocument;->asInterface(Ljava/lang/String;)V

    .line 9067
    :cond_103
    sget-object v0, Lo/isTreeUri$asInterface;->removeMenuProvider:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9067
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    sget-object v0, Lo/isTreeUri$asInterface;->initDelegate:Lo/isTreeUri$asInterface;

    .line 23250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9068
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 9069
    sget-object v0, Lo/isTreeUri$asInterface;->removeMenuProvider:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9069
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25881
    const-string v2, "bnc_is_full_app_conversion"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27333
    iget-object v3, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9070
    sget-object v0, Lo/isTreeUri$asInterface;->initDelegate:Lo/isTreeUri$asInterface;

    .line 27250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9070
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28862
    const-string v2, "bnc_app_link"

    .line 30323
    iget-object v3, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9073
    :cond_14d
    sget-object v0, Lo/isTreeUri$asInterface;->onPanelClosed:Lo/isTreeUri$asInterface;

    .line 30250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9073
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 9074
    sget-object v0, Lo/isTreeUri$asInterface;->onPanelClosed:Lo/isTreeUri$asInterface;

    .line 31250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9074
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32704
    const-string v2, "bnc_google_search_install_identifier"

    .line 34323
    iget-object v3, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9077
    :cond_16c
    sget-object v0, Lo/isTreeUri$asInterface;->setCancelable:Lo/isTreeUri$asInterface;

    .line 34250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 9077
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_213

    .line 35126
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 36210
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v2, :cond_185

    .line 36211
    new-instance v2, Lo/removeDocument;

    invoke-direct {v2, v5}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 36213
    :cond_185
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 35131
    sget-object v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 37343
    iget-object v3, v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 35131
    invoke-virtual {v2, v3}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_213

    sget-object v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 38343
    iget-object v3, v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 35131
    invoke-virtual {v2, v3}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_213

    .line 35132
    sget-object v2, Lo/isTreeUri$asInterface;->onKeyDown:Lo/isTreeUri$asInterface;

    .line 39250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35132
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c4

    .line 35133
    sget-object v2, Lo/isTreeUri$asInterface;->onKeyDown:Lo/isTreeUri$asInterface;

    .line 40250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35133
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41836
    sget-object v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 42343
    iget-object v3, v3, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 41836
    invoke-virtual {v0, v3, v2}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    .line 35136
    :cond_1c4
    sget-object v2, Lo/isTreeUri$asInterface;->onNightModeChanged:Lo/isTreeUri$asInterface;

    .line 43250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35136
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_213

    .line 35137
    sget-object v2, Lo/isTreeUri$asInterface;->onNightModeChanged:Lo/isTreeUri$asInterface;

    .line 44250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35137
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45846
    sget-object v2, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 46343
    iget-object v2, v2, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 45846
    invoke-virtual {v0, v2, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;
    :try_end_1e5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9a .. :try_end_1e5} :catch_1fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_1e5} :catch_1e6

    goto :goto_213

    :catch_1e6
    move-exception v0

    .line 9084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught IllegalArgumentException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    goto :goto_213

    :catch_1fd
    move-exception v0

    .line 9082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught UnsupportedEncodingException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_213
    :goto_213
    if-eqz v13, :cond_22c

    .line 9087
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_22c

    .line 9088
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 48303
    iget-object v2, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "bnc_install_begin_server_ts"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22c
    if-eqz v14, :cond_24b

    .line 9090
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-lez v0, :cond_24b

    .line 9091
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 49303
    iget-object v2, v12, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "bnc_referrer_click_server_ts"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_24b

    .line 618
    :cond_246
    const-string v0, "fetchInstallReferrer resumeWith got null result"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :cond_24b
    :goto_24b
    move-object/from16 v1, p0

    .line 621
    iget-object v0, v1, Lo/createIdentifier$2;->onTransact:Lo/createIdentifier$asBinder;

    if-eqz v0, :cond_254

    .line 622
    invoke-interface {v0}, Lo/createIdentifier$asBinder;->RemoteActionCompatParcelizer()V

    :cond_254
    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass3 (o.createIdentifier$3)
.class final Lo/createIdentifier$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/createIdentifier;

.field private synthetic read:Lo/createIdentifier$asInterface;


# direct methods
.method constructor <init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lo/createIdentifier$3;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 468
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3d

    .line 475
    :try_start_2
    check-cast p1, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 477
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 481
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 484
    :goto_10
    iget-object v1, p0, Lo/createIdentifier$3;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    .line 1815
    iput v0, v1, Lo/createIdentifier;->onTransact:I

    .line 485
    iget-object v0, p0, Lo/createIdentifier$3;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    .line 2811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1b
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_3d

    :catchall_19
    move-exception p1

    goto :goto_35

    :catch_1b
    move-exception p1

    .line 489
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in continuation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_19

    .line 492
    iget-object p0, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 493
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    return-void

    .line 492
    :goto_35
    iget-object p0, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_3c

    .line 493
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 495
    :cond_3c
    throw p1

    .line 492
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lo/createIdentifier$3;->read:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_44

    .line 493
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    :cond_44
    return-void
.end method

###### Class kotlin.createIdentifier.AnonymousClass5 (o.createIdentifier$5)
.class final Lo/createIdentifier$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

.field private synthetic onTransact:Lo/createIdentifier;


# direct methods
.method constructor <init>(Lo/createIdentifier;Lo/createIdentifier$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    iput-object p2, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 565
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_58

    .line 572
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    .line 573
    iget-object v0, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1815
    iput v1, v0, Lo/createIdentifier;->onTransact:I

    .line 574
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_29

    .line 575
    iget-object v0, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;

    goto :goto_58

    .line 578
    :cond_29
    iget-object v0, p0, Lo/createIdentifier$5;->onTransact:Lo/createIdentifier;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3811
    iput-object p1, v0, Lo/createIdentifier;->asInterface:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_36
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    goto :goto_58

    :catchall_34
    move-exception p1

    goto :goto_50

    :catch_36
    move-exception p1

    .line 583
    :try_start_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in continuation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_34

    .line 586
    iget-object p0, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_5f

    .line 587
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    return-void

    .line 586
    :goto_50
    iget-object p0, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_57

    .line 587
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    .line 589
    :cond_57
    throw p1

    .line 586
    :cond_58
    :goto_58
    iget-object p0, p0, Lo/createIdentifier$5;->RemoteActionCompatParcelizer:Lo/createIdentifier$asInterface;

    if-eqz p0, :cond_5f

    .line 587
    invoke-interface {p0}, Lo/createIdentifier$asInterface;->asInterface()V

    :cond_5f
    return-void
.end method

###### Class o.createIdentifier.asBinder (o.createIdentifier$asBinder)
.class interface abstract Lo/createIdentifier$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

###### Class o.createIdentifier.asInterface (o.createIdentifier$asInterface)
.class interface abstract Lo/createIdentifier$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asInterface()V
.end method

###### Class o.createIdentifier.read (o.createIdentifier$read)
.class final Lo/createIdentifier$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, p2, 0x1

    .line 730
    iput-boolean v0, p0, Lo/createIdentifier$read;->asBinder:Z

    .line 731
    const-string v0, "bnc_no_value"

    iput-object v0, p0, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2038
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_16

    .line 4407
    :cond_14
    iget-object v1, v1, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 4385
    :goto_16
    iget-object v1, v1, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    .line 5803
    iget-object v1, v1, Lo/createIdentifier;->asInterface:Ljava/lang/String;

    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz p1, :cond_2e

    if-nez p2, :cond_2e

    if-eqz v1, :cond_2e

    .line 739
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    if-nez v2, :cond_80

    if-eqz p2, :cond_3c

    .line 745
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_7d

    .line 6210
    :cond_3c
    sget-object p2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez p2, :cond_47

    .line 6211
    new-instance p2, Lo/removeDocument;

    invoke-direct {p2, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object p2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 6213
    :cond_47
    sget-object p2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 9273
    iget-object p2, p2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_randomly_generated_uuid"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 750
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_7c

    .line 755
    :cond_5e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_71

    .line 9211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 9213
    :cond_71
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 12323
    iget-object p1, p1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7c
    move-object v2, p2

    :goto_7d
    const/4 p1, 0x0

    .line 759
    iput-boolean p1, p0, Lo/createIdentifier$read;->asBinder:Z

    .line 761
    :cond_80
    iput-object v2, p0, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 783
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 786
    :cond_13
    check-cast p1, Lo/createIdentifier$read;

    .line 789
    iget-object v2, p0, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean p0, p0, Lo/createIdentifier$read;->asBinder:Z

    iget-boolean p1, p1, Lo/createIdentifier$read;->asBinder:Z

    if-ne p0, p1, :cond_26

    return v0

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 796
    iget-boolean v0, p0, Lo/createIdentifier$read;->asBinder:Z

    .line 798
    iget-object p0, p0, Lo/createIdentifier$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
