###### Class com.google.android.gms.internal.p002firebaseauthapi.zznd (com.google.android.gms.internal.firebase-auth-api.zznd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zznd$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznd$zza;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznd$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznd$zza;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method static zzc(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_3
    const-string v1, "android-keystore://"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_45

    .line 31
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x100

    .line 32
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "GCM"

    aput-object v4, v3, v2

    .line 33
    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "NoPadding"

    aput-object v4, v3, v2

    .line 34
    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 38
    const-string v2, "AES"

    const-string v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 41
    monitor-exit v0

    return v1

    .line 42
    :cond_45
    monitor-exit v0

    return v2

    :catchall_47
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_32

    .line 2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 3
    const-string v1, "android-keystore://"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object v2

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 14
    monitor-exit p0

    return-object v0

    .line 12
    :cond_27
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2f
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    :try_start_31
    throw p1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception p0

    .line 17
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 2

    .line 26
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android-keystore://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zznd.zza (com.google.android.gms.internal.firebase-auth-api.zznd$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznd$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zznd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza()Z

    return-void
.end method
