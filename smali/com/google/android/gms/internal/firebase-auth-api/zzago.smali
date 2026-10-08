###### Class com.google.android.gms.internal.p002firebaseauthapi.zzago (com.google.android.gms.internal.firebase-auth-api.zzago)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzago;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

.field private final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Ljava/lang/String;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)V
    .registers 7

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 26
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    if-eqz v1, :cond_50

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/lang/String;

    if-nez v1, :cond_21

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zze()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_2b

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    return v0

    :cond_50
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 5
    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->hashCode()I

    move-result v3

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RevokeTokenRequest{providerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenantId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahg;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Ljava/lang/String;

    return-object p0
.end method
