###### Class com.google.android.gms.common.internal.zzu (com.google.android.gms.common.internal.zzu)
.class public final Lcom/google/android/gms/common/internal/zzu;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->zzC(ILandroid/os/Parcel;)V

    return-void
.end method
