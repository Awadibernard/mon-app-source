###### Class com.google.android.recaptcha.internal.zzhh (com.google.android.recaptcha.internal.zzhh)
.class public final Lcom/google/android/recaptcha/internal/zzhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1c

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_1c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 2
    :cond_1c
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_38

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_38

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 3
    :cond_38
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_54

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_54

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 4
    :cond_54
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_70

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_70

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 5
    :cond_70
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_8c

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_8c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 6
    :cond_8c
    instance-of v5, p1, Ljava/lang/Double;

    if-eqz v5, :cond_a8

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_a8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 7
    :cond_a8
    instance-of v6, p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_11d

    instance-of v6, p2, Ljava/lang/Byte;

    if-eqz v6, :cond_ea

    .line 153
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 154
    array-length p1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    :goto_c1
    if-ge v7, p1, :cond_d8

    .line 155
    aget-byte v1, p0, v7

    .line 153
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    rem-int/2addr v1, v2

    int-to-byte v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c1

    .line 157
    :cond_d8
    check-cast v0, Ljava/util/List;

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 153
    new-instance p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 8
    :cond_ea
    instance-of v6, p2, Ljava/lang/Integer;

    if-eqz v6, :cond_11d

    .line 148
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 149
    array-length p1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    :goto_fc
    if-ge v7, p1, :cond_112

    .line 150
    aget-char v1, p0, v7

    .line 148
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 151
    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_fc

    .line 152
    :cond_112
    check-cast v0, Ljava/util/List;

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_11d
    if-eqz v0, :cond_151

    .line 9
    instance-of v0, p2, [B

    if-eqz v0, :cond_151

    .line 142
    check-cast p2, [B

    array-length p0, p2

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_12e
    if-ge v1, p0, :cond_144

    .line 144
    aget-byte v2, p2, v1

    .line 142
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 145
    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12e

    .line 146
    :cond_144
    check-cast v0, Ljava/util/List;

    .line 143
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 147
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_151
    if-eqz v1, :cond_185

    .line 10
    instance-of v0, p2, [S

    if-eqz v0, :cond_185

    .line 136
    check-cast p2, [S

    array-length p0, p2

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_162
    if-ge v1, p0, :cond_178

    .line 138
    aget-short v2, p2, v1

    .line 136
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 139
    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_162

    .line 140
    :cond_178
    check-cast v0, Ljava/util/List;

    .line 137
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 141
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_185
    if-eqz v2, :cond_1b9

    .line 11
    instance-of v0, p2, [I

    if-eqz v0, :cond_1b9

    .line 130
    check-cast p2, [I

    array-length p0, p2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_196
    if-ge v1, p0, :cond_1ac

    .line 132
    aget v2, p2, v1

    .line 130
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 133
    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_196

    .line 134
    :cond_1ac
    check-cast v0, Ljava/util/List;

    .line 131
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 135
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_1b9
    if-eqz v3, :cond_1ed

    .line 12
    instance-of v0, p2, [J

    if-eqz v0, :cond_1ed

    .line 124
    check-cast p2, [J

    array-length p0, p2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_1ca
    if-ge v1, p0, :cond_1e0

    .line 126
    aget-wide v2, p2, v1

    .line 124
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 127
    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ca

    .line 128
    :cond_1e0
    check-cast v0, Ljava/util/List;

    .line 125
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Long;

    .line 129
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_1ed
    if-eqz v4, :cond_221

    .line 13
    instance-of v0, p2, [F

    if-eqz v0, :cond_221

    .line 118
    check-cast p2, [F

    array-length p0, p2

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_1fe
    if-ge v1, p0, :cond_214

    .line 120
    aget v2, p2, v1

    .line 118
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    rem-float/2addr v2, v3

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fe

    .line 122
    :cond_214
    check-cast v0, Ljava/util/List;

    .line 119
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Float;

    .line 123
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_221
    if-eqz v5, :cond_255

    .line 14
    instance-of v0, p2, [D

    if-eqz v0, :cond_255

    .line 112
    check-cast p2, [D

    array-length p0, p2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_232
    if-ge v1, p0, :cond_248

    .line 114
    aget-wide v2, p2, v1

    .line 112
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    rem-double/2addr v2, v4

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_232

    .line 116
    :cond_248
    check-cast v0, Ljava/util/List;

    .line 113
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Double;

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 15
    :cond_255
    instance-of v0, p1, [B

    if-eqz v0, :cond_28b

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_28b

    .line 106
    check-cast p1, [B

    array-length p0, p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_268
    if-ge v1, p0, :cond_27e

    .line 108
    aget-byte v2, p1, v1

    .line 106
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 109
    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_268

    .line 110
    :cond_27e
    check-cast v0, Ljava/util/List;

    .line 107
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 111
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 16
    :cond_28b
    instance-of v1, p1, [S

    if-eqz v1, :cond_2c1

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_2c1

    .line 100
    check-cast p1, [S

    array-length p0, p1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_29e
    if-ge v1, p0, :cond_2b4

    .line 102
    aget-short v2, p1, v1

    .line 100
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 103
    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29e

    .line 104
    :cond_2b4
    check-cast v0, Ljava/util/List;

    .line 101
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 105
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 17
    :cond_2c1
    instance-of v2, p1, [I

    if-eqz v2, :cond_2f4

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2f4

    .line 95
    check-cast p1, [I

    array-length p0, p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    :goto_2d3
    if-ge v7, p0, :cond_2e9

    .line 97
    aget v1, p1, v7

    .line 95
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 98
    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d3

    .line 99
    :cond_2e9
    check-cast v0, Ljava/util/List;

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 18
    :cond_2f4
    instance-of v3, p1, [J

    if-eqz v3, :cond_32a

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_32a

    .line 89
    check-cast p1, [J

    array-length p0, p1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_307
    if-ge v1, p0, :cond_31d

    .line 91
    aget-wide v2, p1, v1

    .line 89
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 92
    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_307

    .line 93
    :cond_31d
    check-cast v0, Ljava/util/List;

    .line 90
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Long;

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 19
    :cond_32a
    instance-of v4, p1, [F

    if-eqz v4, :cond_360

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_360

    .line 83
    check-cast p1, [F

    array-length p0, p1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_33d
    if-ge v1, p0, :cond_353

    .line 85
    aget v2, p1, v1

    .line 83
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    rem-float/2addr v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33d

    .line 87
    :cond_353
    check-cast v0, Ljava/util/List;

    .line 84
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Float;

    .line 88
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 20
    :cond_360
    instance-of v5, p1, [D

    if-eqz v5, :cond_396

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_396

    .line 77
    check-cast p1, [D

    array-length p0, p1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    move v1, v7

    :goto_373
    if-ge v1, p0, :cond_389

    .line 79
    aget-wide v2, p1, v1

    .line 77
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    rem-double/2addr v2, v4

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_373

    .line 81
    :cond_389
    check-cast v0, Ljava/util/List;

    .line 78
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Double;

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_396
    const/16 v6, 0xa

    if-eqz v0, :cond_3e3

    .line 21
    instance-of v0, p2, [B

    if-eqz v0, :cond_3e3

    .line 69
    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    .line 70
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 71
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3bc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d6

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 71
    aget-byte v2, p1, v1

    aget-byte v1, p2, v1

    .line 74
    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3bc

    .line 75
    :cond_3d6
    check-cast v0, Ljava/util/List;

    .line 72
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 76
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_3e3
    if-eqz v1, :cond_42e

    .line 22
    instance-of v0, p2, [S

    if-eqz v0, :cond_42e

    .line 61
    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    .line 62
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 63
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_407
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_421

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 63
    aget-short v2, p1, v1

    aget-short v1, p2, v1

    .line 66
    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_407

    .line 67
    :cond_421
    check-cast v0, Ljava/util/List;

    .line 64
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_42e
    if-eqz v2, :cond_479

    .line 23
    instance-of v0, p2, [I

    if-eqz v0, :cond_479

    .line 53
    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    .line 54
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 55
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_452
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46c

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 55
    aget v2, p1, v1

    aget v1, p2, v1

    .line 58
    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_452

    .line 59
    :cond_46c
    check-cast v0, Ljava/util/List;

    .line 56
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Integer;

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_479
    if-eqz v3, :cond_4c4

    .line 24
    instance-of v0, p2, [J

    if-eqz v0, :cond_4c4

    .line 45
    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    .line 46
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 47
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_49d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b7

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 47
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    .line 50
    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49d

    .line 51
    :cond_4b7
    check-cast v0, Ljava/util/List;

    .line 48
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Long;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_4c4
    if-eqz v4, :cond_50f

    .line 25
    instance-of v0, p2, [F

    if-eqz v0, :cond_50f

    .line 37
    check-cast p1, [F

    array-length v0, p1

    check-cast p2, [F

    array-length v1, p2

    .line 38
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 39
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4e8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_502

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 39
    aget v2, p1, v1

    aget v1, p2, v1

    rem-float/2addr v2, v1

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e8

    .line 43
    :cond_502
    check-cast v0, Ljava/util/List;

    .line 40
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Float;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_50f
    if-eqz v5, :cond_55a

    .line 26
    instance-of v0, p2, [D

    if-eqz v0, :cond_55a

    .line 29
    check-cast p1, [D

    array-length v0, p1

    check-cast p2, [D

    array-length v1, p2

    .line 30
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 31
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_533
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54d

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 31
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    rem-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_533

    .line 35
    :cond_54d
    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    new-array p0, v7, [Ljava/lang/Double;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 27
    :cond_55a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 28
    throw p0
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

    if-ne v0, v1, :cond_4d

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

    if-eqz v0, :cond_47

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
    if-eqz p3, :cond_41

    .line 11
    :try_start_2b
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/ArithmeticException; {:try_start_2b .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x6

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_41
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p0

    .line 4
    :cond_47
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 12
    :cond_4d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0
.end method
