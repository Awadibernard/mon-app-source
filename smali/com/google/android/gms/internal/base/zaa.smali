###### Class com.google.android.gms.internal.base.zaa (com.google.android.gms.internal.base.zaa)
.class public Lcom/google/android/gms/internal/base/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zaa:Landroid/os/IBinder;

.field private final zab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    return-object p0
.end method

.method public final zaa()Landroid/os/Parcel;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zab(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_14
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_12
    move-exception p0

    goto :goto_19

    :catch_14
    move-exception p0

    .line 4
    :try_start_15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 6
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p0
.end method

.method public final zac(ILandroid/os/Parcel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_14
    move-exception p0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p0
.end method

.method public final zad(ILandroid/os/Parcel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_b
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw p0
.end method
