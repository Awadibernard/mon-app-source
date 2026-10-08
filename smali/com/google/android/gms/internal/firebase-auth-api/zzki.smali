###### Class com.google.android.gms.internal.p002firebaseauthapi.zzki (com.google.android.gms.internal.firebase-auth-api.zzki)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V
    .registers 3

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_177

    if-eqz p1, :cond_16f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encoded private key byte length for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be %d, not "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const/16 v4, 0x20

    if-ne v0, v3, :cond_49

    if-ne v1, v4, :cond_37

    goto :goto_85

    .line 12
    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_49
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_64

    const/16 v0, 0x30

    if-ne v1, v0, :cond_52

    goto :goto_85

    .line 16
    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_64
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_7f

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6d

    goto :goto_85

    .line 20
    :cond_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7f
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_157

    if-ne v1, v4, :cond_145

    .line 28
    :goto_85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const-string v4, "Invalid private key for public key."

    if-eq v0, v3, :cond_dd

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-eq v0, v3, :cond_dd

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_b0

    goto :goto_dd

    .line 58
    :cond_b0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_c5

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza([B)[B

    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_bf

    goto :goto_119

    .line 61
    :cond_bf
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_c5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate key pair for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_dd
    :goto_dd
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_e4

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Ljava/security/spec/ECParameterSpec;

    goto :goto_f1

    .line 39
    :cond_e4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_eb

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:Ljava/security/spec/ECParameterSpec;

    goto :goto_f1

    .line 42
    :cond_eb
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v3, :cond_12d

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 47
    :goto_f1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_125

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_125

    .line 51
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 54
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;[B)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 64
    :goto_119
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V

    return-object v0

    .line 56
    :cond_11f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_125
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_12d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve params for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate private key length for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_16f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HPKE private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_177
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method
