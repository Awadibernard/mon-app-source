###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaaj (com.google.android.gms.internal.firebase-auth-api.zzaaj)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "data must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 4

    if-eqz p0, :cond_d

    .line 8
    array-length p1, p0

    if-le p2, p1, :cond_6

    .line 9
    array-length p2, p0

    .line 10
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;-><init>([BII)V

    return-object p1

    .line 7
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bytes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public final zzb()[B
    .registers 4

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:[B

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
