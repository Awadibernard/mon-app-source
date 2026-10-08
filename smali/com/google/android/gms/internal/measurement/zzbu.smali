###### Class com.google.android.gms.internal.measurement.zzbu (com.google.android.gms.internal.measurement.zzbu)
.class final Lcom/google/android/gms/internal/measurement/zzbu;
.super Lcom/google/android/gms/internal/measurement/zzca;
.source ""


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/zzbs;I[B)V
    .registers 8

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzc:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzca;

    if-eqz v1, :cond_37

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzb()Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzd:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zze()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_37

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzc()Lcom/google/android/gms/internal/measurement/zzbr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzd()Lcom/google/android/gms/internal/measurement/zzbs;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zze:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzca;->zzf()I

    move-result p1

    if-eqz p0, :cond_35

    if-ne p1, v0, :cond_37

    return v0

    :cond_35
    throw v3

    .line 4
    :cond_36
    throw v3

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzd:I

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zze:I

    if-eqz p0, :cond_20

    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    const v0, 0x22cd8cdb

    mul-int/2addr p0, v0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :cond_20
    throw v2

    .line 3
    :cond_21
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzd:I

    const-string v1, "null"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    const/4 v3, 0x4

    if-eq v0, v3, :cond_12

    move-object v0, v1

    goto :goto_1d

    :cond_12
    const-string v0, "NO_CHECKS"

    goto :goto_1d

    :cond_15
    const-string v0, "SKIP_SECURITY_CHECK"

    goto :goto_1d

    :cond_18
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    goto :goto_1d

    :cond_1b
    const-string v0, "ALL_CHECKS"

    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zze:I

    if-eq v3, v2, :cond_22

    goto :goto_24

    :cond_22
    const-string v1, "READ_AND_WRITE"

    :goto_24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FileComplianceOptions{fileOwner="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hasDifferentDmaOwner=false, fileChecks="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbr;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzbs;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze()I
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzd:I

    return p0
.end method

.method public final zzf()I
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zze:I

    return p0
.end method
