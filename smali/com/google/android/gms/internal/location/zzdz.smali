###### Class com.google.android.gms.internal.identity.zzdz (com.google.android.gms.internal.location.zzdz)
.class public final Lcom/google/android/gms/internal/location/zzdz;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lo/findInsertIndex;

.field private final zzg:Lo/findInsertIndex;

.field private final zzh:Lo/findInsertIndex;

.field private final zzi:Lo/findInsertIndex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 13

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 2
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1}, Lo/findInsertIndex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 3
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1}, Lo/findInsertIndex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 4
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1}, Lo/findInsertIndex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 5
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1}, Lo/findInsertIndex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzi:Lo/findInsertIndex;

    return-void
.end method

.method private final zzG(Lcom/google/android/gms/common/Feature;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    move v1, v0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_1f

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_23

    return v0

    .line 4
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    return v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzv;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    return-object p0

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzu;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/location/zzo;->zzp:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const p0, 0xb2c988

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 2
    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 3
    invoke-virtual {v0}, Lo/findInsertIndex;->clear()V

    .line 4
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 5
    monitor-enter v0

    :try_start_f
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 6
    invoke-virtual {p1}, Lo/findInsertIndex;->clear()V

    .line 7
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 8
    monitor-enter p1

    :try_start_18
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 9
    invoke-virtual {p0}, Lo/findInsertIndex;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    throw p0

    :catchall_22
    move-exception p0

    .line 7
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p0

    :catchall_25
    move-exception p0

    .line 4
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public final usesClientTelemetry()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzh:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzB(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzA(Landroid/location/Location;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzdn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/location/zzv;->zzC(Lcom/google/android/gms/internal/location/zzr;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 2
    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 3
    invoke-virtual {v2, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzdq;

    if-nez v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/location/zzdq;

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzdq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 5
    invoke-virtual {p1, v0, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 6
    :cond_22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/location/zzdq;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 7
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/location/zzh;

    sget-object v0, Lcom/google/android/gms/internal/location/zzh;->zza:Ljava/util/List;

    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzdn;

    .line 10
    invoke-direct {p2, v3, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/location/zzj;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, v0, p1, v2, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_43
    move-exception p0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_d .. :try_end_45} :catchall_43

    throw p0
.end method

.method public final zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzh:Lo/findInsertIndex;

    .line 2
    invoke-virtual {v1, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzdq;

    if-nez p1, :cond_14

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdq;->zze()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/location/zzdn;

    .line 7
    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/location/zzj;

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 9
    invoke-direct {p2, v1, v3, p1, v2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 10
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p0
.end method

.method public final zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzv;->zze(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/zzdg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzt;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzg(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzdg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzf(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/internal/location/zzt;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/location/zzdl;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzdl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzo(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/internal/location/zzee;)V

    return-void

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/location/zzv;->zzp(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzee;)V

    return-void

    :cond_1b
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzf:Lcom/google/android/gms/common/Feature;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzr(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzz;)V

    return-void

    .line 10
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzv;->zzs()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzee;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzee;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p0

    if-eqz p2, :cond_c4

    new-instance p1, Lcom/google/android/gms/internal/location/zzed;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzed;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    return-void

    :cond_26
    sget-object v0, Lcom/google/android/gms/location/zzo;->zze:Lcom/google/android/gms/common/Feature;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/location/zzdk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzu(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p0

    if-eqz p2, :cond_c4

    new-instance p1, Lcom/google/android/gms/internal/location/zzeb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    return-void

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/location/zzfc;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    new-instance v2, Lcom/google/android/gms/internal/location/zzdi;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 15
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/location/zzea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzea;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p2, :cond_c4

    new-instance p1, Lcom/google/android/gms/internal/location/zzec;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzec;-><init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_c4
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 2
    sget-object v5, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 4
    monitor-enter v6

    :try_start_1d
    iget-object v7, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 5
    invoke-virtual {v7, v4}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/zzdy;

    const/4 v8, 0x0

    if-eqz v7, :cond_31

    if-eqz v5, :cond_2b

    goto :goto_31

    .line 8
    :cond_2b
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdy;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdy;

    move-object v12, v7

    move-object v7, v8

    goto :goto_3e

    .line 5
    :cond_31
    :goto_31
    new-instance v3, Lcom/google/android/gms/internal/location/zzdy;

    move-object/from16 v9, p1

    .line 6
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdy;-><init>(Lcom/google/android/gms/internal/location/zzdr;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 7
    invoke-virtual {v9, v4, v3}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    :goto_3e
    if-eqz v5, :cond_57

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v12, v3}, Lcom/google/android/gms/internal/location/zzee;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_76

    .line 13
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/location/zzdo;

    .line 15
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/zzdo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzz;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v16

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/location/zzei;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    .line 18
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 20
    :goto_76
    monitor-exit v6

    return-void

    :catchall_78
    move-exception v0

    monitor-exit v6
    :try_end_7a
    .catchall {:try_start_1d .. :try_end_7a} :catchall_78

    throw v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 2
    sget-object v5, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 4
    monitor-enter v6

    :try_start_1d
    iget-object v7, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 5
    invoke-virtual {v7, v4}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/zzdv;

    const/4 v8, 0x0

    if-eqz v7, :cond_31

    if-eqz v5, :cond_2b

    goto :goto_31

    .line 8
    :cond_2b
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdv;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdv;

    move-object v13, v7

    move-object v7, v8

    goto :goto_3e

    .line 5
    :cond_31
    :goto_31
    new-instance v3, Lcom/google/android/gms/internal/location/zzdv;

    move-object/from16 v9, p1

    .line 6
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdv;-><init>(Lcom/google/android/gms/internal/location/zzdr;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 7
    invoke-virtual {v9, v4, v3}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_3e
    if-eqz v5, :cond_57

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v13, v3}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-interface {v0, v3, v1, v4}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_76

    .line 13
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 14
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/location/zzdd;

    .line 15
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzw;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v16

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/location/zzei;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    .line 18
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    .line 20
    :goto_76
    monitor-exit v6

    return-void

    :catchall_78
    move-exception v0

    monitor-exit v6
    :try_end_7a
    .catchall {:try_start_1d .. :try_end_7a} :catchall_78

    throw v0
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 7
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v4

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/location/zzdn;

    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PendingIntent@"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzf:Lo/findInsertIndex;

    .line 2
    invoke-virtual {v1, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/location/zzdy;

    if-nez v4, :cond_15

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzdy;->zzf()V

    if-eqz p2, :cond_73

    .line 6
    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x12

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ILocationListener@"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p2, v4, p1}, Lcom/google/android/gms/internal/location/zzee;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_78

    .line 12
    :cond_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    .line 13
    invoke-direct {v7, p1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_78

    :cond_73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    :goto_78
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception p0

    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_7a

    throw p0
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdz;->zzg:Lo/findInsertIndex;

    .line 2
    invoke-virtual {v1, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/location/zzdv;

    if-nez v5, :cond_15

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzdv;->zzg()V

    if-eqz p2, :cond_73

    .line 6
    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 8
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x12

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ILocationCallback@"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p2, v5, p1}, Lcom/google/android/gms/internal/location/zzee;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_78

    .line 12
    :cond_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    .line 13
    invoke-direct {v7, p1, p3}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_78

    :cond_73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    :goto_78
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception p0

    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_7a

    throw p0
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/location/zzdn;

    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzei;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 4
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdz;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzea (com.google.android.gms.internal.location.zzea)
.class final synthetic Lcom/google/android/gms/internal/location/zzea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzea;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/location/zzdz;->zze:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzea;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_17
    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzeb (com.google.android.gms.internal.location.zzeb)
.class final synthetic Lcom/google/android/gms/internal/location/zzeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/location/zzdz;->zze:I

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    :try_start_4
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzec (com.google.android.gms.internal.location.zzec)
.class final synthetic Lcom/google/android/gms/internal/location/zzec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzdz;

.field private final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzec;->zza:Lcom/google/android/gms/internal/location/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzec;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzec;->zza:Lcom/google/android/gms/internal/location/zzdz;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzec;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    :try_start_4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/location/zzdz;->zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzed (com.google.android.gms.internal.location.zzed)
.class final synthetic Lcom/google/android/gms/internal/location/zzed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzed;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/location/zzdz;->zze:I

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzed;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    :try_start_4
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
