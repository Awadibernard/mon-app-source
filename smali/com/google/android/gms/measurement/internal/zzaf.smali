###### Class com.google.android.gms.measurement.internal.zzaf (com.google.android.gms.measurement.internal.zzaf)
.class public final Lcom/google/android/gms/measurement/internal/zzaf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:I

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    const/4 p0, 0x3

    .line 4
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
