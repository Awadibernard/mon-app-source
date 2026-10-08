###### Class com.google.android.gms.auth.zzh (com.google.android.gms.auth.zzh)
.class final Lcom/google/android/gms/auth/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/auth/zzh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/zzh;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3
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

    iget-object v0, p0, Lcom/google/android/gms/auth/zzh;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/auth/zzh;->zzb:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "Error"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "booleanResult"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1f
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
