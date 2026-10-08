###### Class com.google.android.gms.security.zza (com.google.android.gms.security.zza)
.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_7} :catch_15
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_7} :catch_d

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_d
    move-exception p0

    .line 4
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1e

    :catch_15
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->PROVIDER_NAME:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    const-string v3, "pi"

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    return-void
.end method
