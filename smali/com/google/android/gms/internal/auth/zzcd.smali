###### Class com.google.android.gms.internal.auth.zzcd (com.google.android.gms.internal.auth.zzcd)
.class final Lcom/google/android/gms/internal/auth/zzcd;
.super Lcom/google/android/gms/internal/auth/zzda;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzda;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

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
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzda;

    if-eqz v1, :cond_2d

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    if-nez p0, :cond_21

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object p0

    if-nez p0, :cond_2d

    goto :goto_2c

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlagsContext{context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza()Landroid/content/Context;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    return-object p0
.end method

.method final zzb()Lcom/google/android/gms/internal/auth/zzdj;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    return-object p0
.end method
