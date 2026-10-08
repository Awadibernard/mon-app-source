###### Class com.google.android.play.core.review.zzb (com.google.android.play.core.review.zzb)
.class final Lcom/google/android/play/core/review/zzb;
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
    .registers 3

    .line 1
    const-class p0, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 3
    :goto_15
    new-instance v0, Lcom/google/android/play/core/review/zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    return-object p0
.end method
