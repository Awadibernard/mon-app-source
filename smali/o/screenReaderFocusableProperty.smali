###### Class kotlin.screenReaderFocusableProperty (o.screenReaderFocusableProperty)
.class public final Lo/screenReaderFocusableProperty;
.super Lo/getScrollIndicators;


# instance fields
.field private final asBinder:I

.field private final asInterface:[Lo/getScrollIndicators;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lo/screenReaderFocusableProperty;-><init>([BIB)V

    return-void
.end method

.method private constructor <init>([BIB)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getScrollIndicators;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    return-void
.end method

.method public constructor <init>([Lo/getScrollIndicators;)V
    .registers 3

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, v0}, Lo/screenReaderFocusableProperty;-><init>([Lo/getScrollIndicators;B)V

    return-void
.end method

.method private constructor <init>([Lo/getScrollIndicators;B)V
    .registers 4

    .line 65351
    invoke-static {p1}, Lo/screenReaderFocusableProperty;->asInterface([Lo/getScrollIndicators;)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/getScrollIndicators;-><init>([BZ)V

    iput-object p1, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    return-void
.end method

.method static asInterface([Lo/getScrollIndicators;)[B
    .registers 9

    .line 65350
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v2, :cond_40

    add-int/lit8 v3, v0, -0x1

    move v4, v1

    move v5, v4

    :goto_b
    if-ge v4, v3, :cond_23

    aget-object v6, p0, v4

    iget-object v6, v6, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v7, v6, v1

    if-nez v7, :cond_1b

    array-length v6, v6

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    aget-object v3, p0, v3

    iget-object v3, v3, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v4, v3, v1

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v1

    move v4, v2

    :goto_30
    if-ge v1, v0, :cond_3f

    aget-object v5, p0, v1

    iget-object v5, v5, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3f
    return-object v3

    :cond_40
    aget-object p0, p0, v1

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    return-object p0

    :cond_45
    new-array p0, v2, [B

    aput-byte v1, p0, v1

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10000
    iget-object v0, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    iget v1, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    if-gt v0, v1, :cond_13

    .line 0
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length p0, p0

    .line 11000
    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0

    :cond_13
    if-eqz p1, :cond_17

    const/4 p1, 0x4

    goto :goto_18

    :cond_17
    const/4 p1, 0x3

    .line 0
    :goto_18
    iget-object v0, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    :goto_1e
    iget-object v2, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    array-length v3, v2

    if-ge v0, v3, :cond_2d

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lo/getScrollIndicators;->RemoteActionCompatParcelizer(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    return p1

    :cond_2e
    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_35

    return p1

    :cond_35
    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    iget v3, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, -0x1

    div-int/2addr v0, v2

    .line 12000
    invoke-static {v1, v3}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 0
    iget-object v2, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    iget p0, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    sub-int/2addr p0, v1

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    .line 13000
    invoke-static {v1, v2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    iget v1, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    if-gt v0, v1, :cond_18

    .line 0
    iget-object v5, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v7, p0

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    .line 2000
    invoke-virtual/range {v2 .. v7}, Lo/isLaidOut;->asBinder(ZI[BII)V

    return-void

    :cond_18
    if-eqz p2, :cond_21

    .line 4000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5000
    :cond_21
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object p2, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    const/4 v0, 0x0

    if-eqz p2, :cond_31

    invoke-virtual {p1, p2}, Lo/isLaidOut;->read([Lo/isLayoutDirectionResolved;)V

    goto :goto_5e

    :cond_31
    iget-object p2, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length p2, p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_5e

    iget-object p2, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v3, p2, v0

    iget-object p2, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length p2, p2

    add-int/lit8 v1, p2, -0x1

    iget v2, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    add-int/lit8 v2, v2, -0x1

    move v10, v1

    :goto_45
    if-le v10, v2, :cond_54

    iget-object v7, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    sub-int v8, p2, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    move v9, v2

    .line 6000
    invoke-virtual/range {v4 .. v9}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZB[BII)V

    sub-int/2addr v10, v2

    goto :goto_45

    .line 0
    :cond_54
    iget-object v4, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    sub-int v5, p2, v10

    const/4 v2, 0x1

    move-object v1, p1

    move v6, v10

    .line 7000
    invoke-virtual/range {v1 .. v6}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZB[BII)V

    .line 8000
    :cond_5e
    :goto_5e
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final read()Z
    .registers 2

    .line 65349
    iget-object v0, p0, Lo/screenReaderFocusableProperty;->asInterface:[Lo/getScrollIndicators;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    iget p0, p0, Lo/screenReaderFocusableProperty;->asBinder:I

    if-gt v0, p0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method
