###### Class com.google.android.gms.internal.measurement.zzjn (com.google.android.gms.internal.measurement.zzjn)
.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Lcom/google/android/gms/internal/measurement/zzkh;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz v1, :cond_2d

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/common/base/Supplier;

    if-nez p0, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    move-result-object p0

    if-nez p0, :cond_2d

    goto :goto_2c

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_2d

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/common/base/Supplier;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/common/base/Supplier;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FlagsContext{context="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza()Landroid/content/Context;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Landroid/content/Context;

    return-object p0
.end method

.method final zzb()Lcom/google/common/base/Supplier;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/common/base/Supplier;

    return-object p0
.end method
