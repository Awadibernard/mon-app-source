###### Class kotlin.LocaleListCompatApi24Impl (o.LocaleListCompatApi24Impl)
.class public final Lo/LocaleListCompatApi24Impl;
.super Lo/indexOf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocaleListCompatApi24Impl$read;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/Context;

.field asInterface:I

.field onTransact:Lo/isPseudoLocale;

.field private read:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/indexOf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/LocaleListCompatApi24Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method private asInterface()Z
    .registers 3

    .line 65353
    iget-object p0, p0, Lo/LocaleListCompatApi24Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_6
    const-string v0, "com.sec.android.app.samsungapps"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_e} :catch_1e

    if-eqz p0, :cond_1e

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1e

    const-string v0, "com.sec.android.app.samsungapps.InstallReferrerAgent.version"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    const/4 v0, 0x3

    .line 65352
    iput v0, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    iget-object v0, p0, Lo/LocaleListCompatApi24Impl;->read:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lo/LocaleListCompatApi24Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lo/LocaleListCompatApi24Impl;->read:Landroid/content/ServiceConnection;

    :cond_f
    iput-object v1, p0, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    return-void
.end method

.method public final asBinder()Lo/forLanguageTag;
    .registers 3

    .line 1000
    iget v0, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lo/LocaleListCompatApi24Impl;->read:Landroid/content/ServiceConnection;

    if-eqz p0, :cond_12

    .line 0
    check-cast p0, Lo/LocaleListCompatApi24Impl$read;

    .line 3000
    iget-object p0, p0, Lo/LocaleListCompatApi24Impl$read;->read:Lo/forLanguageTag;

    return-object p0

    .line 0
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service not connected. Please start a connection before using the service."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Lo/getFirstMatch;)V
    .registers 9

    .line 4000
    iget v0, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    iget-object v3, p0, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lo/LocaleListCompatApi24Impl;->read:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_12

    .line 0
    invoke-interface {p1, v1}, Lo/getFirstMatch;->read(I)V

    return-void

    :cond_12
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a

    invoke-interface {p1, v3}, Lo/getFirstMatch;->read(I)V

    return-void

    :cond_1a
    if-eq v0, v3, :cond_7d

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.samsungapps.api.InstallReferrerAgent"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lo/LocaleListCompatApi24Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_77

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_77

    iget-object v6, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    if-eqz v5, :cond_71

    invoke-direct {p0}, Lo/LocaleListCompatApi24Impl;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_71

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lo/LocaleListCompatApi24Impl$read;

    invoke-direct {v0, p0, p1, v1}, Lo/LocaleListCompatApi24Impl$read;-><init>(Lo/LocaleListCompatApi24Impl;Lo/getFirstMatch;B)V

    iput-object v0, p0, Lo/LocaleListCompatApi24Impl;->read:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lo/LocaleListCompatApi24Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_6b

    return-void

    :cond_6b
    iput v1, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    invoke-interface {p1, v4}, Lo/getFirstMatch;->read(I)V

    return-void

    :cond_71
    iput v1, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    invoke-interface {p1, v2}, Lo/getFirstMatch;->read(I)V

    return-void

    :cond_77
    iput v1, p0, Lo/LocaleListCompatApi24Impl;->asInterface:I

    invoke-interface {p1, v2}, Lo/getFirstMatch;->read(I)V

    return-void

    :cond_7d
    invoke-interface {p1, v3}, Lo/getFirstMatch;->read(I)V

    return-void
.end method

###### Class o.LocaleListCompatApi24Impl.read (o.LocaleListCompatApi24Impl$read)
.class final Lo/LocaleListCompatApi24Impl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocaleListCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getFirstMatch;

.field private synthetic asInterface:Lo/LocaleListCompatApi24Impl;

.field read:Lo/forLanguageTag;


