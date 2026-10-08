###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagp (com.google.android.gms.internal.firebase-auth-api.zzagp)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaid;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 14
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    if-eqz v1, :cond_35

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_1f
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    if-nez p0, :cond_2a

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_35

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    :goto_34
    return v0

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    :goto_b
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    if-nez p0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecaptchaEnforcementState{provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enforcementState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza()Ljava/lang/String;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zzb()Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza:Ljava/lang/String;

    return-object p0
.end method
