###### Class com.google.gson.stream.JsonReader (com.google.gson.stream.JsonReader)
.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final BUFFER_SIZE:I = 0x400

.field static final DEFAULT_NESTING_LIMIT:I = 0xff

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private nestingLimit:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I

.field private strictness:Lcom/google/gson/Strictness;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1842
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    const/16 v0, 0xff

    .line 258
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    const/16 v0, 0x400

    .line 267
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 270
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 272
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 273
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 275
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/16 v1, 0x20

    .line 296
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/4 v3, 0x1

    .line 301
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 312
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 313
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 317
    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private checkLenient()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_7

    return-void

    .line 1596
    :cond_7
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0
.end method

.method private consumeNonExecutePrefix()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1820
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 1821
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    .line 1823
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_17

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1827
    :cond_17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1828
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1829
    aget-char v3, v1, v0

    const/16 v4, 0x29

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v1, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v1, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v0, 0x4

    aget-char v1, v1, v3

    const/16 v3, 0xa

    if-ne v1, v3, :cond_44

    add-int/2addr v0, v2

    .line 1838
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :cond_44
    return-void
.end method

.method private fillBuffer(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1473
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1474
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 1475
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1476
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    .line 1478
    :cond_15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1481
    :goto_17
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1483
    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    .line 1484
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1487
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    .line 1488
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 1489
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method private getPath(Z)Ljava/lang/String;
    .registers 6

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1653
    :goto_8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v1, v2, :cond_54

    .line 1654
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_5a

    .line 1678
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown scope value: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_27
    const/16 v2, 0x2e

    .line 1668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1669
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_51

    .line 1670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 1658
    :pswitch_36
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v3, v3, v1

    if-eqz p1, :cond_44

    if-lez v3, :cond_44

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_44

    add-int/lit8 v3, v3, -0x1

    :cond_44
    const/16 v2, 0x5b

    .line 1663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_51
    :goto_51
    :pswitch_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1681
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_36
        :pswitch_36
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch
.end method

.method private isLiteral(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p0, 0x1

    return p0

    .line 887
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_3c
    :pswitch_3c
    const/4 p0, 0x0

    return p0

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1515
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1516
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_31

    .line 1519
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1520
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_2d

    if-nez p1, :cond_15

    const/4 p0, -0x1

    return p0

    .line 1588
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1523
    :cond_2d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1524
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 1527
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_41

    .line 1529
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1530
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto :goto_ac

    :cond_41
    const/16 v6, 0x20

    if-eq v5, v6, :cond_ac

    const/16 v6, 0xd

    if-eq v5, v6, :cond_ac

    const/16 v6, 0x9

    if-eq v5, v6, :cond_ac

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_97

    .line 1537
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_63

    .line 1539
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1540
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    .line 1541
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    if-eqz v1, :cond_70

    .line 1547
    :cond_63
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1548
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_7d

    if-eq v2, v6, :cond_71

    :cond_70
    return v5

    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 1562
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1563
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1564
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1565
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_6

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 1552
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1553
    const-string v1, "*/"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1556
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v7

    .line 1557
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_6

    .line 1554
    :cond_90
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    :cond_97
    const/16 v1, 0x23

    if-ne v5, v1, :cond_a9

    .line 1572
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1578
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1579
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1580
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1581
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_6

    .line 1583
    :cond_a9
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return v5

    :cond_ac
    :goto_ac
    move v1, v4

    goto/16 :goto_6
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    const/4 v1, 0x0

    .line 1114
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1115
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_7
    move v4, v2

    :goto_8
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_6b

    add-int/lit8 v7, v4, 0x1

    .line 1119
    aget-char v4, v0, v4

    .line 1123
    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v9, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-ne v8, v9, :cond_23

    const/16 v8, 0x20

    if-lt v4, v8, :cond_1c

    goto :goto_23

    .line 1124
    :cond_1c
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    :cond_23
    :goto_23
    if-ne v4, p1, :cond_39

    .line 1127
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_31

    .line 1130
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1132
    :cond_31
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_5e

    .line 1136
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v7, v2

    if-nez v1, :cond_4d

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v3, v7, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4d
    add-int/lit8 v7, v7, -0x1

    .line 1142
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1143
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1144
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1145
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_7

    :cond_5e
    const/16 v5, 0xa

    if-ne v4, v5, :cond_69

    .line 1148
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1149
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_69
    move v4, v7

    goto :goto_8

    :cond_6b
    if-nez v1, :cond_79

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v3, v4, v2

    shl-int/2addr v3, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_79
    sub-int v3, v4, v2

    .line 1157
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1158
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1159
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_88

    goto/16 :goto_3

    .line 1160
    :cond_88
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 1173
    :cond_3
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v3, v4, :cond_4c

    .line 1174
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_59

    const/16 v4, 0xa

    if-eq v3, v4, :cond_59

    const/16 v4, 0xc

    if-eq v3, v4, :cond_59

    const/16 v4, 0xd

    if-eq v3, v4, :cond_59

    const/16 v4, 0x20

    if-eq v3, v4, :cond_59

    const/16 v4, 0x23

    if-eq v3, v4, :cond_48

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_59

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_48

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_48

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_59

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_59

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_59

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_48

    packed-switch v3, :pswitch_data_98

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1180
    :cond_48
    :pswitch_48
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    goto :goto_59

    .line 1199
    :cond_4c
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5b

    add-int/lit8 v3, v2, 0x1

    .line 1200
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_59
    :goto_59
    :pswitch_59
    move v1, v2

    goto :goto_7b

    :cond_5b
    if-nez v0, :cond_68

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1211
    :cond_68
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1212
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v2, 0x1

    .line 1214
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_7b
    if-nez v0, :cond_87

    .line 1220
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_92

    :cond_87
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1221
    :goto_92
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-object v0

    :pswitch_data_98
    .packed-switch 0x5b
        :pswitch_59
        :pswitch_48
        :pswitch_59
    .end packed-switch
.end method

.method private peekKeyword()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x54

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_26

    const/16 v1, 0x46

    if-eq v0, v1, :cond_26

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_20

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_20

    return v2

    .line 739
    :cond_20
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_31

    .line 735
    :cond_26
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_31

    .line 731
    :cond_2c
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 745
    :goto_31
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v5, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-eq v4, v5, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    move v4, v2

    .line 748
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_3f
    if-ge v6, v5, :cond_6a

    .line 750
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v7, v6

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v7, v8, :cond_51

    add-int/lit8 v7, v6, 0x1

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v7

    if-nez v7, :cond_51

    return v2

    .line 753
    :cond_51
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    .line 754
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_67

    if-eqz v4, :cond_66

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_67

    :cond_66
    return v2

    :cond_67
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    .line 760
    :cond_6a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_79

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_79
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_87

    return v2

    .line 765
    :cond_87
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 766
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v3
.end method

.method private peekNumber()I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 771
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 772
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 773
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v4

    move v9, v8

    move v11, v9

    move v10, v5

    const-wide/16 v12, 0x0

    :goto_10
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_25

    .line 785
    array-length v2, v1

    if-ne v8, v2, :cond_19

    return v4

    :cond_19
    add-int/lit8 v2, v8, 0x1

    .line 790
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 793
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 794
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    :cond_25
    add-int v14, v2, v8

    .line 797
    aget-char v14, v1, v14

    const/16 v4, 0x2b

    const/4 v7, 0x5

    if-eq v14, v4, :cond_e1

    const/16 v4, 0x45

    if-eq v14, v4, :cond_d6

    const/16 v4, 0x65

    if-eq v14, v4, :cond_d6

    const/16 v4, 0x2d

    if-eq v14, v4, :cond_ca

    const/16 v4, 0x2e

    const/4 v6, 0x3

    if-eq v14, v4, :cond_c2

    const/16 v4, 0x30

    if-lt v14, v4, :cond_86

    const/16 v4, 0x39

    if-gt v14, v4, :cond_86

    if-eq v9, v5, :cond_80

    if-eqz v9, :cond_80

    if-ne v9, v15, :cond_71

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-nez v4, :cond_55

    const/4 v4, 0x0

    return v4

    :cond_55
    const-wide/16 v6, 0xa

    mul-long/2addr v6, v12

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v6, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v4, v12, v14

    if-gtz v4, :cond_6d

    if-nez v4, :cond_6b

    cmp-long v4, v6, v12

    if-ltz v4, :cond_6d

    :cond_6b
    const/4 v4, 0x0

    goto :goto_6e

    :cond_6d
    move v4, v5

    :goto_6e
    and-int/2addr v10, v4

    move-wide v12, v6

    goto :goto_74

    :cond_71
    if-ne v9, v6, :cond_79

    const/4 v9, 0x4

    :cond_74
    :goto_74
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_e8

    :cond_79
    if-eq v9, v7, :cond_7e

    const/4 v4, 0x6

    if-ne v9, v4, :cond_74

    :cond_7e
    const/4 v9, 0x7

    goto :goto_74

    :cond_80
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v12, v4

    move v9, v15

    goto :goto_74

    .line 834
    :cond_86
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-nez v1, :cond_c0

    :cond_8c
    if-ne v9, v15, :cond_af

    if-eqz v10, :cond_af

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_98

    if-eqz v11, :cond_af

    :cond_98
    const-wide/16 v16, 0x0

    cmp-long v1, v12, v16

    if-nez v1, :cond_a0

    if-nez v11, :cond_af

    :cond_a0
    if-nez v11, :cond_a3

    neg-long v12, v12

    .line 866
    :cond_a3
    iput-wide v12, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 867
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/16 v1, 0xf

    .line 868
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    :cond_af
    if-eq v9, v15, :cond_b9

    const/4 v1, 0x4

    if-eq v9, v1, :cond_b9

    const/4 v1, 0x7

    if-eq v9, v1, :cond_b9

    const/4 v14, 0x0

    return v14

    .line 872
    :cond_b9
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    const/16 v1, 0x10

    .line 873
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    :cond_c0
    const/4 v14, 0x0

    return v14

    :cond_c2
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_c9

    move v9, v6

    goto :goto_e8

    :cond_c9
    return v14

    :cond_ca
    const/4 v4, 0x6

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_d3

    move v9, v5

    move v11, v9

    goto :goto_e8

    :cond_d3
    if-eq v9, v7, :cond_e7

    return v14

    :cond_d6
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_df

    const/4 v4, 0x4

    if-eq v9, v4, :cond_df

    return v14

    :cond_df
    move v9, v7

    goto :goto_e8

    :cond_e1
    const/4 v4, 0x6

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v7, :cond_ed

    :cond_e7
    move v9, v4

    :goto_e8
    add-int/lit8 v8, v8, 0x1

    move v4, v14

    goto/16 :goto_10

    :cond_ed
    return v14
.end method

.method private push(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1453
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    if-ge v1, v2, :cond_32

    .line 1458
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    array-length v2, v1

    if-ne v0, v2, :cond_27

    shl-int/lit8 v0, v0, 0x1

    .line 1460
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 1461
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 1462
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 1464
    :cond_27
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aput p1, v0, v1

    return-void

    .line 1454
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting limit "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reached"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readEscapeCharacter()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_15

    .line 1730
    :cond_10
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 1733
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_bb

    const/16 v3, 0x22

    if-eq v0, v3, :cond_d0

    const/16 v3, 0x27

    if-eq v0, v3, :cond_ca

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_d0

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_d0

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b8

    const/16 v3, 0x66

    if-eq v0, v3, :cond_b5

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_b4

    const/16 v4, 0x72

    if-eq v0, v4, :cond_b1

    const/16 v4, 0x74

    if-eq v0, v4, :cond_ae

    const/16 v4, 0x75

    if-ne v0, v4, :cond_a7

    add-int/lit8 v1, v1, 0x5

    .line 1736
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_5e

    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5e

    .line 1737
    :cond_59
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 1741
    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v1, 0x0

    move v2, v0

    :goto_62
    add-int/lit8 v5, v0, 0x4

    if-ge v2, v5, :cond_a0

    .line 1742
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v6, v5, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_75

    const/16 v7, 0x39

    if-gt v6, v7, :cond_75

    add-int/lit8 v6, v6, -0x30

    goto :goto_88

    :cond_75
    const/16 v7, 0x61

    if-lt v6, v7, :cond_7e

    if-gt v6, v3, :cond_7e

    add-int/lit8 v6, v6, -0x57

    goto :goto_88

    :cond_7e
    const/16 v7, 0x41

    if-lt v6, v7, :cond_8e

    const/16 v7, 0x46

    if-gt v6, v7, :cond_8e

    add-int/lit8 v6, v6, -0x37

    :goto_88
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    .line 1751
    :cond_8e
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 1754
    :cond_a0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    int-to-char p0, v1

    return p0

    .line 1790
    :cond_a7
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    :cond_ae
    const/16 p0, 0x9

    return p0

    :cond_b1
    const/16 p0, 0xd

    return p0

    :cond_b4
    return v4

    :cond_b5
    const/16 p0, 0xc

    return p0

    :cond_b8
    const/16 p0, 0x8

    return p0

    .line 1773
    :cond_bb
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-eq v1, v2, :cond_d8

    .line 1776
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1777
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1781
    :cond_ca
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-eq v1, v2, :cond_d1

    :cond_d0
    return v0

    .line 1782
    :cond_d1
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 1774
    :cond_d8
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0
.end method

.method private skipQuotedValue(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1229
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1230
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    add-int/lit8 v4, v1, 0x1

    .line 1233
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    .line 1235
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1c

    .line 1238
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1239
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    goto :goto_2

    :cond_1c
    const/16 v5, 0xa

    if-ne v1, v5, :cond_27

    .line 1243
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1244
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_27
    move v1, v4

    goto :goto_6

    .line 1247
    :cond_29
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1248
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_2

    .line 1249
    :cond_32
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1624
    :goto_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_13

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 1625
    :cond_13
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_28

    .line 1626
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 1627
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto :goto_37

    :cond_28
    :goto_28
    if-ge v3, v0, :cond_40

    .line 1631
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3d

    .line 1624
    :goto_37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_4

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_40
    return v5
.end method

.method private skipToEndOfLine()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1606
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1607
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    .line 1609
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1610
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    return-void

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    return-void
.end method

.method private skipUnquotedValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .line 1256
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v1, v2, :cond_4f

    .line 1257
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_49

    const/16 v2, 0xa

    if-eq v1, v2, :cond_49

    const/16 v2, 0xc

    if-eq v1, v2, :cond_49

    const/16 v2, 0xd

    if-eq v1, v2, :cond_49

    const/16 v2, 0x20

    if-eq v1, v2, :cond_49

    const/16 v2, 0x23

    if-eq v1, v2, :cond_46

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_49

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_46

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_46

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_49

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_49

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_49

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_46

    packed-switch v1, :pswitch_data_5a

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1263
    :cond_46
    :pswitch_46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1275
    :cond_49
    :pswitch_49
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-void

    .line 1281
    :cond_4f
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    .line 1282
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x5b
        :pswitch_49
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "malformed-json"

    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1804
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 1806
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_b

    const-string v0, "adapter-not-null-safe"

    goto :goto_d

    :cond_b
    const-string v0, "unexpected-json-structure"

    .line 1807
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1812
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-static {v0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public beginArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 463
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 466
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 467
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 468
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 470
    :cond_1a
    const-string v0, "BEGIN_ARRAY"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public beginObject()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 503
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 506
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 509
    :cond_13
    const-string v0, "BEGIN_OBJECT"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1352
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1353
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1354
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 1355
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method doPeek()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v3, v0, v1

    const/16 v4, 0x5d

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x8

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v3, v2, :cond_1e

    .line 587
    aput v13, v0, v1

    goto/16 :goto_9f

    :cond_1e
    if-ne v3, v13, :cond_38

    .line 590
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v9, :cond_9f

    if-eq v0, v8, :cond_34

    if-ne v0, v4, :cond_2d

    .line 593
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v12

    .line 599
    :cond_2d
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 595
    :cond_34
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    goto :goto_9f

    :cond_38
    const/4 v14, 0x5

    if-eq v3, v10, :cond_118

    if-eq v3, v14, :cond_118

    if-ne v3, v12, :cond_71

    .line 640
    aput v14, v0, v1

    .line 642
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6a

    .line 647
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 648
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_5c

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_5c
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_9f

    add-int/2addr v1, v2

    .line 649
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_9f

    .line 653
    :cond_6a
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    :cond_71
    const/4 v0, 0x6

    if-ne v3, v0, :cond_85

    .line 656
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_7d

    .line 657
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 659
    :cond_7d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v2

    aput v11, v0, v1

    goto :goto_9f

    :cond_85
    if-ne v3, v11, :cond_9d

    const/4 v0, 0x0

    .line 661
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_94

    const/16 v0, 0x11

    .line 663
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v0

    .line 665
    :cond_94
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 666
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_9f

    :cond_9d
    if-eq v3, v7, :cond_110

    .line 672
    :cond_9f
    :goto_9f
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v6, :cond_10b

    if-eq v0, v5, :cond_105

    if-eq v0, v9, :cond_ee

    if-eq v0, v8, :cond_ee

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_eb

    if-eq v0, v4, :cond_e6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_e3

    .line 699
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 702
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v0

    if-eqz v0, :cond_c1

    return v0

    .line 707
    :cond_c1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    move-result v0

    if-eqz v0, :cond_c8

    return v0

    .line 712
    :cond_c8
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 716
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v0, 0xa

    .line 717
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v0

    .line 713
    :cond_dc
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 697
    :cond_e3
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    :cond_e6
    if-ne v3, v2, :cond_ee

    .line 676
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v12

    .line 695
    :cond_eb
    iput v10, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v10

    :cond_ee
    if-eq v3, v2, :cond_fa

    if-ne v3, v13, :cond_f3

    goto :goto_fa

    .line 687
    :cond_f3
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 683
    :cond_fa
    :goto_fa
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 684
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 685
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v11

    .line 690
    :cond_105
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 691
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v7

    :cond_10b
    const/16 v0, 0x9

    .line 693
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v0

    .line 669
    :cond_110
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 602
    :cond_118
    aput v12, v0, v1

    const/16 v0, 0x7d

    if-ne v3, v14, :cond_135

    .line 605
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    if-eq v1, v9, :cond_135

    if-eq v1, v8, :cond_132

    if-ne v1, v0, :cond_12b

    .line 608
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v13

    .line 614
    :cond_12b
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 610
    :cond_132
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 617
    :cond_135
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    if-eq v1, v6, :cond_16c

    if-eq v1, v5, :cond_164

    .line 618
    const-string v4, "Expected name"

    if-eq v1, v0, :cond_15a

    .line 631
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 632
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    int-to-char v0, v1

    .line 633
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_155

    const/16 v0, 0xe

    .line 634
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v0

    .line 636
    :cond_155
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    :cond_15a
    if-eq v3, v14, :cond_15f

    .line 626
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v13

    .line 628
    :cond_15f
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    .line 622
    :cond_164
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v0, 0xc

    .line 623
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v0

    :cond_16c
    const/16 v0, 0xd

    .line 620
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v0
.end method

.method public endArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 483
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 486
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 487
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 490
    :cond_1f
    const-string v0, "END_ARRAY"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public endObject()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 522
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 525
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 526
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 527
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 528
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 530
    :cond_24
    const-string v0, "END_OBJECT"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final getNestingLimit()I
    .registers 1

    .line 451
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    return p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1699
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1717
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStrictness()Lcom/google/gson/Strictness;
    .registers 1

    .line 416
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    return-object p0
.end method

.method public hasNext()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 538
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 p0, 0x2

    if-eq v0, p0, :cond_14

    const/4 p0, 0x4

    if-eq v0, p0, :cond_14

    const/16 p0, 0x11

    if-eq v0, p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final isLenient()Z
    .registers 2

    .line 347
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method locationString()Ljava/lang/String;
    .registers 6

    .line 1646
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1647
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1648
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextBoolean()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 972
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 975
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 976
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 979
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 980
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    .line 983
    :cond_2a
    const-string v0, "a boolean"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public nextDouble()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 1017
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 1021
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1022
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1023
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    .line 1027
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1028
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_64

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_57

    const/16 v4, 0x9

    if-eq v0, v4, :cond_57

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4d

    .line 1032
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_64

    :cond_4d
    if-ne v0, v3, :cond_50

    goto :goto_64

    .line 1034
    :cond_50
    const-string v0, "a double"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_57
    if-ne v0, v1, :cond_5c

    const/16 v0, 0x27

    goto :goto_5e

    :cond_5c
    const/16 v0, 0x22

    .line 1030
    :goto_5e
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1037
    :goto_64
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1038
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1039
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v4, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-eq v3, v4, :cond_92

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_92

    .line 1040
    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p0

    throw p0

    :cond_92
    :goto_92
    const/4 v3, 0x0

    .line 1042
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1043
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1044
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0
.end method

.method public nextInt()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 1297
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    .line 1301
    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_41

    .line 1302
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_26

    .line 1306
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1307
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    .line 1304
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5a

    .line 1312
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1313
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_99

    :cond_5a
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_6e

    const/16 v5, 0x9

    if-eq v0, v5, :cond_6e

    if-ne v0, v1, :cond_67

    goto :goto_6e

    .line 1329
    :cond_67
    const-string v0, "an int"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_6e
    :goto_6e
    if-ne v0, v1, :cond_77

    .line 1316
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_84

    :cond_77
    if-ne v0, v4, :cond_7c

    const/16 v0, 0x27

    goto :goto_7e

    :cond_7c
    const/16 v0, 0x22

    .line 1318
    :goto_7e
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1321
    :goto_84
    :try_start_84
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1322
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1323
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_98} :catch_99

    return v0

    :catch_99
    :goto_99
    const/16 v0, 0xb

    .line 1332
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1333
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_bb

    const/4 v0, 0x0

    .line 1338
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1339
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1340
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    .line 1336
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextLong()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 1060
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 1064
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1065
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1066
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    if-ne v0, v1, :cond_37

    .line 1070
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1071
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_76

    :cond_37
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4b

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4b

    if-ne v0, v1, :cond_44

    goto :goto_4b

    .line 1087
    :cond_44
    const-string v0, "a long"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_4b
    :goto_4b
    if-ne v0, v1, :cond_54

    .line 1074
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_61

    :cond_54
    if-ne v0, v3, :cond_59

    const/16 v0, 0x27

    goto :goto_5b

    :cond_59
    const/16 v0, 0x22

    .line 1076
    :goto_5b
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1079
    :goto_61
    :try_start_61
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1080
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1081
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_75} :catch_76

    return-wide v0

    :catch_76
    :goto_76
    const/16 v0, 0xb

    .line 1090
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1091
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_98

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1097
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1098
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v3

    .line 1094
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a long but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextName()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 913
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 917
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 919
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    .line 921
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    .line 925
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 926
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    .line 923
    :cond_32
    const-string v0, "a name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public nextNull()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 994
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    .line 997
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 998
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    .line 1000
    :cond_1b
    const-string v0, "null"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public nextString()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 939
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 943
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 945
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    .line 947
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 949
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 950
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    .line 952
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    .line 954
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 955
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_52
    const/4 v1, 0x0

    .line 959
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 960
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    .line 957
    :cond_62
    const-string v0, "a string"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_8

    .line 547
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 579
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 577
    :pswitch_11
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 575
    :pswitch_14
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 562
    :pswitch_17
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 572
    :pswitch_1a
    sget-object p0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 567
    :pswitch_1d
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 565
    :pswitch_20
    sget-object p0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 558
    :pswitch_23
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 556
    :pswitch_26
    sget-object p0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 554
    :pswitch_29
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 552
    :pswitch_2c
    sget-object p0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_5

    .line 338
    sget-object p1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    return-void
.end method

.method public final setNestingLimit(I)V
    .registers 3

    if-ltz p1, :cond_5

    .line 441
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    return-void

    .line 439
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid nesting limit: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStrictness(Lcom/google/gson/Strictness;)V
    .registers 2

    .line 405
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    return-void
.end method

.method public skipValue()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1377
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v2, :cond_a

    .line 1379
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_a
    const/16 v3, 0x22

    const/16 v4, 0x27

    .line 1382
    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_82

    :pswitch_14
    goto :goto_73

    :pswitch_15
    return-void

    .line 1436
    :pswitch_16
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_73

    .line 1415
    :pswitch_1e
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    if-nez v1, :cond_73

    .line 1418
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_73

    .line 1429
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    if-nez v1, :cond_73

    .line 1432
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_73

    .line 1422
    :pswitch_38
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    if-nez v1, :cond_73

    .line 1425
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_73

    .line 1406
    :pswitch_45
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    goto :goto_73

    .line 1412
    :pswitch_49
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_73

    .line 1409
    :pswitch_4d
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_73

    .line 1392
    :pswitch_51
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    goto :goto_6a

    .line 1384
    :pswitch_57
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->push(I)V

    goto :goto_71

    :pswitch_5b
    if-nez v1, :cond_65

    .line 1400
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 1402
    :cond_65
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    :goto_6a
    add-int/lit8 v1, v1, -0x1

    goto :goto_73

    :pswitch_6d
    const/4 v2, 0x3

    .line 1388
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->push(I)V

    :goto_71
    add-int/lit8 v1, v1, 0x1

    .line 1445
    :cond_73
    :goto_73
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-gtz v1, :cond_2

    .line 1448
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p0, v6

    aget v1, v0, p0

    add-int/2addr v1, v6

    aput v1, v0, p0

    return-void

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_5b
        :pswitch_57
        :pswitch_51
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_14
        :pswitch_38
        :pswitch_2b
        :pswitch_1e
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.stream.JsonReader.AnonymousClass1 (com.google.gson.stream.JsonReader$1)
.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1843
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1846
    instance-of p0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    if-eqz p0, :cond_a

    .line 1847
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    return-void

    .line 1850
    :cond_a
    iget p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez p0, :cond_12

    .line 1852
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result p0

    :cond_12
    const/16 v0, 0xd

    if-ne p0, v0, :cond_1b

    const/16 p0, 0x9

    .line 1855
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_1b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_24

    const/16 p0, 0x8

    .line 1857
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_24
    const/16 v0, 0xe

    if-ne p0, v0, :cond_2d

    const/16 p0, 0xa

    .line 1859
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 1861
    :cond_2d
    const-string p0, "a name"

    invoke-static {p1, p0}, Lcom/google/gson/stream/JsonReader;->access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
