###### Class com.google.common.net.PercentEscaper (com.google.common.net.PercentEscaper)
.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source ""


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final PLUS_SIGN:[C

.field private static final UPPER_HEX_DIGITS:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    .line 60
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 85
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_32

    .line 97
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_32

    .line 98
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_32
    :goto_32
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    .line 102
    invoke-static {p1}, Lcom/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    return-void

    .line 91
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .registers 6

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 113
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_13

    aget-char v4, p0, v3

    .line 114
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 116
    new-array v1, v1, [Z

    .line 117
    array-length v3, p0

    :goto_18
    if-ge v2, v3, :cond_21

    aget-char v4, p0, v2

    .line 118
    aput-boolean v0, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    return-object v1
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 145
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1f

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1a

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 150
    :cond_1a
    invoke-virtual {p0, p1, v1}, Lcom/google/common/net/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object p1
.end method

.method public final escape(I)[C
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 162
    iget-object v2, v0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1a

    .line 164
    iget-boolean v0, v0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz v0, :cond_1a

    .line 165
    sget-object v0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    return-object v0

    :cond_1a
    const/16 v0, 0x7f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x25

    const/4 v7, 0x3

    if-gt v1, v0, :cond_37

    .line 171
    sget-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v8, v1, 0xf

    aget-char v8, v0, v8

    ushr-int/2addr v1, v5

    .line 172
    aget-char v0, v0, v1

    new-array v1, v7, [C

    aput-char v6, v1, v4

    aput-char v0, v1, v3

    aput-char v8, v1, v2

    return-object v1

    :cond_37
    const/16 v0, 0x7ff

    const/4 v8, 0x5

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-gt v1, v0, :cond_68

    .line 180
    sget-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v13, v1, 0xf

    aget-char v13, v0, v13

    ushr-int/lit8 v14, v1, 0x4

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    .line 182
    aget-char v12, v0, v12

    ushr-int/lit8 v14, v1, 0x6

    and-int/lit8 v14, v14, 0xf

    .line 184
    aget-char v14, v0, v14

    ushr-int/2addr v1, v10

    or-int/2addr v1, v9

    .line 186
    aget-char v0, v0, v1

    new-array v1, v11, [C

    aput-char v6, v1, v4

    aput-char v0, v1, v3

    aput-char v14, v1, v2

    aput-char v6, v1, v7

    aput-char v12, v1, v5

    aput-char v13, v1, v8

    return-object v1

    :cond_68
    const v0, 0xffff

    const/16 v13, 0x9

    const/4 v14, 0x7

    if-gt v1, v0, :cond_a4

    .line 196
    sget-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v10, v1, 0xf

    aget-char v10, v0, v10

    ushr-int/lit8 v15, v1, 0x4

    and-int/2addr v15, v7

    or-int/2addr v15, v12

    .line 198
    aget-char v15, v0, v15

    ushr-int/lit8 v16, v1, 0x6

    and-int/lit8 v16, v16, 0xf

    .line 200
    aget-char v16, v0, v16

    ushr-int/lit8 v17, v1, 0xa

    and-int/lit8 v17, v17, 0x3

    or-int/lit8 v17, v17, 0x8

    .line 202
    aget-char v17, v0, v17

    ushr-int/2addr v1, v9

    .line 204
    aget-char v0, v0, v1

    new-array v1, v13, [C

    aput-char v6, v1, v4

    const/16 v4, 0x45

    aput-char v4, v1, v3

    aput-char v0, v1, v2

    aput-char v6, v1, v7

    aput-char v17, v1, v5

    aput-char v16, v1, v8

    aput-char v6, v1, v11

    aput-char v15, v1, v14

    aput-char v10, v1, v12

    return-object v1

    :cond_a4
    const v0, 0x10ffff

    if-gt v1, v0, :cond_f7

    .line 215
    sget-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v15, v1, 0xf

    aget-char v15, v0, v15

    ushr-int/lit8 v16, v1, 0x4

    and-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x8

    .line 217
    aget-char v16, v0, v16

    ushr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0xf

    .line 219
    aget-char v17, v0, v17

    ushr-int/lit8 v18, v1, 0xa

    and-int/lit8 v18, v18, 0x3

    or-int/lit8 v18, v18, 0x8

    .line 221
    aget-char v18, v0, v18

    ushr-int/lit8 v19, v1, 0xc

    and-int/lit8 v19, v19, 0xf

    .line 223
    aget-char v19, v0, v19

    ushr-int/lit8 v20, v1, 0x10

    and-int/lit8 v20, v20, 0x3

    or-int/lit8 v20, v20, 0x8

    .line 225
    aget-char v20, v0, v20

    ushr-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v14

    .line 227
    aget-char v0, v0, v1

    new-array v1, v9, [C

    aput-char v6, v1, v4

    const/16 v4, 0x46

    aput-char v4, v1, v3

    aput-char v0, v1, v2

    aput-char v6, v1, v7

    aput-char v20, v1, v5

    aput-char v19, v1, v8

    aput-char v6, v1, v11

    aput-char v18, v1, v14

    aput-char v17, v1, v12

    aput-char v6, v1, v13

    aput-char v16, v1, v10

    const/16 v0, 0xb

    aput-char v15, v1, v0

    return-object v1

    .line 231
    :cond_f7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unicode character value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .registers 7

    .line 129
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-ge p2, p3, :cond_15

    .line 131
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_15

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_15

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_15
    return p2
.end method
