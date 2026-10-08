###### Class com.google.android.gms.internal.p000authapi.zbx (com.google.android.gms.internal.auth-api.zbx)
.class public final Lcom/google/android/gms/internal/auth-api/zbx;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# instance fields
.field private final zba:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/identity/zbh;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 14

    const/16 v3, 0xdf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Landroid/os/Bundle;

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
    const-string p0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbad;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/auth-api/zbad;

    return-object p0

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbad;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const p0, 0x1110e58

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

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
