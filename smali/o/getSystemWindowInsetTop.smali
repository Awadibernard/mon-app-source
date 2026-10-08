###### Class kotlin.getSystemWindowInsetTop (o.getSystemWindowInsetTop)
.class final Lo/getSystemWindowInsetTop;
.super Ljava/lang/Object;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getStableInsetTop;

.field final asBinder:Lo/getSystemWindowInsetLeft;

.field onTransact:[B

.field private read:[B


# direct methods
.method constructor <init>(Lo/getSystemWindowInsetLeft;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1b

    iput-object p1, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 1000
    iget v0, p1, Lo/getSystemWindowInsetLeft;->onTransact:I

    .line 0
    new-instance v1, Lo/getStableInsetTop;

    .line 2000
    iget-object p1, p1, Lo/getSystemWindowInsetLeft;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    invoke-direct {v1, p1, v0}, Lo/getStableInsetTop;-><init>(Lo/isImportantForAccessibility;I)V

    iput-object v1, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    new-array p1, v0, [B

    iput-object p1, p0, Lo/getSystemWindowInsetTop;->read:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lo/getSystemWindowInsetTop;->onTransact:[B

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface([BIILo/getTappableElementInsets;)[B
    .registers 11

    .line 0
    iget-object v0, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 3000
    iget v0, v0, Lo/getSystemWindowInsetLeft;->onTransact:I

    if-eqz p1, :cond_f8

    .line 0
    array-length v1, p1

    if-ne v1, v0, :cond_df

    if-eqz p4, :cond_d7

    invoke-virtual {p4}, Lo/getTappableElementInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v1

    if-eqz v1, :cond_cf

    add-int v1, p2, p3

    iget-object v2, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 4000
    iget v2, v2, Lo/getSystemWindowInsetLeft;->asInterface:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_c7

    if-nez p3, :cond_1e

    return-object p1

    :cond_1e
    sub-int/2addr p3, v3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getSystemWindowInsetTop;->asInterface([BIILo/getTappableElementInsets;)[B

    move-result-object p1

    new-instance p2, Lo/getTappableElementInsets$asBinder;

    invoke-direct {p2}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 5000
    iget p3, p4, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p2, p3}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p2

    check-cast p2, Lo/getTappableElementInsets$asBinder;

    .line 6000
    iget-wide v4, p4, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p2, v4, v5}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p2

    check-cast p2, Lo/getTappableElementInsets$asBinder;

    .line 7000
    iget p3, p4, Lo/getTappableElementInsets;->read:I

    .line 8000
    iput p3, p2, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 9000
    iget p3, p4, Lo/getTappableElementInsets;->onTransact:I

    .line 10000
    iput p3, p2, Lo/getTappableElementInsets$asBinder;->asBinder:I

    sub-int/2addr v1, v3

    .line 11000
    iput v1, p2, Lo/getTappableElementInsets$asBinder;->asInterface:I

    const/4 p3, 0x0

    .line 0
    invoke-virtual {p2, p3}, Lo/getTappableElementInsets$asBinder;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p2

    check-cast p2, Lo/getTappableElementInsets$asBinder;

    .line 12000
    new-instance p4, Lo/getTappableElementInsets;

    invoke-direct {p4, p2, p3}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object p2, p4

    check-cast p2, Lo/getTappableElementInsets;

    iget-object p2, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    iget-object v1, p0, Lo/getSystemWindowInsetTop;->onTransact:[B

    invoke-virtual {p4}, Lo/getTappableElementInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object p2

    new-instance v1, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v1}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 13000
    iget v2, p4, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v1, v2}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getTappableElementInsets$asBinder;

    .line 14000
    iget-wide v4, p4, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v1, v4, v5}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getTappableElementInsets$asBinder;

    .line 15000
    iget v2, p4, Lo/getTappableElementInsets;->read:I

    .line 16000
    iput v2, v1, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 17000
    iget v2, p4, Lo/getTappableElementInsets;->onTransact:I

    .line 18000
    iput v2, v1, Lo/getTappableElementInsets$asBinder;->asBinder:I

    .line 19000
    iget p4, p4, Lo/getTappableElementInsets;->asBinder:I

    .line 20000
    iput p4, v1, Lo/getTappableElementInsets$asBinder;->asInterface:I

    .line 0
    invoke-virtual {v1, v3}, Lo/getTappableElementInsets$asBinder;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p4

    check-cast p4, Lo/getTappableElementInsets$asBinder;

    .line 21000
    new-instance v1, Lo/getTappableElementInsets;

    invoke-direct {v1, p4, p3}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object p4, v1

    check-cast p4, Lo/getTappableElementInsets;

    iget-object p4, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    iget-object v2, p0, Lo/getSystemWindowInsetTop;->onTransact:[B

    invoke-virtual {v1}, Lo/getTappableElementInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object p4

    new-array v1, v0, [B

    move v2, p3

    :goto_9c
    if-ge v2, v0, :cond_a9

    aget-byte v3, p1, v2

    aget-byte v4, p4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_a9
    iget-object p0, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    .line 22000
    array-length p1, p2

    iget p4, p0, Lo/getStableInsetTop;->asInterface:I

    if-ne p1, p4, :cond_bf

    if-ne v0, p4, :cond_b7

    invoke-virtual {p0, p3, p2, v1}, Lo/getStableInsetTop;->asBinder(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_b7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "max chain length must not be greater than w"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cf
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress byte array == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startHash needs to be "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "startHash == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final asBinder([B[B)V
    .registers 5

    if-eqz p1, :cond_2f

    .line 0
    array-length v0, p1

    iget-object v1, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 43000
    iget v1, v1, Lo/getSystemWindowInsetLeft;->onTransact:I

    if-ne v0, v1, :cond_27

    if-eqz p2, :cond_1f

    .line 0
    array-length v0, p2

    iget-object v1, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 44000
    iget v1, v1, Lo/getSystemWindowInsetLeft;->onTransact:I

    if-ne v0, v1, :cond_17

    .line 0
    iput-object p1, p0, Lo/getSystemWindowInsetTop;->read:[B

    iput-object p2, p0, Lo/getSystemWindowInsetTop;->onTransact:[B

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicSeed == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "secretKeySeed == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final onTransact([BLo/getTappableElementInsets;)[B
    .registers 6

    .line 0
    new-instance v0, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v0}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 38000
    iget v1, p2, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getTappableElementInsets$asBinder;

    .line 39000
    iget-wide v1, p2, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getTappableElementInsets$asBinder;

    .line 40000
    iget p2, p2, Lo/getTappableElementInsets;->read:I

    .line 41000
    iput p2, v0, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 42000
    new-instance p2, Lo/getTappableElementInsets;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object v0, p2

    check-cast v0, Lo/getTappableElementInsets;

    iget-object p0, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    invoke-virtual {p2}, Lo/getTappableElementInsets;->RemoteActionCompatParcelizer()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method final read(Lo/getTappableElementInsets;)Lo/getSystemWindowInsetRight;
    .registers 12

    .line 0
    iget-object v0, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 23000
    iget v0, v0, Lo/getSystemWindowInsetLeft;->read:I

    .line 0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    iget-object v3, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 24000
    iget v3, v3, Lo/getSystemWindowInsetLeft;->read:I

    if-ge v2, v3, :cond_78

    .line 0
    new-instance v3, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v3}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 25000
    iget v4, p1, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getTappableElementInsets$asBinder;

    .line 26000
    iget-wide v4, p1, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v3

    check-cast v3, Lo/getTappableElementInsets$asBinder;

    .line 27000
    iget v4, p1, Lo/getTappableElementInsets;->read:I

    .line 28000
    iput v4, v3, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 29000
    iput v2, v3, Lo/getTappableElementInsets$asBinder;->asBinder:I

    .line 30000
    iget v4, p1, Lo/getTappableElementInsets;->asBinder:I

    .line 31000
    iput v4, v3, Lo/getTappableElementInsets$asBinder;->asInterface:I

    .line 32000
    iget p1, p1, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v3, p1}, Lo/getTappableElementInsets$asBinder;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getTappableElementInsets$asBinder;

    .line 33000
    new-instance v3, Lo/getTappableElementInsets;

    invoke-direct {v3, p1, v1}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object p1, v3

    check-cast p1, Lo/getTappableElementInsets;

    if-ltz v2, :cond_70

    .line 34000
    iget-object p1, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 35000
    iget p1, p1, Lo/getSystemWindowInsetLeft;->read:I

    if-ge v2, p1, :cond_70

    .line 34000
    iget-object p1, p0, Lo/getSystemWindowInsetTop;->RemoteActionCompatParcelizer:Lo/getStableInsetTop;

    iget-object v4, p0, Lo/getSystemWindowInsetTop;->read:[B

    int-to-long v5, v2

    const/16 v7, 0x20

    .line 36000
    new-array v7, v7, [B

    const/16 v8, 0x1f

    :goto_50
    if-ltz v8, :cond_5c

    long-to-int v9, v5

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_50

    .line 34000
    :cond_5c
    invoke-virtual {p1, v4, v7}, Lo/getStableInsetTop;->asInterface([B[B)[B

    move-result-object p1

    .line 0
    iget-object v4, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 37000
    iget v4, v4, Lo/getSystemWindowInsetLeft;->asInterface:I

    add-int/lit8 v4, v4, -0x1

    .line 0
    invoke-direct {p0, p1, v1, v4, v3}, Lo/getSystemWindowInsetTop;->asInterface([BIILo/getTappableElementInsets;)[B

    move-result-object p1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_8

    .line 34000
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_78
    new-instance p1, Lo/getSystemWindowInsetRight;

    iget-object p0, p0, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    invoke-direct {p1, p0, v0}, Lo/getSystemWindowInsetRight;-><init>(Lo/getSystemWindowInsetLeft;[[B)V

    return-object p1
.end method
