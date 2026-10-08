###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaae (com.google.android.gms.internal.firebase-auth-api.zzaae)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Ljava/lang/ThreadLocal;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzd:Ljava/security/Key;

    .line 8
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_a0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_b0

    goto :goto_65

    :sswitch_2e
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    goto :goto_65

    :cond_37
    move p2, v1

    goto :goto_66

    :sswitch_39
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_42

    goto :goto_65

    :cond_42
    move p2, v2

    goto :goto_66

    :sswitch_44
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4d

    goto :goto_65

    :cond_4d
    move p2, v3

    goto :goto_66

    :sswitch_4f
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    goto :goto_65

    :cond_58
    move p2, v4

    goto :goto_66

    :sswitch_5a
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_65

    :cond_63
    const/4 p2, 0x0

    goto :goto_66

    :goto_65
    const/4 p2, -0x1

    :goto_66
    if-eqz p2, :cond_98

    if-eq p2, v4, :cond_93

    if-eq p2, v3, :cond_8e

    if-eq p2, v2, :cond_89

    if-ne p2, v1, :cond_75

    const/16 p1, 0x40

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze:I

    goto :goto_9c

    .line 21
    :cond_75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown Hmac algorithm: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    const/16 p1, 0x30

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze:I

    goto :goto_9c

    :cond_8e
    const/16 p1, 0x20

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze:I

    goto :goto_9c

    :cond_93
    const/16 p1, 0x1c

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze:I

    goto :goto_9c

    :cond_98
    const/16 p1, 0x14

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze:I

    .line 22
    :goto_9c
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 9
    :cond_a0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_a8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_b0
    .sparse-switch
        -0x6ca99674 -> :sswitch_5a
        0x1762408f -> :sswitch_4f
        0x176240ee -> :sswitch_44
        0x1762450a -> :sswitch_39
        0x17624bb1 -> :sswitch_2e
    .end sparse-switch
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Ljava/security/Key;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzd:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zze:I

    if-gt p2, v0, :cond_20

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_20
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
