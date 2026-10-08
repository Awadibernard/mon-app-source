###### Class com.google.zxing.oned.CodaBarWriter (com.google.zxing.oned.CodaBarWriter)
.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source ""


# static fields
.field private static final ALT_START_END_CHARS:[C

.field private static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field private static final DEFAULT_GUARD:C

.field private static final START_END_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [C

    fill-array-data v1, :array_1c

    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    .line 27
    new-array v2, v0, [C

    fill-array-data v2, :array_24

    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    .line 28
    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    const/4 v0, 0x0

    .line 29
    aget-char v0, v1, v0

    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    return-void

    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/String;)[Z
    .registers 11

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_1e

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_87

    .line 39
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 41
    sget-object v3, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    invoke-static {v3, p0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v4

    .line 42
    invoke-static {v3, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v3

    .line 43
    sget-object v5, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    invoke-static {v5, p0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result p0

    .line 44
    invoke-static {v5, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    .line 45
    const-string v5, "Invalid start/end guards: "

    if-eqz v4, :cond_5c

    if-eqz v3, :cond_4e

    goto :goto_87

    .line 47
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    if-eqz p0, :cond_6f

    if-eqz v0, :cond_61

    goto :goto_87

    .line 52
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    if-nez v3, :cond_159

    if-nez v0, :cond_159

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_87
    const/16 p0, 0x14

    move v0, v2

    .line 67
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_dc

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_d7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_d7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_d7

    .line 70
    sget-object v3, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v3

    if-eqz v3, :cond_ba

    add-int/lit8 p0, p0, 0xa

    goto :goto_d9

    .line 73
    :cond_ba
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot encode : \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d7
    add-int/lit8 p0, p0, 0x9

    :goto_d9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 77
    :cond_dc
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr p0, v0

    .line 79
    new-array p0, p0, [Z

    move v0, v1

    move v3, v0

    .line 81
    :goto_e6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_158

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eqz v0, :cond_fd

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v0, v5, :cond_119

    :cond_fd
    const/16 v5, 0x2a

    if-eq v4, v5, :cond_117

    const/16 v5, 0x45

    if-eq v4, v5, :cond_114

    const/16 v5, 0x4e

    if-eq v4, v5, :cond_111

    const/16 v5, 0x54

    if-eq v4, v5, :cond_10e

    goto :goto_119

    :cond_10e
    const/16 v4, 0x41

    goto :goto_119

    :cond_111
    const/16 v4, 0x42

    goto :goto_119

    :cond_114
    const/16 v4, 0x44

    goto :goto_119

    :cond_117
    const/16 v4, 0x43

    :cond_119
    :goto_119
    move v5, v1

    .line 101
    :goto_11a
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    array-length v6, v6

    if-ge v5, v6, :cond_12d

    .line 103
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_12a

    .line 104
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v4, v4, v5

    goto :goto_12e

    :cond_12a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11a

    :cond_12d
    move v4, v1

    :goto_12e
    move v5, v1

    move v7, v5

    move v6, v2

    :goto_131
    const/4 v8, 0x7

    if-ge v5, v8, :cond_14a

    .line 112
    aput-boolean v6, p0, v3

    add-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v8, v5, 0x6

    shr-int v8, v4, v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_144

    if-eq v7, v2, :cond_144

    add-int/lit8 v7, v7, 0x1

    goto :goto_131

    :cond_144
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v1

    goto :goto_131

    .line 122
    :cond_14a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_155

    .line 123
    aput-boolean v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_155
    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    :cond_158
    return-object p0

    .line 58
    :cond_159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
