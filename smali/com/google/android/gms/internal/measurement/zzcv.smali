###### Class com.google.android.gms.internal.measurement.zzcv (com.google.android.gms.internal.measurement.zzcv)
.class public final Lcom/google/android/gms/internal/measurement/zzcv;
.super Lcom/google/android/gms/internal/measurement/zzbl;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbl;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbl;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
