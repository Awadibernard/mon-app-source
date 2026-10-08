###### Class com.google.firebase.auth.internal.zzn (com.google.firebase.auth.internal.zzn)
.class final Lcom/google/firebase/auth/internal/zzn;
.super Lcom/google/firebase/auth/internal/zzj;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzj;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzp;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 18
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/auth/internal/zzj;

    if-eqz v1, :cond_4a

    .line 19
    check-cast p1, Lcom/google/firebase/auth/internal/zzj;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_1f
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_34
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    if-nez p0, :cond_3f

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4a

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    :goto_49
    return v0

    :cond_4a
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_b
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 5
    :goto_15
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1d
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttestationResult{recaptchaV2Token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playIntegrityToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recaptchaEnterpriseToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Ljava/lang/String;

    return-object p0
.end method
