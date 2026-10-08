###### Class com.google.android.gms.common.api.internal.NonGmsServiceBrokerClient (com.google.android.gms.common.api.internal.NonGmsServiceBrokerClient)
.class public final Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final zaa:Ljava/lang/String; = "NonGmsServiceBrokerClient"


# instance fields
.field private final zab:Ljava/lang/String;

.field private final zac:Ljava/lang/String;

.field private final zad:Landroid/content/ComponentName;

.field private final zae:Landroid/content/Context;

.field private final zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

.field private final zag:Landroid/os/Handler;

.field private final zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

.field private zai:Landroid/os/IBinder;

.field private zaj:Z

.field private zak:Ljava/lang/String;

.field private zal:Ljava/lang/String;

.field private zam:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/zao;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    if-nez p5, :cond_27

    move-object p5, v0

    goto :goto_20

    :cond_1e
    if-eqz p5, :cond_27

    :goto_20
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    return-void

    .line 3
    :cond_27
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Must specify either package or component, but not both"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 15

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private final zae()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_11

    return-void

    .line 2
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zaf(Ljava/lang/String;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae()V

    .line 2
    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4
    :try_start_e
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    if-eqz v1, :cond_21

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2c

    .line 11
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_2c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_38} :catch_4e

    if-nez v0, :cond_48

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :cond_48
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf(Ljava/lang/String;)V

    return-void

    :catch_4e
    move-exception v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    .line 9
    throw v0
.end method

.method public final disconnect()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae()V

    .line 2
    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    const/4 p0, 0x0

    .line 65352
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    return-object p0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    const/4 p0, 0x0

    .line 65348
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final getServiceBrokerBinder()Landroid/os/IBinder;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public final isConnected()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnecting()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae()V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    return p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/internal/zacb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaca;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .registers 2

    return-void
.end method

.method public final providesSignIn()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final requiresAccount()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final requiresGooglePlayServices()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final requiresSignIn()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zaa(Ljava/lang/String;)V
    .registers 2

    .line 65341
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zal:Ljava/lang/String;

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;)V
    .registers 2

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zam:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    return-void
.end method

.method final synthetic zac(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zad()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method

###### Class com.google.android.gms.common.api.internal.zaca (com.google.android.gms.common.api.internal.zaca)
.class final synthetic Lcom/google/android/gms/common/api/internal/zaca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaca;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaca;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    return-void
.end method

###### Class com.google.android.gms.common.api.internal.zacb (com.google.android.gms.common.api.internal.zacb)
.class final synthetic Lcom/google/android/gms/common/api/internal/zacb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field private final synthetic zab:Landroid/os/IBinder;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac(Landroid/os/IBinder;)V

    return-void
.end method
