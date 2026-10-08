###### Class com.google.android.recaptcha.internal.zzht (com.google.android.recaptcha.internal.zzht)
.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzht;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzht;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_43

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p3, v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_17

    move-object v0, v3

    :cond_17
    const/4 v1, 0x5

    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    .line 6
    aget-object p3, p3, v4

    .line 7
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/Object;

    if-eq v4, v5, :cond_29

    move-object p3, v3

    :cond_29
    if-eqz p3, :cond_37

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzht;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_37
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_3d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 11
    :cond_43
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1d

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_1d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 2
    :cond_1d
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3a

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_3a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 3
    :cond_3a
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_56

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_56

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 4
    :cond_56
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_72

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_72

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 5
    :cond_72
    instance-of v4, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_e0

    instance-of v4, p2, Ljava/lang/Byte;

    if-eqz v4, :cond_ad

    .line 106
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 107
    array-length p1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    :goto_8b
    if-ge v5, p1, :cond_a2

    .line 108
    aget-byte v1, p0, v5

    .line 106
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    .line 110
    :cond_a2
    check-cast v0, Ljava/util/List;

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 6
    :cond_ad
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_e0

    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 102
    array-length p1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    :goto_bf
    if-ge v5, p1, :cond_d5

    .line 103
    aget-char v1, p0, v5

    .line 101
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    xor-int/2addr v1, v2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_bf

    .line 105
    :cond_d5
    check-cast v0, Ljava/util/List;

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_e0
    if-eqz v0, :cond_115

    .line 7
    instance-of v0, p2, [B

    if-eqz v0, :cond_115

    .line 95
    check-cast p2, [B

    array-length p0, p2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_f1
    if-ge v1, p0, :cond_108

    .line 97
    aget-byte v2, p2, v1

    .line 95
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    .line 98
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f1

    .line 99
    :cond_108
    check-cast v0, Ljava/util/List;

    .line 96
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Byte;

    .line 100
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_115
    if-eqz v1, :cond_14a

    .line 8
    instance-of v0, p2, [S

    if-eqz v0, :cond_14a

    .line 89
    check-cast p2, [S

    array-length p0, p2

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_126
    if-ge v1, p0, :cond_13d

    .line 91
    aget-short v2, p2, v1

    .line 89
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    xor-int/2addr v2, v3

    int-to-short v2, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_126

    .line 93
    :cond_13d
    check-cast v0, Ljava/util/List;

    .line 90
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Short;

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_14a
    if-eqz v2, :cond_17e

    .line 9
    instance-of v0, p2, [I

    if-eqz v0, :cond_17e

    .line 83
    check-cast p2, [I

    array-length p0, p2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_15b
    if-ge v1, p0, :cond_171

    .line 85
    aget v2, p2, v1

    .line 83
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15b

    .line 87
    :cond_171
    check-cast v0, Ljava/util/List;

    .line 84
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Integer;

    .line 88
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_17e
    if-eqz v3, :cond_1b2

    .line 10
    instance-of v0, p2, [J

    if-eqz v0, :cond_1b2

    .line 77
    check-cast p2, [J

    array-length p0, p2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_18f
    if-ge v1, p0, :cond_1a5

    .line 79
    aget-wide v2, p2, v1

    .line 77
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    xor-long/2addr v2, v6

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18f

    .line 81
    :cond_1a5
    check-cast v0, Ljava/util/List;

    .line 78
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Long;

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 11
    :cond_1b2
    instance-of v0, p1, [B

    if-eqz v0, :cond_1e9

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_1e9

    .line 71
    check-cast p1, [B

    array-length p0, p1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_1c5
    if-ge v1, p0, :cond_1dc

    .line 73
    aget-byte v2, p1, v1

    .line 71
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c5

    .line 75
    :cond_1dc
    check-cast v0, Ljava/util/List;

    .line 72
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Byte;

    .line 76
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 12
    :cond_1e9
    instance-of v1, p1, [S

    if-eqz v1, :cond_220

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_220

    .line 65
    check-cast p1, [S

    array-length p0, p1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_1fc
    if-ge v1, p0, :cond_213

    .line 67
    aget-short v2, p1, v1

    .line 65
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    xor-int/2addr v2, v3

    int-to-short v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fc

    .line 69
    :cond_213
    check-cast v0, Ljava/util/List;

    .line 66
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Short;

    .line 70
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 13
    :cond_220
    instance-of v2, p1, [I

    if-eqz v2, :cond_256

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_256

    .line 59
    check-cast p1, [I

    array-length p0, p1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_233
    if-ge v1, p0, :cond_249

    .line 61
    aget v2, p1, v1

    .line 59
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v2, v3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_233

    .line 63
    :cond_249
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Integer;

    .line 64
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 14
    :cond_256
    instance-of v3, p1, [J

    if-eqz v3, :cond_28c

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_28c

    .line 53
    check-cast p1, [J

    array-length p0, p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v5

    :goto_269
    if-ge v1, p0, :cond_27f

    .line 55
    aget-wide v2, p1, v1

    .line 53
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    xor-long/2addr v2, v6

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_269

    .line 57
    :cond_27f
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Long;

    .line 58
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_28c
    const/16 v4, 0xa

    if-eqz v0, :cond_2da

    .line 15
    instance-of v0, p2, [B

    if-eqz v0, :cond_2da

    .line 45
    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    .line 46
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 47
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2cd

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 47
    aget-byte v2, p1, v1

    aget-byte v1, p2, v1

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b2

    .line 51
    :cond_2cd
    check-cast v0, Ljava/util/List;

    .line 48
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Byte;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_2da
    if-eqz v1, :cond_326

    .line 16
    instance-of v0, p2, [S

    if-eqz v0, :cond_326

    .line 37
    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    .line 38
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 39
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2fe
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_319

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 39
    aget-short v2, p1, v1

    aget-short v1, p2, v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2fe

    .line 43
    :cond_319
    check-cast v0, Ljava/util/List;

    .line 40
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Short;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_326
    if-eqz v2, :cond_371

    .line 17
    instance-of v0, p2, [I

    if-eqz v0, :cond_371

    .line 29
    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    .line 30
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 31
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_34a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_364

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 31
    aget v2, p1, v1

    aget v1, p2, v1

    xor-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34a

    .line 35
    :cond_364
    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Integer;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_371
    if-eqz v3, :cond_3bd

    .line 18
    instance-of v0, p2, [J

    if-eqz v0, :cond_3bd

    .line 21
    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    .line 22
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 23
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_395
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b0

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 23
    aget-wide v2, p1, v1

    aget-wide v6, p2, v1

    xor-long v1, v2, v6

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_395

    .line 27
    :cond_3b0
    check-cast v0, Ljava/util/List;

    .line 24
    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Long;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 19
    :cond_3bd
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 20
    throw p0
.end method
