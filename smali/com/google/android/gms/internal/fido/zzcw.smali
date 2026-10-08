###### Class com.google.android.gms.internal.fido.zzcw (com.google.android.gms.internal.fido.zzcw)
.class Lcom/google/android/gms/internal/fido/zzcw;
.super Lcom/google/android/gms/internal/fido/zzcv;
.source ""


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcw;

    if-eqz v1, :cond_b2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_97

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_77

    .line 7
    instance-of v3, p1, Lcom/google/android/gms/internal/fido/zzcw;

    if-eqz v3, :cond_6a

    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result p1

    :goto_59
    add-int v6, v5, v1

    if-ge p0, v6, :cond_69

    .line 10
    aget-byte v6, v3, p0

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_64

    return v2

    :cond_64
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_69
    return v0

    .line 11
    :cond_6a
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzcz;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/fido/zzcw;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/fido/zzcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: 0, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_b2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method zzb(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public zzd()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    array-length p0, p0

    return p0
.end method

.method protected zze([BIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzf(III)I
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    move v0, p0

    :goto_9
    add-int v1, p0, p3

    if-ge v0, v1, :cond_15

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v1, p2, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzcz;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzcw;->zzj(III)I

    move-result p2

    if-nez p2, :cond_d

    sget-object p0, Lcom/google/android/gms/internal/fido/zzcz;->zzb:Lcom/google/android/gms/internal/fido/zzcz;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/fido/zzct;

    add-int/2addr p0, p1

    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/gms/internal/fido/zzct;-><init>([BII)V

    return-object v1
.end method

.method public final zzh()Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final zzi()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
