###### Class com.google.android.gms.internal.p002firebaseauthapi.zznb (com.google.android.gms.internal.firebase-auth-api.zznb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Ljava/lang/String; = "zznb"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    return-void
.end method

.method private static zza()V
    .registers 4

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 6
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0
    :try_end_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_6} :catch_19
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza()V

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    return-object p0

    :catch_19
    move-exception p0

    .line 11
    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza()V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p0

    return-object p0
.end method
