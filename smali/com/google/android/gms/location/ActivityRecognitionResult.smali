###### Class com.google.android.gms.location.ActivityRecognitionResult (com.google.android.gms.location.ActivityRecognitionResult)
.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/util/List;

.field zzb:J

.field zzc:J

.field zzd:I

.field zze:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .registers 14

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .registers 13

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_10

    :cond_f
    move v2, v1

    .line 6
    :goto_10
    const-string v3, "Must have at least 1 detected activity"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_20

    cmp-long v2, p4, v2

    if-lez v2, :cond_20

    goto :goto_21

    :cond_20
    move v0, v1

    .line 7
    :goto_21
    const-string v1, "Must set times"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_2a

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 3
    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v2, v0, [B

    if-eqz v2, :cond_23

    .line 5
    check-cast v0, [B

    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_2b

    :cond_23
    instance-of v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v2, :cond_2a

    .line 6
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_2b

    :cond_2a
    :goto_2a
    move-object v0, v1

    :goto_2b
    if-eqz v0, :cond_2e

    return-object v0

    .line 7
    :cond_2e
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_47

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :cond_47
    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    .line 2
    :cond_e
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public static zza(Landroid/content/Intent;)Ljava/util/List;
    .registers 3

    if-eqz p0, :cond_11

    .line 1
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_8

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    if-nez p1, :cond_b

    return v1

    .line 1
    :cond_b
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_16

    return v1

    .line 2
    :cond_16
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    return v1

    .line 4
    :cond_31
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3e

    if-eqz v5, :cond_1e

    return v1

    .line 6
    :cond_3e
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_51

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v1

    :cond_51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_86

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 11
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 12
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v3, v6, :cond_85

    move v6, v1

    :goto_72
    if-ge v6, v3, :cond_1e

    .line 13
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_85
    return v1

    .line 9
    :cond_86
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v1

    :cond_8d
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3d

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iget-wide v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3d

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    iget-wide v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3d

    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    iget v2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3d

    return v0

    :cond_3d
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityConfidence(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p0

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public getElapsedRealtimeMillis()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/DetectedActivity;

    return-object p0
.end method

.method public getProbableActivities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    return-object p0
.end method

.method public getTime()J
    .registers 3

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    iget v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedRealtimeMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
