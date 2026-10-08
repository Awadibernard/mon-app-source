###### Class com.google.android.gms.internal.auth.zzbe (com.google.android.gms.internal.auth.zzbe)
.class public final Lcom/google/android/gms/internal/auth/zzbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/AuthProxyOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 14

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    if-nez p4, :cond_13

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_17

    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zza()Landroid/os/Bundle;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

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
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzbh;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/auth/zzbh;

    return-object p0

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/auth/zzbh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzbh;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "com.google.android.gms.auth.service.START"

    return-object p0
.end method

.method public final requiresSignIn()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzbe;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final usesClientTelemetry()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
