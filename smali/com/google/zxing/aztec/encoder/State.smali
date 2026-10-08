###### Class com.google.zxing.aztec.encoder.State (com.google.zxing.aztec.encoder.State)
.class final Lcom/google/zxing/aztec/encoder/State;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;


# instance fields
.field private final binaryShiftByteCount:I

.field private final bitCount:I

.field private final mode:I

.field private final token:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    sget-object v1, Lcom/google/zxing/aztec/encoder/Token;->EMPTY:Lcom/google/zxing/aztec/encoder/Token;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/aztec/encoder/Token;III)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 46
    iput p2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 47
    iput p3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 48
    iput p4, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    return-void
.end method


# virtual methods
.method final addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;
    .registers 8

    .line 104
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 105
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 106
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    .line 109
    :cond_c
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aget v1, v1, v3

    shr-int/lit8 v4, v1, 0x10

    const v5, 0xffff

    and-int/2addr v1, v5

    .line 110
    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    add-int/2addr v2, v4

    move v1, v3

    .line 114
    :cond_1f
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-eqz p0, :cond_31

    const/16 v3, 0x1f

    if-eq p0, v3, :cond_31

    const/16 v3, 0x3e

    if-ne p0, v3, :cond_2e

    const/16 v3, 0x9

    goto :goto_33

    :cond_2e
    const/16 v3, 0x8

    goto :goto_33

    :cond_31
    const/16 v3, 0x12

    .line 117
    :goto_33
    new-instance v4, Lcom/google/zxing/aztec/encoder/State;

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, p0, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 118
    iget p0, v4, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v0, 0x81e

    if-ne p0, v0, :cond_48

    add-int/lit8 p1, p1, 0x1

    .line 120
    invoke-virtual {v4, p1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    return-object p0

    :cond_48
    return-object v4
.end method

.method final endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;
    .registers 5

    .line 128
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-nez v0, :cond_5

    return-object p0

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    sub-int/2addr p1, v0

    .line 132
    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/aztec/encoder/Token;->addBinaryShift(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v2, 0x0

    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v0
.end method

.method final getBinaryShiftByteCount()I
    .registers 1

    .line 66
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    return p0
.end method

.method final getBitCount()I
    .registers 1

    .line 70
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    return p0
.end method

.method final getMode()I
    .registers 1

    .line 58
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    return p0
.end method

.method final getToken()Lcom/google/zxing/aztec/encoder/Token;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    return-object p0
.end method

.method final isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z
    .registers 5

    .line 140
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 141
    iget v1, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-lez v1, :cond_1b

    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-eqz p0, :cond_19

    if-le p0, v1, :cond_1b

    :cond_19
    add-int/lit8 v0, v0, 0xa

    .line 145
    :cond_1b
    iget p0, p1, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    if-gt v0, p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method final latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .registers 7

    .line 77
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 78
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 79
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    if-eq p1, v2, :cond_1b

    .line 80
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object p0, v2, p0

    aget p0, p0, p1

    shr-int/lit8 v2, p0, 0x10

    const v3, 0xffff

    and-int/2addr p0, v3

    .line 81
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_1b
    const/4 p0, 0x2

    if-ne p1, p0, :cond_20

    const/4 p0, 0x4

    goto :goto_21

    :cond_20
    const/4 p0, 0x5

    .line 85
    :goto_21
    invoke-virtual {v1, p2, p0}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p2

    .line 86
    new-instance v1, Lcom/google/zxing/aztec/encoder/State;

    const/4 v2, 0x0

    add-int/2addr v0, p0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v1
.end method

.method final shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .registers 8

    .line 93
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 94
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_a

    const/4 v1, 0x4

    goto :goto_b

    :cond_a
    move v1, v3

    .line 96
    :goto_b
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    iget v4, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v2, v2, v4

    aget p1, v2, p1

    invoke-virtual {v0, p1, v1}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2, v3}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/google/zxing/aztec/encoder/State;

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    add-int/2addr p0, v1

    add-int/2addr p0, v3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object p2
.end method

.method final toBitArray([B)Lcom/google/zxing/common/BitArray;
    .registers 4

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 152
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    :goto_c
    if-eqz p0, :cond_16

    .line 153
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/Token;->getPrevious()Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p0

    goto :goto_c

    .line 155
    :cond_16
    new-instance p0, Lcom/google/zxing/common/BitArray;

    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/Token;

    .line 158
    invoke-virtual {v1, p0, p1}, Lcom/google/zxing/aztec/encoder/Token;->appendTo(Lcom/google/zxing/common/BitArray;[B)V

    goto :goto_1f

    :cond_2f
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 166
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s bits=%d bytes=%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
