###### Class android.support.v4.media.RatingCompat (android.support.v4.media.RatingCompat)
.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asInterface:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    new-instance v0, Landroid/support/v4/media/RatingCompat$2;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$2;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .registers 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->RemoteActionCompatParcelizer:I

    .line 111
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->asInterface:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 122
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->asInterface:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1b

    const-string p0, "unrated"

    goto :goto_1f

    :cond_1b
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_1f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 127
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->asInterface:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

###### Class android.support.v4.media.RatingCompat.AnonymousClass2 (android.support.v4.media.RatingCompat$2)
.class Landroid/support/v4/media/RatingCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/RatingCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$2;->onTransact(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$2;->onTransact(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 140
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object p0
.end method

.method public onTransact(I)[Landroid/support/v4/media/RatingCompat;
    .registers 2

    .line 145
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0
.end method
