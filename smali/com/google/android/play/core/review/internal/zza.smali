###### Class com.google.android.play.core.review.internal.zza (com.google.android.play.core.review.internal.zza)
.class public Lcom/google/android/play/core/review/internal/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zza;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zza;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zza;->zza:Landroid/os/IBinder;

    return-object p0
.end method

.method protected final zza()Landroid/os/Parcel;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zza;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final zzb(ILandroid/os/Parcel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zza;->zza:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v1, p2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_c
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw p0
.end method
