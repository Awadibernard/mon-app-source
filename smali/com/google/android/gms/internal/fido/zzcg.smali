###### Class com.google.android.gms.internal.fido.zzcg (com.google.android.gms.internal.fido.zzcg)
.class Lcom/google/android/gms/internal/fido/zzcg;
.super Lcom/google/android/gms/internal/fido/zzch;
.source ""


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/fido/zzch;

.field final zzb:Lcom/google/android/gms/internal/fido/zzcd;

.field final zzc:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc(C)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_23

    :cond_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcg;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    if-eq p0, p1, :cond_1e

    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget v1, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_1f

    .line 4
    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 5
    :cond_1f
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzcg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    return-object p0
.end method

.method zzb(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    :goto_5
    if-ge v0, p4, :cond_1a

    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    sub-int v1, p4, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/fido/zzcg;->zze(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    add-int/2addr v0, p3

    goto :goto_5

    :cond_1a
    return-void
.end method

.method final zzc(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzch;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Lcom/google/android/gms/internal/fido/zzch;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzb()Lcom/google/android/gms/internal/fido/zzcd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    if-ne v0, v1, :cond_10

    move-object v0, p0

    goto :goto_16

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzcg;->zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v0

    .line 1
    :goto_16
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Lcom/google/android/gms/internal/fido/zzch;

    :cond_18
    return-object v0
.end method

.method final zze(Ljava/lang/Appendable;[BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget v0, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    .line 2
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_16
    const/16 v4, 0x8

    if-ge v0, p4, :cond_26

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    :goto_2a
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_48

    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget v0, p3, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    add-int/lit8 v5, p4, 0x1

    mul-int/2addr v5, v4

    sub-int/2addr v5, p2

    sub-int/2addr v5, v1

    ushr-long v5, v2, v5

    long-to-int v5, v5

    and-int/2addr v0, v5

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    add-int/2addr v1, p3

    goto :goto_2a

    :cond_48
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_63

    :goto_4c
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_63

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    add-int/2addr v1, p2

    goto :goto_4c

    :cond_63
    return-void
.end method