# direct methods
.method private constructor <init>(Lo/LocaleListCompatApi24Impl;Lo/getFirstMatch;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    iput-object p2, p0, Lo/LocaleListCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/getFirstMatch;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please specify a listener to know when setup is done."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lo/LocaleListCompatApi24Impl;Lo/getFirstMatch;B)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/LocaleListCompatApi24Impl$read;-><init>(Lo/LocaleListCompatApi24Impl;Lo/getFirstMatch;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 0
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_1c

    .line 1000
    :cond_6
    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v1, v0, Lo/isPseudoLocale;

    if-eqz v1, :cond_16

    move-object p2, v0

    check-cast p2, Lo/isPseudoLocale;

    goto :goto_1c

    :cond_16
    new-instance v0, Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2}, Lo/isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2000
    :goto_1c
    iput-object p2, p1, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    .line 0
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    const/4 p2, 0x2

    .line 3000
    iput p2, p1, Lo/LocaleListCompatApi24Impl;->asInterface:I

    .line 0
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    .line 4000
    iget-object p1, p1, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    const/4 p2, 0x0

    if-nez p1, :cond_34

    .line 0
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    .line 5000
    iput p2, p1, Lo/LocaleListCompatApi24Impl;->asInterface:I

    .line 0
    :goto_2e
    iget-object p0, p0, Lo/LocaleListCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/getFirstMatch;

    invoke-interface {p0}, Lo/getFirstMatch;->asInterface()V

    return-void

    :cond_34
    :try_start_34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "guid"

    iget-object v1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    .line 6000
    iget-object v1, v1, Lo/LocaleListCompatApi24Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    .line 7000
    iget-object v0, v0, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    .line 0
    new-instance v1, Lo/LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer;-><init>(Lo/LocaleListCompatApi24Impl$read;)V

    invoke-interface {v0, p1, v1}, Lo/isPseudoLocale;->read(Landroid/os/Bundle;Lo/LocaleListCompatApi21Impl;)V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_52} :catch_53

    return-void

    :catch_53
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    .line 8000
    iput p2, p1, Lo/LocaleListCompatApi24Impl;->asInterface:I

    goto :goto_2e
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 0
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    const/4 v0, 0x0

    .line 9000
    iput-object v0, p1, Lo/LocaleListCompatApi24Impl;->onTransact:Lo/isPseudoLocale;

    .line 0
    iget-object p1, p0, Lo/LocaleListCompatApi24Impl$read;->asInterface:Lo/LocaleListCompatApi24Impl;

    const/4 v0, 0x0

    .line 10000
    iput v0, p1, Lo/LocaleListCompatApi24Impl;->asInterface:I

    .line 0
    iget-object p0, p0, Lo/LocaleListCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/getFirstMatch;

    invoke-interface {p0}, Lo/getFirstMatch;->asInterface()V

    return-void
.end method

###### Class o.LocaleListCompatApi24Impl.read.RemoteActionCompatParcelizer (o.LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer)
.class final Lo/LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer;
.super Lo/LocaleListCompatApi21Impl$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocaleListCompatApi24Impl$read;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/LocaleListCompatApi24Impl$read;


# direct methods
.method constructor <init>(Lo/LocaleListCompatApi24Impl$read;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/LocaleListCompatApi24Impl$read;

    invoke-direct {p0}, Lo/LocaleListCompatApi21Impl$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/LocaleListCompatApi24Impl$read;

    new-instance v1, Lo/forLanguageTag;

    invoke-direct {v1, p1}, Lo/forLanguageTag;-><init>(Landroid/os/Bundle;)V

    .line 1000
    iput-object v1, v0, Lo/LocaleListCompatApi24Impl$read;->read:Lo/forLanguageTag;

    .line 0
    iget-object p0, p0, Lo/LocaleListCompatApi24Impl$read$RemoteActionCompatParcelizer;->asInterface:Lo/LocaleListCompatApi24Impl$read;

    .line 2000
    iget-object p0, p0, Lo/LocaleListCompatApi24Impl$read;->RemoteActionCompatParcelizer:Lo/getFirstMatch;

    const/4 p1, 0x0

    .line 0
    invoke-interface {p0, p1}, Lo/getFirstMatch;->read(I)V

    return-void
.end method
