###### Class com.android.installreferrer.api.InstallReferrerClientImpl (com.android.installreferrer.api.InstallReferrerClientImpl)
.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:Landroid/content/ServiceConnection;

.field private final asInterface:Landroid/content/Context;

.field private read:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface:Landroid/content/Context;

    return-void
.end method

.method static synthetic asBinder(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->read:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-object p1
.end method

.method private asInterface()Z
    .registers 3

    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    :try_start_6
    const-string v0, "com.android.vending"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_10} :catch_17

    const v0, 0x4d17ab4

    if-lt p0, v0, :cond_17

    const/4 p0, 0x1

    return p0

    :catch_17
    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic onTransact(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I
    .registers 2

    .line 65353
    iput p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    return p1
.end method


# virtual methods
.method public final endConnection()V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 1
    const-string v0, "InstallReferrerClient"

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder:Landroid/content/ServiceConnection;

    :cond_18
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->read:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method

.method public final getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface:Landroid/content/Context;

    .line 4
    const-string v2, "package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->read:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 5
    new-instance v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_21} :catch_22

    return-object v2

    :catch_22
    move-exception v0

    .line 6
    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    invoke-static {v1, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    .line 7
    throw v0

    .line 2
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service not connected. Please start a connection before using the service."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isReady()Z
    .registers 3

    .line 65352
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->read:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder:Landroid/content/ServiceConnection;

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InstallReferrerClient"

    if-eqz v0, :cond_12

    .line 2
    const-string p0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_12
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_21

    .line 4
    const-string p0, "Client is already in the process of connecting to the service."

    invoke-static {v2, p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_21
    if-ne v0, v3, :cond_2c

    .line 6
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 8
    :cond_2c
    const-string v0, "Starting install referrer service setup."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v6, "com.android.vending"

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_b3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b3

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_b3

    .line 17
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a8

    if-eqz v3, :cond_a8

    .line 20
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;B)V

    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder:Landroid/content/ServiceConnection;

    :try_start_83
    iget-object v5, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asInterface:Landroid/content/Context;

    .line 25
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_89
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_89} :catch_9c

    if-eqz v0, :cond_91

    .line 28
    const-string p0, "Service was bonded successfully."

    invoke-static {v2, p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_91
    const-string v0, "Connection to service is blocked."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    .line 30
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 26
    :catch_9c
    const-string v0, "No permission to connect to service."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    const/4 p0, 0x4

    .line 27
    invoke-interface {p1, p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 21
    :cond_a8
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    .line 22
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_b3
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->RemoteActionCompatParcelizer:I

    .line 15
    const-string p0, "Install Referrer service unavailable on device."

    invoke-static {v2, p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

###### Class com.android.installreferrer.api.InstallReferrerClientImpl.ClientState (com.android.installreferrer.api.InstallReferrerClientImpl$ClientState)
.class public interface abstract annotation Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ClientState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECTED:I

###### Class com.android.installreferrer.api.InstallReferrerClientImpl.asInterface (com.android.installreferrer.api.InstallReferrerClientImpl$asInterface)
.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

.field private final read:Lcom/android/installreferrer/api/InstallReferrerStateListener;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .registers 3

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->RemoteActionCompatParcelizer:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    .line 1
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->read:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please specify a listener to know when setup is done."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;B)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->RemoteActionCompatParcelizer:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 2
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->b(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->RemoteActionCompatParcelizer:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->onTransact(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->read:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->RemoteActionCompatParcelizer:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->asBinder(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->RemoteActionCompatParcelizer:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->onTransact(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$asInterface;->read:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 4
    invoke-interface {p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
