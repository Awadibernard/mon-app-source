###### Class com.google.android.gms.auth.zzj (com.google.android.gms.auth.zzj)
.class final Lcom/google/android/gms/auth/zzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/auth/zzj;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/auth/zzj;->zza:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/auth/zzf;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "Error"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "userRecoveryIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2d
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzby;->zzb(Lcom/google/android/gms/internal/auth/zzby;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 11
    invoke-static {}, Lcom/google/android/gms/auth/zzl;->zzc()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isUserRecoverableError status: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0

    .line 11
    :cond_51
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
