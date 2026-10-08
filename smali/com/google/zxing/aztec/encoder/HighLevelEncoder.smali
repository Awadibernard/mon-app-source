###### Class com.google.zxing.aztec.encoder.HighLevelEncoder (com.google.zxing.aztec.encoder.HighLevelEncoder)
.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 43
    const-string v0, "MIXED"

    const-string v1, "PUNCT"

    const-string v2, "UPPER"

    const-string v3, "LOWER"

    const-string v4, "DIGIT"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x5001c

    const v2, 0x5001e

    const v3, 0x5001d

    const v4, 0xa03be

    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    const v6, 0x901ee

    filled-new-array {v6, v0, v2, v3, v4}, [I

    move-result-object v6

    const v7, 0x901dd

    const v8, 0xe3bbe

    const v9, 0x4000e

    const v10, 0x901dc

    filled-new-array {v9, v10, v0, v7, v8}, [I

    move-result-object v7

    filled-new-array {v3, v1, v4, v0, v2}, [I

    move-result-object v1

    const v2, 0xa03fe

    const v3, 0xa03fd

    const v4, 0x5001f

    const v8, 0xa03fc

    filled-new-array {v4, v8, v2, v3, v0}, [I

    move-result-object v2

    filled-new-array {v5, v6, v7, v1, v2}, [[I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    const/16 v1, 0x100

    const/4 v2, 0x5

    .line 97
    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 99
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v1, v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v1, 0x41

    :goto_6c
    const/16 v4, 0x5a

    if-gt v1, v4, :cond_7b

    .line 101
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v4, v4, v0

    add-int/lit8 v5, v1, -0x3f

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    .line 103
    :cond_7b
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v1, v1, v3

    aput v3, v1, v2

    const/16 v1, 0x61

    :goto_83
    const/16 v4, 0x7a

    if-gt v1, v4, :cond_92

    .line 105
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v4, v4, v3

    add-int/lit8 v5, v1, -0x5f

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    .line 107
    :cond_92
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    const/4 v4, 0x2

    aget-object v1, v1, v4

    aput v3, v1, v2

    const/16 v1, 0x30

    :goto_9b
    const/16 v2, 0x39

    if-gt v1, v2, :cond_aa

    .line 109
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v2, v2, v4

    add-int/lit8 v5, v1, -0x2e

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    .line 111
    :cond_aa
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v1, v1, v4

    const/16 v2, 0x2c

    const/16 v5, 0xc

    aput v5, v1, v2

    const/16 v2, 0x2e

    const/16 v5, 0xd

    .line 112
    aput v5, v1, v2

    const/16 v1, 0x1c

    .line 113
    new-array v2, v1, [I

    fill-array-data v2, :array_11e

    move v5, v0

    :goto_c2
    const/4 v6, 0x3

    if-ge v5, v1, :cond_d0

    .line 119
    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v6, v7, v6

    aget v7, v2, v5

    aput v5, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    :cond_d0
    const/16 v2, 0x1f

    .line 121
    new-array v5, v2, [I

    fill-array-data v5, :array_15a

    move v7, v0

    :goto_d8
    const/4 v8, 0x4

    if-ge v7, v2, :cond_e8

    .line 127
    aget v9, v5, v7

    if-lez v9, :cond_e5

    .line 128
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v8, v10, v8

    aput v7, v8, v9

    :cond_e5
    add-int/lit8 v7, v7, 0x1

    goto :goto_d8

    :cond_e8
    const/4 v2, 0x6

    .line 135
    filled-new-array {v2, v2}, [I

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 137
    sput-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    array-length v5, v2

    move v7, v0

    :goto_f9
    if-ge v7, v5, :cond_104

    aget-object v9, v2, v7

    const/4 v10, -0x1

    .line 138
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f9

    .line 140
    :cond_104
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v5, v2, v0

    aput v0, v5, v8

    .line 142
    aget-object v3, v2, v3

    aput v0, v3, v8

    .line 143
    aput v1, v3, v0

    .line 145
    aget-object v1, v2, v6

    aput v0, v1, v8

    .line 147
    aget-object v1, v2, v4

    aput v0, v1, v8

    const/16 v2, 0xf

    .line 148
    aput v2, v1, v0

    return-void

    nop

    :array_11e
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_15a
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/aztec/encoder/State;

    .line 292
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 296
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    .line 301
    :cond_35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_39
    return-object v0
.end method

.method private updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 218
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    const/4 v2, 0x0

    :goto_18
    const/4 v3, 0x4

    if-gt v1, v3, :cond_53

    .line 221
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v3, v3, v1

    aget v3, v3, p0

    if-lez v3, :cond_50

    if-nez v2, :cond_29

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    :cond_29
    if-eqz v0, :cond_34

    .line 228
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v4

    if-eq v1, v4, :cond_34

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3b

    .line 233
    :cond_34
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v4

    .line 234
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-nez v0, :cond_50

    .line 237
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v5

    aget-object v4, v4, v5

    aget v4, v4, v1

    if-ltz v4, :cond_50

    .line 240
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v3

    .line 241
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 245
    :cond_53
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    move-result v0

    if-gtz v0, :cond_66

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v1

    aget-object v0, v0, v1

    aget p0, v0, p0

    if-eqz p0, :cond_66

    return-void

    .line 249
    :cond_66
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    .line 250
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    const/4 v1, 0x4

    .line 265
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_19

    .line 269
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1f

    if-ne p2, v1, :cond_2d

    :cond_1f
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 274
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p2

    .line 275
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p2

    .line 276
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2d
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    move-result p2

    if-lez p2, :cond_3f

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object p0

    .line 282
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3f
    return-void
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 208
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V

    goto :goto_9

    .line 210
    :cond_19
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 257
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V

    goto :goto_9

    .line 259
    :cond_19
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode()Lcom/google/zxing/common/BitArray;
    .registers 9

    .line 161
    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 162
    :goto_8
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    array-length v4, v3

    if-ge v2, v4, :cond_4d

    add-int/lit8 v4, v2, 0x1

    .line 164
    array-length v5, v3

    if-ge v4, v5, :cond_15

    aget-byte v5, v3, v4

    goto :goto_16

    :cond_15
    move v5, v1

    .line 165
    :goto_16
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    if-eq v3, v6, :cond_37

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v3, v6, :cond_33

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_2f

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_2b

    goto :goto_3d

    :cond_2b
    if-ne v5, v7, :cond_3d

    const/4 v3, 0x5

    goto :goto_3e

    :cond_2f
    if-ne v5, v7, :cond_3d

    const/4 v3, 0x3

    goto :goto_3e

    :cond_33
    if-ne v5, v7, :cond_3d

    const/4 v3, 0x4

    goto :goto_3e

    :cond_37
    const/16 v3, 0xa

    if-ne v5, v3, :cond_3d

    const/4 v3, 0x2

    goto :goto_3e

    :cond_3d
    :goto_3d
    move v3, v1

    :goto_3e
    if-lez v3, :cond_46

    .line 184
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_4a

    .line 188
    :cond_46
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 192
    :cond_4d
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 199
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    invoke-virtual {v0, p0}, Lcom/google/zxing/aztec/encoder/State;->toBitArray([B)Lcom/google/zxing/common/BitArray;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.zxing.aztec.encoder.HighLevelEncoder.AnonymousClass1 (com.google.zxing.aztec.encoder.HighLevelEncoder$1)
.class Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/aztec/encoder/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;->this$0:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/zxing/aztec/encoder/State;Lcom/google/zxing/aztec/encoder/State;)I
    .registers 3

    .line 195
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getBitCount()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/State;->getBitCount()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 192
    check-cast p1, Lcom/google/zxing/aztec/encoder/State;

    check-cast p2, Lcom/google/zxing/aztec/encoder/State;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;->compare(Lcom/google/zxing/aztec/encoder/State;Lcom/google/zxing/aztec/encoder/State;)I

    move-result p0

    return p0
.end method
