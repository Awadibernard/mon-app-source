###### Class com.google.android.gms.internal.fido.zzy (com.google.android.gms.internal.fido.zzy)
.class public final Lcom/google/android/gms/internal/fido/zzy;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 13

    const/16 v3, 0x75

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

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
    const-string p0, "com.google.android.gms.fido.u2f.internal.regular.IU2fAppService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/fido/zzw;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/fido/zzw;

    return-object p0

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/fido/zzw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzw;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v0, "ACTION_START_SERVICE"

    const-string v1, "com.google.android.gms.fido.u2f.thirdparty.START"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const p0, 0xc65d40

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "com.google.android.gms.fido.u2f.internal.regular.IU2fAppService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "com.google.android.gms.fido.u2f.thirdparty.START"

    return-object p0
.end method

.method public final usesClientTelemetry()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
