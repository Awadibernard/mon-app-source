###### Class com.google.android.gms.internal.measurement.zzcw (com.google.android.gms.internal.measurement.zzcw)
.class public abstract Lcom/google/android/gms/internal/measurement/zzcw;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zze()V

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
