###### Class com.google.android.gms.internal.p000authapi.zbo (com.google.android.gms.internal.auth-api.zbo)
.class public final Lcom/google/android/gms/internal/auth-api/zbo;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    if-nez p4, :cond_f

    .line 2
    sget-object p4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    :cond_f
    new-instance p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    .line 4
    new-instance p2, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

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
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbt;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/auth-api/zbt;

    return-object p0

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    const p0, 0xc35000

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method final zba()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-object p0
.end method
