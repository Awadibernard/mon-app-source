###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakg (com.google.android.gms.internal.firebase-auth-api.zzakg)
.class Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakd;
.source ""


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 24
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 28
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 30
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_3d

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    return v2

    .line 36
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;II)Z

    move-result p0

    return p0

    .line 37
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 4

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(III)I

    move-result p1

    if-nez p1, :cond_e

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0

    .line 9
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result p0

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;-><init>([BII)V

    return-object p2
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajw;->zza([BII)V

    return-void
.end method

.method protected zza([BIII)V
    .registers 5

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;II)Z
    .registers 9

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_62

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_42

    .line 43
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v0, 0x0

    if-eqz p2, :cond_35

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result p1

    :goto_23
    add-int v3, v2, p3

    if-ge p0, v3, :cond_33

    .line 51
    aget-byte v3, p2, p0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_2e

    return v0

    :cond_2e
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    :cond_33
    const/4 p0, 0x1

    return p0

    .line 55
    :cond_35
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 42
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ran off end of other: 0, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Length too large: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method zzb(I)B
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzb()I
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method protected final zzb(III)I
    .registers 4

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakh;
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object p0

    return-object p0
.end method

.method protected zze()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
