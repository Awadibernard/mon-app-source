###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlk (com.google.android.gms.internal.firebase-auth-api.zzlk)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzly;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x20

    return p0
.end method

.method public final zza([B[B[BI[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    array-length p0, p1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_23

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B[BI[B)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_14
    array-length p0, p3

    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([B)V

    .line 12
    invoke-virtual {p3, p2, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_23
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Unexpected key length: 32"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()I
    .registers 1

    const/16 p0, 0xc

    return p0
.end method

.method public final zzc()[B
    .registers 1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzk:[B

    return-object p0
.end method
