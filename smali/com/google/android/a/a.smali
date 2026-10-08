###### Class com.google.android.a.a (com.google.android.a.a)
.class public Lcom/google/android/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    iput-object p1, p0, Lcom/google/android/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/a/a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/a/a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final b(Landroid/os/Parcel;)Landroid/os/Parcel;
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
    iget-object p0, p0, Lcom/google/android/a/a;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_14
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_12
    move-exception p0

    goto :goto_19

    :catch_14
    move-exception p0

    .line 4
    :try_start_15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 6
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p0
.end method
