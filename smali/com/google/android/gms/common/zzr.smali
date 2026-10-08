###### Class com.google.android.gms.common.zzr (com.google.android.gms.common.zzr)
.class public final Lcom/google/android/gms/common/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;IIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzr;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzr;->zzb:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/zzz;->zza(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzr;->zzc:I

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/zzc;->zza(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzr;->zzd:I

    iput-wide p5, p0, Lcom/google/android/gms/common/zzr;->zze:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzr;->zza:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzr;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/zzr;->zzc:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzr;->zzd:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/zzr;->zze:J

    const/4 p0, 0x5

    .line 6
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzr;->zza:Z

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/zzr;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()J
    .registers 3

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/common/zzr;->zze:J

    return-wide v0
.end method

.method public final zzd()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/zzr;->zzc:I

    invoke-static {p0}, Lcom/google/android/gms/common/zzz;->zza(I)I

    move-result p0

    return p0
.end method

.method public final zze()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/zzr;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/common/zzc;->zza(I)I

    move-result p0

    return p0
.end method
