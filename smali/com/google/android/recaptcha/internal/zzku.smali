###### Class com.google.android.recaptcha.internal.zzku (com.google.android.recaptcha.internal.zzku)
.class final Lcom/google/android/recaptcha/internal/zzku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static zza([BILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    iget v0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-ltz v0, :cond_23

    .line 4
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    iput-object p0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    return p1

    .line 8
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1b
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 2
    :cond_23
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method static zzb([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static zzc(Lcom/google/android/recaptcha/internal/zzow;[BIIILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzow;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzku;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;[BIIILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zzd(Lcom/google/android/recaptcha/internal/zzow;[BIILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzow;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzku;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;[BIILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zze(Lcom/google/android/recaptcha/internal/zzow;I[BIILcom/google/android/recaptcha/internal/zznk;Lcom/google/android/recaptcha/internal/zzkt;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/recaptcha/internal/zzku;->zzd(Lcom/google/android/recaptcha/internal/zzow;[BIILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Lcom/google/android/recaptcha/internal/zznk;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1d

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result v0

    iget v1, p6, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-ne p1, v1, :cond_1d

    .line 4
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/recaptcha/internal/zzku;->zzd(Lcom/google/android/recaptcha/internal/zzow;[BIILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Lcom/google/android/recaptcha/internal/zznk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return p3
.end method

.method static zzf([BILcom/google/android/recaptcha/internal/zznk;Lcom/google/android/recaptcha/internal/zzkt;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzne;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    iget v0, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    iget v1, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 5
    :cond_18
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method static zzg([BILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    iget v0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    .line 3
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    return p1

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/recaptcha/internal/zznl;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1a
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method static zzh(I[BIILcom/google/android/recaptcha/internal/zzpm;Lcom/google/android/recaptcha/internal/zzkt;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b3

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_97

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2a

    const/4 p3, 0x5

    if-ne v0, p3, :cond_24

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzb([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzpm;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_24
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_2a
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpm;->zzf()Lcom/google/android/recaptcha/internal/zzpm;

    move-result-object v1

    iget v3, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    .line 4
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzku;->zzq(I)V

    const/4 v3, 0x0

    :goto_3b
    if-ge p2, p3, :cond_55

    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result v5

    iget p2, p5, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-ne p2, v0, :cond_48

    move v3, p2

    move p2, v5

    goto :goto_55

    :cond_48
    move v3, p2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzku;->zzh(I[BIILcom/google/android/recaptcha/internal/zzpm;Lcom/google/android/recaptcha/internal/zzkt;)I

    move-result v3

    move v9, v3

    move v3, p2

    move p2, v9

    goto :goto_3b

    .line 5
    :cond_55
    :goto_55
    iget p1, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    sub-int/2addr p1, v2

    iput p1, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    if-gt p2, p3, :cond_62

    if-ne v3, v0, :cond_62

    .line 9
    invoke-virtual {p4, p0, v1}, Lcom/google/android/recaptcha/internal/zzpm;->zzj(ILjava/lang/Object;)V

    return p2

    .line 7
    :cond_62
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0

    .line 10
    :cond_6a
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p2

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-ltz p3, :cond_8f

    .line 13
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_87

    if-nez p3, :cond_7e

    .line 16
    sget-object p1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzpm;->zzj(ILjava/lang/Object;)V

    goto :goto_85

    .line 17
    :cond_7e
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzpm;->zzj(ILjava/lang/Object;)V

    :goto_85
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_87
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 11
    :cond_8f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    .line 18
    :cond_97
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzpm;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 19
    :cond_a5
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzl([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/recaptcha/internal/zzkt;->zzb:J

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/recaptcha/internal/zzpm;->zzj(ILjava/lang/Object;)V

    return p1

    .line 21
    :cond_b3
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method static zzi([BILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    return v0

    .line 2
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzj(I[BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p0

    return p0
.end method

.method static zzj(I[BILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_e

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    return v1

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v1, p1, v1

    if-ltz v1, :cond_1f

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    return v0

    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_30

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    return v1

    :cond_30
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    .line 4
    aget-byte v0, p1, v1

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    return p2

    :cond_41
    :goto_41
    add-int/lit8 v1, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_49

    move p2, v1

    goto :goto_41

    :cond_49
    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    return v1
.end method

.method static zzk(I[BIILcom/google/android/recaptcha/internal/zznk;Lcom/google/android/recaptcha/internal/zzkt;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/android/recaptcha/internal/zzne;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p2

    iget v0, p5, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    :goto_b
    if-ge p2, p3, :cond_1f

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result v0

    iget v1, p5, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-ne p0, v1, :cond_1f

    .line 5
    invoke-static {p1, v0, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p2

    iget v0, p5, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    goto :goto_b

    :cond_1f
    return p2
.end method

.method static zzl([BILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 11

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_e

    iput-wide v0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zzb:J

    return v2

    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 2
    aget-byte v2, p0, v2

    const-wide/16 v3, 0x7f

    and-long/2addr v0, v3

    and-int/lit8 v3, v2, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_1c
    if-gez v2, :cond_29

    .line 3
    aget-byte v2, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    :cond_29
    iput-wide v0, p2, Lcom/google/android/recaptcha/internal/zzkt;->zzb:J

    return p1
.end method

.method static zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;[BIIILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzol;

    iget p1, p6, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzku;->zzq(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzol;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p1

    iget p2, p6, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    iput-object p0, p6, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;[BIILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    .line 2
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/recaptcha/internal/zzku;->zzj(I[BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result v0

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_2d

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2d

    .line 4
    iget p4, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    .line 5
    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzku;->zzq(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzow;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzkt;)V

    iget p1, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/recaptcha/internal/zzkt;->zze:I

    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Ljava/lang/Object;

    return p3

    .line 3
    :cond_2d
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method static zzo(I[BIILcom/google/android/recaptcha/internal/zzkt;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_50

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_4b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_48

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    const/4 p0, 0x5

    if-ne v0, p0, :cond_19

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_19
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_1f
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_24
    if-ge p2, p3, :cond_33

    .line 3
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p2

    iget v0, p4, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eq v0, p0, :cond_33

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzku;->zzo(I[BIILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p2

    goto :goto_24

    :cond_33
    if-gt p2, p3, :cond_38

    if-ne v0, p0, :cond_38

    return p2

    .line 5
    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 7
    :cond_40
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzku;->zzi([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p0

    iget p1, p4, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_48
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_4b
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzku;->zzl([BILcom/google/android/recaptcha/internal/zzkt;)I

    move-result p0

    return p0

    .line 9
    :cond_50
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method static zzp([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzq(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzku;->zzb:I

    if-ge p0, v0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method
