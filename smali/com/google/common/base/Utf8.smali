###### Class com.google.common.base.Utf8 (com.google.common.base.Utf8)
.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .registers 11

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 56
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_2b

    .line 62
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 66
    :cond_26
    invoke-static {p0, v2}, Lcom/google/common/base/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v3, p0

    :cond_2b
    if-lt v3, v0, :cond_2e

    return v3

    .line 73
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v3

    const/4 v0, 0x1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v1

    const/16 v1, 0x3f

    shr-long v8, v6, v1

    shl-long v0, v8, v0

    sub-long/2addr v6, v0

    or-long v0, v4, v6

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v0, :cond_37

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_15

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_34

    :cond_15
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_34

    const v3, 0xdfff

    if-gt v2, v3, :cond_34

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v2, :cond_2a

    add-int/lit8 p1, p1, 0x1

    goto :goto_34

    .line 92
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/google/common/base/Utf8;->unpairedSurrogateMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_37
    return v1
.end method

.method public static isWellFormed([B)Z
    .registers 3

    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .registers 4

    add-int/2addr p2, p1

    .line 126
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_5
    if-ge p1, p2, :cond_13

    .line 129
    aget-byte v0, p0, p1

    if-gez v0, :cond_10

    .line 130
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Utf8;->isWellFormedSlowPath([BII)Z

    move-result p0

    return p0

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method private static isWellFormedSlowPath([BII)Z
    .registers 10

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 146
    aget-byte v1, p0, p1

    if-gez v1, :cond_5e

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1f

    if-ne v0, p2, :cond_14

    return v4

    :cond_14
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_1e

    add-int/lit8 p1, p1, 0x2

    .line 155
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_0

    :cond_1e
    return v4

    :cond_1f
    const/16 v5, -0x10

    if-ge v1, v5, :cond_3f

    add-int/lit8 v5, p1, 0x2

    if-lt v5, p2, :cond_28

    return v4

    .line 163
    :cond_28
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_3e

    const/16 v6, -0x60

    if-ne v1, v2, :cond_32

    if-lt v0, v6, :cond_3e

    :cond_32
    const/16 v2, -0x13

    if-ne v1, v2, :cond_38

    if-le v6, v0, :cond_3e

    :cond_38
    add-int/lit8 p1, p1, 0x3

    .line 164
    aget-byte v0, p0, v5

    if-le v0, v3, :cond_0

    :cond_3e
    return v4

    :cond_3f
    add-int/lit8 v2, p1, 0x3

    if-lt v2, p2, :cond_44

    return v4

    .line 178
    :cond_44
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_5d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_5d

    add-int/lit8 v0, p1, 0x2

    .line 179
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_5d

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p0, v2

    if-le v0, v3, :cond_0

    :cond_5d
    return v4

    :cond_5e
    move p1, v0

    goto :goto_0
.end method

.method private static unpairedSurrogateMsg(I)Ljava/lang/String;
    .registers 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unpaired surrogate at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
