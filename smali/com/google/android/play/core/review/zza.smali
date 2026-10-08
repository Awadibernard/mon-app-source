###### Class com.google.android.play.core.review.zza (com.google.android.play.core.review.zza)
.class final Lcom/google/android/play/core/review/zza;
.super Lcom/google/android/play/core/review/ReviewInfo;
.source ""


# instance fields
.field private final zza:Landroid/app/PendingIntent;

.field private final zzb:Z


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/review/ReviewInfo;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/google/android/play/core/review/zza;->zza:Landroid/app/PendingIntent;

    iput-boolean p2, p0, Lcom/google/android/play/core/review/zza;->zzb:Z

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null pendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v1, p0, Lcom/google/android/play/core/review/zza;->zza:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->zza()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean p0, p0, Lcom/google/android/play/core/review/zza;->zzb:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->zzb()Z

    move-result p1

    if-ne p0, p1, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->zza:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/google/android/play/core/review/zza;->zzb:Z

    if-eq v1, p0, :cond_e

    const/16 p0, 0x4d5

    goto :goto_10

    :cond_e
    const/16 p0, 0x4cf

    :goto_10
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->zza:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReviewInfo{pendingIntent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoOp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/play/core/review/zza;->zzb:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza()Landroid/app/PendingIntent;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/play/core/review/zza;->zza:Landroid/app/PendingIntent;

    return-object p0
.end method

.method final zzb()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/play/core/review/zza;->zzb:Z

    return p0
.end method
