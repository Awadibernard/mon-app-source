###### Class com.google.android.gms.cloudmessaging.zzb (com.google.android.gms.cloudmessaging.zzb)
.class final Lcom/google/android/gms/cloudmessaging/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    return-object p0
.end method
