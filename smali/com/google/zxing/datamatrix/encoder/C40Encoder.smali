###### Class com.google.zxing.datamatrix.encoder.C40Encoder (com.google.zxing.datamatrix.encoder.C40Encoder)
.class Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 6

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    .line 71
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 72
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result p2

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p0

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    return p0
.end method

.method private static encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 5

    .line 173
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 174
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit16 v0, v0, 0x640

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    const/4 v1, 0x2

    add-int/2addr p1, v1

    .line 175
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x1

    add-int/2addr v0, p0

    .line 177
    div-int/lit16 p1, v0, 0x100

    int-to-char p1, p1

    .line 178
    rem-int/lit16 v0, v0, 0x100

    int-to-char v0, v0

    .line 179
    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    aput-char v0, v1, p0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 81
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .registers 10

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v1

    .line 32
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v5

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v2

    sub-int/2addr v2, v5

    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4c

    if-lt v2, v7, :cond_48

    if-le v2, v7, :cond_4c

    .line 46
    :cond_48
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 48
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_7d

    if-gt v1, v4, :cond_57

    if-ne v2, v3, :cond_59

    :cond_57
    if-le v1, v4, :cond_7d

    .line 50
    :cond_59
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_4c

    .line 55
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 56
    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 65
    :cond_7d
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method encodeChar(CLjava/lang/StringBuilder;)I
    .registers 7

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_a

    const/4 p0, 0x3

    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_a
    const/16 v2, 0x30

    if-lt p1, v2, :cond_19

    const/16 v2, 0x39

    if-gt p1, v2, :cond_19

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_19
    const/16 v2, 0x41

    if-lt p1, v2, :cond_28

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_28

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_28
    const/4 v2, 0x2

    if-ge p1, v1, :cond_33

    const/4 p0, 0x0

    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_33
    const/16 v1, 0x21

    if-lt p1, v1, :cond_44

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_44

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p0, p1

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_44
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_56

    const/16 v1, 0x40

    if-gt p1, v1, :cond_56

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_56
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_68

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_68

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_68
    const/16 v0, 0x60

    if-lt p1, v0, :cond_79

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_79

    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    .line 166
    :cond_79
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public getEncodingMode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x3

    div-int/2addr p0, v0

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    .line 95
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 v2, 0x2

    const/16 v4, 0xfe

    const/4 v5, 0x0

    if-ne v1, v2, :cond_38

    .line 99
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :goto_27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_31

    .line 101
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_27

    .line 103
    :cond_31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_6c

    goto :goto_69

    :cond_38
    if-ne p0, v3, :cond_55

    if-ne v1, v3, :cond_55

    .line 107
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_46

    .line 108
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_3c

    .line 110
    :cond_46
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_4f

    .line 111
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 114
    :cond_4f
    iget p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    sub-int/2addr p0, v3

    iput p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_6c

    :cond_55
    if-nez v1, :cond_70

    .line 116
    :goto_57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v0, :cond_61

    .line 117
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_57

    :cond_61
    if-gtz p0, :cond_69

    .line 119
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 120
    :cond_69
    :goto_69
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 125
    :cond_6c
    :goto_6c
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    return-void

    .line 123
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected case. Please report!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
