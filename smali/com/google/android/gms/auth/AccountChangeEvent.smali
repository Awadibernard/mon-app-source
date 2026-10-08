###### Class com.google.android.gms.auth.AccountChangeEvent (com.google.android.gms.auth.AccountChangeEvent)
.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:Ljava/lang/String;

.field final zzd:I

.field final zze:I

.field final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    if-ne v2, v3, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    if-ne v2, v3, :cond_3b

    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    return v1
.end method

.method public getAccountName()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getChangeData()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getChangeType()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    return p0
.end method

.method public getEventIndex()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    return p0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    iget-object v5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iget v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iget-object v8, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p0

    move-object v4, v0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const-string v0, "UNKNOWN"

    goto :goto_1c

    :cond_11
    const-string v0, "RENAMED_TO"

    goto :goto_1c

    :cond_14
    const-string v0, "RENAMED_FROM"

    goto :goto_1c

    :cond_17
    const-string v0, "REMOVED"

    goto :goto_1c

    :cond_1a
    const-string v0, "ADDED"

    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccountChangeEvent {accountName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeData = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventIndex = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
