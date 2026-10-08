###### Class com.google.android.gms.internal.p002firebaseauthapi.zzej (com.google.android.gms.internal.firebase-auth-api.zzej)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzej;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 5

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzej;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-eq p0, v0, :cond_24

    if-eqz p2, :cond_7

    goto :goto_24

    .line 6
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "For given Variant "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_24
    :goto_24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-ne p0, v0, :cond_33

    if-nez p2, :cond_2b

    goto :goto_33

    .line 8
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8d

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-ne v0, v1, :cond_4a

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    goto :goto_6b

    .line 17
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-ne v0, v1, :cond_5b

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_6b

    .line 19
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-ne v0, v1, :cond_71

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    .line 22
    :goto_6b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v1

    .line 21
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown Variant: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method
