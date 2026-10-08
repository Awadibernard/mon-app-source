###### Class kotlin.getMarginTop (o.getMarginTop)
.class public final Lo/getMarginTop;
.super Lo/getMarginBottom;


# instance fields
.field private AudioAttributesCompatParcelizer:[I

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:I

.field private onTransact:I

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getMarginBottom;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {p0}, Lo/getMarginBottom;->asBinder()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "SHA-1"

    return-object p0
.end method

.method public final asBinder([BI)I
    .registers 5

    .line 65353
    invoke-virtual {p0}, Lo/getMarginBottom;->asInterface()V

    iget v0, p0, Lo/getMarginTop;->asInterface:I

    invoke-static {v0, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/getMarginTop;->read:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/getMarginTop;->asBinder:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/getMarginTop;->onTransact:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/getMarginTop;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    invoke-virtual {p0}, Lo/getMarginBottom;->asBinder()V

    const/16 p0, 0x14

    return p0
.end method

.method public final asBinder()V
    .registers 5

    .line 65348
    invoke-super {p0}, Lo/getMarginBottom;->asBinder()V

    const v0, 0x67452301

    iput v0, p0, Lo/getMarginTop;->asInterface:I

    const v0, -0x10325477

    iput v0, p0, Lo/getMarginTop;->read:I

    const v0, -0x67452302

    iput v0, p0, Lo/getMarginTop;->asBinder:I

    const v0, 0x10325476

    iput v0, p0, Lo/getMarginTop;->onTransact:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lo/getMarginTop;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    iput v0, p0, Lo/getMarginTop;->IconCompatParcelizer:I

    move v1, v0

    :goto_20
    iget-object v2, p0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    array-length v3, v2

    if-eq v1, v3, :cond_2a

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2a
    return-void
.end method

.method protected final onTransact()V
    .registers 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    move v2, v1

    :goto_5
    const/16 v3, 0x50

    if-ge v2, v3, :cond_28

    .line 0
    iget-object v3, v0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v4, v2, -0x3

    aget v4, v3, v4

    add-int/lit8 v5, v2, -0x8

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xe

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x1f

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_28
    iget v2, v0, Lo/getMarginTop;->asInterface:I

    iget v3, v0, Lo/getMarginTop;->read:I

    iget v4, v0, Lo/getMarginTop;->asBinder:I

    iget v5, v0, Lo/getMarginTop;->onTransact:I

    iget v6, v0, Lo/getMarginTop;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_35
    const/4 v10, 0x4

    if-ge v8, v10, :cond_b4

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    and-int v11, v3, v4

    not-int v12, v3

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    iget-object v11, v0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    aget v12, v11, v9

    add-int/2addr v10, v12

    const v12, 0x5a827999

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    ushr-int/lit8 v10, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v10

    shl-int/lit8 v10, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v10, v13

    and-int v13, v2, v3

    not-int v14, v2

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v9, 0x1

    aget v13, v11, v13

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    add-int/2addr v5, v10

    ushr-int/lit8 v10, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    and-int v13, v6, v2

    not-int v14, v6

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v9, 0x2

    aget v13, v11, v13

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    add-int/2addr v4, v10

    ushr-int/lit8 v10, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v10, v13

    and-int v13, v5, v6

    not-int v14, v5

    and-int/2addr v14, v2

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v9, 0x3

    aget v13, v11, v13

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    add-int/2addr v3, v10

    ushr-int/lit8 v10, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v10

    and-int v10, v4, v5

    not-int v13, v4

    and-int/2addr v13, v6

    or-int/2addr v10, v13

    add-int/lit8 v13, v9, 0x5

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v14, v15

    add-int/2addr v14, v10

    add-int/lit8 v9, v9, 0x4

    aget v9, v11, v9

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v2, v14

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto :goto_35

    :cond_b4
    move v8, v7

    :goto_b5
    if-ge v8, v10, :cond_12a

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v11, v12

    iget-object v12, v0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    aget v13, v12, v9

    add-int/2addr v11, v13

    const v13, 0x6ed9eba1

    add-int/2addr v11, v13

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v11, v14

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x1

    aget v14, v12, v14

    add-int/2addr v11, v14

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v11, v14

    xor-int v14, v6, v2

    xor-int/2addr v14, v3

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x2

    aget v14, v12, v14

    add-int/2addr v11, v14

    add-int/2addr v11, v13

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v11, v14

    xor-int v14, v5, v6

    xor-int/2addr v14, v2

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x3

    aget v14, v12, v14

    add-int/2addr v11, v14

    add-int/2addr v11, v13

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    xor-int v11, v4, v5

    xor-int/2addr v11, v6

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/lit8 v9, v9, 0x4

    aget v9, v12, v9

    add-int/2addr v15, v9

    add-int/2addr v15, v13

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto :goto_b5

    :cond_12a
    move v8, v7

    :goto_12b
    if-ge v8, v10, :cond_1b0

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    or-int v12, v4, v5

    and-int/2addr v12, v3

    and-int v13, v4, v5

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    iget-object v12, v0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    aget v13, v12, v9

    add-int/2addr v11, v13

    const v13, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v13

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v11, v14

    or-int v14, v3, v4

    and-int/2addr v14, v2

    and-int v15, v3, v4

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x1

    aget v14, v12, v14

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v11, v14

    or-int v14, v2, v3

    and-int/2addr v14, v6

    and-int v15, v2, v3

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x2

    aget v14, v12, v14

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v11, v14

    or-int v14, v6, v2

    and-int/2addr v14, v5

    and-int v15, v6, v2

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x3

    aget v14, v12, v14

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    or-int v11, v5, v6

    and-int/2addr v11, v4

    and-int v14, v5, v6

    or-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/lit8 v9, v9, 0x4

    aget v9, v12, v9

    add-int/2addr v15, v9

    sub-int/2addr v15, v13

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_12b

    :cond_1b0
    move v8, v7

    :goto_1b1
    const/4 v11, 0x3

    if-gt v8, v11, :cond_226

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v11, v12

    iget-object v12, v0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    aget v13, v12, v9

    add-int/2addr v11, v13

    const v13, 0x359d3e2a

    sub-int/2addr v11, v13

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v11, v14

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x1

    aget v14, v12, v14

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v11, v14

    xor-int v14, v6, v2

    xor-int/2addr v14, v3

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x2

    aget v14, v12, v14

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v11, v14

    xor-int v14, v5, v6

    xor-int/2addr v14, v2

    add-int/2addr v11, v14

    add-int/lit8 v14, v9, 0x3

    aget v14, v12, v14

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    xor-int v11, v4, v5

    xor-int/2addr v11, v6

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/2addr v9, v10

    aget v9, v12, v9

    add-int/2addr v15, v9

    sub-int/2addr v15, v13

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto :goto_1b1

    :cond_226
    iget v8, v0, Lo/getMarginTop;->asInterface:I

    add-int/2addr v8, v2

    iput v8, v0, Lo/getMarginTop;->asInterface:I

    iget v2, v0, Lo/getMarginTop;->read:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/getMarginTop;->read:I

    iget v2, v0, Lo/getMarginTop;->asBinder:I

    add-int/2addr v2, v4

    iput v2, v0, Lo/getMarginTop;->asBinder:I

    iget v2, v0, Lo/getMarginTop;->onTransact:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/getMarginTop;->onTransact:I

    iget v2, v0, Lo/getMarginTop;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v6

    iput v2, v0, Lo/getMarginTop;->RemoteActionCompatParcelizer:I

    iput v7, v0, Lo/getMarginTop;->IconCompatParcelizer:I

    move v2, v7

    :goto_242
    if-ge v2, v1, :cond_24b

    iget-object v3, v0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_242

    :cond_24b
    return-void
.end method

.method protected final onTransact([BI)V
    .registers 8

    .line 65349
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    iget-object p2, p0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    iget v3, p0, Lo/getMarginTop;->IconCompatParcelizer:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x10

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/getMarginTop;->IconCompatParcelizer:I

    if-ne v3, v4, :cond_2d

    invoke-virtual {p0}, Lo/getMarginTop;->onTransact()V

    :cond_2d
    return-void
.end method

.method public final read()I
    .registers 1

    const/16 p0, 0x14

    return p0
.end method

.method protected final read(J)V
    .registers 7

    .line 65350
    iget v0, p0, Lo/getMarginTop;->IconCompatParcelizer:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lo/getMarginTop;->onTransact()V

    :cond_9
    iget-object p0, p0, Lo/getMarginTop;->AudioAttributesCompatParcelizer:[I

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    aput v0, p0, v1

    const/16 v0, 0xf

    long-to-int p1, p1

    aput p1, p0, v0

    return-void
.end method
