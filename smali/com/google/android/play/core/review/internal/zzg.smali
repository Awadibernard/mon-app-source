###### Class com.google.android.play.core.review.internal.zzg (com.google.android.play.core.review.internal.zzg)
.class public abstract Lcom/google/android/play/core/review/internal/zzg;
.super Lcom/google/android/play/core/review/internal/zzb;
.source ""

# interfaces
.implements Lcom/google/android/play/core/review/internal/zzh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/review/internal/zzb;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x2

    if-ne p1, p3, :cond_34

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    .line 3
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 1
    :goto_13
    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_20

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/review/internal/zzg;->zzb(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/BadParcelableException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    const/4 p0, 0x0

    return p0
.end method
