###### Class com.google.android.recaptcha.internal.zzlc (com.google.android.recaptcha.internal.zzlc)
.class Lcom/google/android/recaptcha/internal/zzlc;
.super Lcom/google/android/recaptcha/internal/zzlb;
.source ""


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlb;-><init>(Lcom/google/android/recaptcha/internal/zzld;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzlc;

    if-eqz v1, :cond_ab

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzj()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzj()I

    move-result v3

    if-eqz v1, :cond_34

    if-eqz v3, :cond_34

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_90

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_70

    .line 7
    instance-of v3, p1, Lcom/google/android/recaptcha/internal/zzlc;

    if-eqz v3, :cond_63

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzlc;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 9
    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzc()I

    move p1, v2

    move v4, p1

    :goto_54
    if-ge p1, v1, :cond_62

    .line 11
    aget-byte v5, p0, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_5d

    return v2

    :cond_5d
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    :cond_62
    return v0

    .line 12
    :cond_63
    invoke-virtual {p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(II)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(II)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_70
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: 0, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_ab
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method zzb(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

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
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    array-length p0, p0

    return p0
.end method

.method protected zze([BIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzf(III)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/recaptcha/internal/zznl;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzi(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    return-object p0

    :cond_e
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    .line 2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzkz;-><init>([BII)V

    return-object p2
.end method

.method final zzh(Lcom/google/android/recaptcha/internal/zzkw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlk;

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzlk;->zzc([BII)V

    return-void
.end method
