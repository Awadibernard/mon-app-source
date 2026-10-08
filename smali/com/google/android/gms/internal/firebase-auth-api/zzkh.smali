###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkh (com.google.android.gms.internal.firebase-auth-api.zzkh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 6

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Ljava/security/spec/ECPoint;

    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 47
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze:Ljava/lang/Integer;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 3

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-ne p0, v0, :cond_7

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0

    :cond_7
    if-eqz p1, :cond_3b

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-ne p0, v0, :cond_16

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 36
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-ne p0, v0, :cond_23

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 38
    :cond_23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown EciesParameters.Variant: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_3b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v0

    .line 6
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_22

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Ljava/security/spec/ECParameterSpec;

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_37

    .line 17
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_2d

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 19
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_37

    .line 20
    :cond_2d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_4d

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 24
    :goto_37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v0

    .line 23
    :cond_4d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to determine NIST curve type for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_65
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz p1, :cond_b

    goto :goto_28

    .line 51
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " variant."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_28
    :goto_28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    if-nez p1, :cond_33

    goto :goto_3b

    .line 53
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zzf()Ljava/security/spec/ECPoint;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Ljava/security/spec/ECPoint;

    return-object p0
.end method
