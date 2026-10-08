###### Class com.google.android.gms.common.stats.WakeLockEvent (com.google.android.gms.common.stats.WakeLockEvent)
.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field private final zzb:J

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I

.field private final zzl:Ljava/lang/String;

.field private final zzm:F

.field private final zzn:J

.field private final zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .registers 22

    move-object v0, p0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zza:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzi:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzj:J

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzn:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zza:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzj:J

    const/16 v3, 0x8

    .line 7
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    const/16 v1, 0xb

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzi:Ljava/lang/String;

    const/16 v1, 0xc

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    const/16 v1, 0xd

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    const/16 v1, 0xe

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    const/16 v1, 0xf

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzn:J

    const/16 v3, 0x10

    .line 14
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    const/16 v1, 0x11

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    const/16 v0, 0x12

    .line 16
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    return-wide v0
.end method

.method public final zzb()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_10

    .line 1
    :cond_a
    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_10
    iget v3, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    iget-object v4, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    iget-object v7, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    iget-object v9, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v4, :cond_43

    move-object v4, v2

    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v5, :cond_4a

    move-object v5, v2

    :cond_4a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v7, :cond_59

    move-object v2, v7

    :cond_59
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, 0x1

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\t"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
