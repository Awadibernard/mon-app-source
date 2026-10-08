###### Class com.google.android.gms.measurement.internal.zzoh (com.google.android.gms.measurement.internal.zzoh)
.class public final Lcom/google/android/gms/measurement/internal/zzoh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzoh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzoi;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    iput p4, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
