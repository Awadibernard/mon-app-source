###### Class kotlin.WindowInsetsControllerCompatOnControllableInsetsChangedListener (o.WindowInsetsControllerCompatOnControllableInsetsChangedListener)
.class public final Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lo/WindowInsetsControllerCompatImpl31;


# instance fields
.field private RemoteActionCompatParcelizer:[B

.field read:[B


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_62

    iput-object v0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_14
    iget-object v2, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1f

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1f
    :goto_1f
    iget-object v1, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->RemoteActionCompatParcelizer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2e

    iget-object v2, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2e
    iget-object p0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    const/16 v0, 0x41

    const/16 v1, 0x61

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x42

    const/16 v1, 0x62

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x43

    const/16 v1, 0x63

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x44

    const/16 v1, 0x64

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x45

    const/16 v1, 0x65

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x46

    const/16 v1, 0x66

    aget-byte v1, p0, v1

    aput-byte v1, p0, v0

    return-void

    nop

    :array_62
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x24

    .line 0
    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_e
    const/16 v6, 0x20

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-lez v5, :cond_2a

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_27

    if-eq v10, v8, :cond_27

    if-eq v10, v7, :cond_27

    if-eq v10, v6, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_2a
    :goto_2a
    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_2e
    if-ge v11, v5, :cond_89

    :goto_30
    if-ge v11, v5, :cond_42

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_3f

    if-eq v14, v8, :cond_3f

    if-eq v14, v7, :cond_3f

    if-eq v14, v6, :cond_3f

    goto :goto_42

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_42
    :goto_42
    iget-object v14, v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v14, v11

    :goto_4c
    if-ge v15, v5, :cond_5e

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_5b

    if-eq v14, v8, :cond_5b

    if-eq v14, v7, :cond_5b

    if-eq v14, v6, :cond_5b

    goto :goto_5e

    :cond_5b
    add-int/lit8 v15, v15, 0x1

    goto :goto_4c

    :cond_5e
    :goto_5e
    iget-object v14, v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aget-byte v14, v14, v16

    or-int v16, v11, v14

    if-ltz v16, :cond_81

    add-int/lit8 v6, v12, 0x1

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    if-ne v6, v3, :cond_79

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    move v12, v10

    goto :goto_7a

    :cond_79
    move v12, v6

    :goto_7a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v15, 0x1

    const/16 v6, 0x20

    goto :goto_2e

    :cond_81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in Hex string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    if-lez v12, :cond_8e

    invoke-virtual {v2, v4, v10, v12}, Ljava/io/OutputStream;->write([BII)V

    :cond_8e
    return v13
.end method

.method public final asInterface(I)I
    .registers 2

    shl-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final onTransact([BIILjava/io/OutputStream;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p3, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x48

    .line 0
    new-array v1, v1, [B

    move v2, p3

    :goto_9
    if-lez v2, :cond_37

    const/16 v3, 0x24

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, p2

    move v4, v0

    :goto_13
    add-int v6, v3, p2

    if-ge v5, v6, :cond_31

    .line 5000
    aget-byte v6, p1, v5

    iget-object v7, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->RemoteActionCompatParcelizer:[B

    and-int/lit16 v8, v6, 0xff

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v8, v7, v8

    aput-byte v8, v1, v4

    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v7, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_13

    .line 0
    :cond_31
    invoke-virtual {p4, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v3

    move p2, v6

    goto :goto_9

    :cond_37
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method
