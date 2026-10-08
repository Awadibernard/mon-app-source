###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlp (com.google.android.gms.internal.firebase-auth-api.zzlp)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlr;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_32

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2a

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    if-ne v0, v1, :cond_22

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:I

    return-void

    .line 8
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid variant"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid tag size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:I

    return p0
.end method

.method public final zza([B[BI)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    array-length v0, p2

    const-string v1, "ciphertext too short"

    if-lt v0, p3, :cond_39

    .line 13
    array-length v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:I

    if-ne v0, p0, :cond_31

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 16
    array-length p1, p2

    add-int/lit8 v0, p3, 0x1c

    if-lt p1, v0, :cond_2b

    const/16 p1, 0xc

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    array-length p0, p2

    add-int/lit8 v0, p3, 0xc

    sub-int/2addr p0, p3

    sub-int/2addr p0, p1

    .line 24
    invoke-virtual {v1, p2, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_31
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_39
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
