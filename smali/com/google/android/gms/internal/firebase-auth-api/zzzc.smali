###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzc (com.google.android.gms.internal.firebase-auth-api.zzzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>([B[B)V

    return-object v1
.end method

.method private final zzc([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    const/16 v0, 0xc

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 32
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 33
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_a

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc([B[B)[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:[B

    array-length v0, v0

    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc([B[B)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:[B

    array-length p2, p0

    if-nez p2, :cond_1f

    return-object p1

    .line 28
    :cond_1f
    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
