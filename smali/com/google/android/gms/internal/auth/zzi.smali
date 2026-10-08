###### Class com.google.android.gms.internal.auth.zzi (com.google.android.gms.internal.auth.zzi)
.class final Lcom/google/android/gms/internal/auth/zzi;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 13

    const/16 v3, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzp;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/auth/zzp;

    return-object p0

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/auth/zzp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthSvcClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 3

    const/4 p0, 0x3

    .line 1
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const p0, 0x1110e58

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "com.google.android.gms.auth.account.authapi.START"

    return-object p0
.end method

.method public final getUseDynamicLookup()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final usesClientTelemetry()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
