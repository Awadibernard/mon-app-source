###### Class kotlin.postOnAnimationDelayedlambda1 (o.postOnAnimationDelayedlambda1)
.class public final Lo/postOnAnimationDelayedlambda1;
.super Lo/getMarginBottom;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:[I

.field private onTransact:I

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getMarginBottom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/postOnAnimationDelayedlambda1;->asInterface:[I

    invoke-virtual {p0}, Lo/getMarginBottom;->asBinder()V

    return-void
.end method

.method private static read(I[BI)V
    .registers 5

    int-to-byte v0, p0

    .line 65353
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "MD5"

    return-object p0
.end method

.method public final asBinder([BI)I
    .registers 5

    .line 65352
    invoke-virtual {p0}, Lo/getMarginBottom;->asInterface()V

    iget v0, p0, Lo/postOnAnimationDelayedlambda1;->asBinder:I

    invoke-static {v0, p1, p2}, Lo/postOnAnimationDelayedlambda1;->read(I[BI)V

    iget v0, p0, Lo/postOnAnimationDelayedlambda1;->onTransact:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/postOnAnimationDelayedlambda1;->read(I[BI)V

    iget v0, p0, Lo/postOnAnimationDelayedlambda1;->read:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/postOnAnimationDelayedlambda1;->read(I[BI)V

    iget v0, p0, Lo/postOnAnimationDelayedlambda1;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lo/postOnAnimationDelayedlambda1;->read(I[BI)V

    invoke-virtual {p0}, Lo/getMarginBottom;->asBinder()V

    const/16 p0, 0x10

    return p0
.end method

.method public final asBinder()V
    .registers 5

    .line 65347
    invoke-super {p0}, Lo/getMarginBottom;->asBinder()V

    const v0, 0x67452301

    iput v0, p0, Lo/postOnAnimationDelayedlambda1;->asBinder:I

    const v0, -0x10325477

    iput v0, p0, Lo/postOnAnimationDelayedlambda1;->onTransact:I

    const v0, -0x67452302

    iput v0, p0, Lo/postOnAnimationDelayedlambda1;->read:I

    const v0, 0x10325476

    iput v0, p0, Lo/postOnAnimationDelayedlambda1;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    iput v0, p0, Lo/postOnAnimationDelayedlambda1;->AudioAttributesImplApi21Parcelizer:I

    move v1, v0

    :goto_1b
    iget-object v2, p0, Lo/postOnAnimationDelayedlambda1;->asInterface:[I

    array-length v3, v2

    if-eq v1, v3, :cond_25

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_25
    return-void
.end method

.method protected final onTransact()V
    .registers 31

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/postOnAnimationDelayedlambda1;->asBinder:I

    iget v2, v0, Lo/postOnAnimationDelayedlambda1;->onTransact:I

    iget v3, v0, Lo/postOnAnimationDelayedlambda1;->read:I

    iget v4, v0, Lo/postOnAnimationDelayedlambda1;->RemoteActionCompatParcelizer:I

    and-int v5, v2, v3

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v0, Lo/postOnAnimationDelayedlambda1;->asInterface:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/2addr v5, v8

    const v9, 0x28955b88

    sub-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v9

    add-int/2addr v5, v2

    and-int v9, v5, v2

    not-int v10, v5

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    add-int/2addr v9, v4

    const/4 v10, 0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    const v11, 0x173848aa

    sub-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int/2addr v9, v11

    add-int/2addr v9, v5

    and-int v11, v9, v5

    not-int v12, v9

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    add-int/2addr v11, v3

    const/4 v12, 0x2

    aget v12, v6, v12

    add-int/2addr v11, v12

    const v13, 0x242070db

    add-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x11

    const/16 v14, 0xf

    ushr-int/2addr v11, v14

    or-int/2addr v11, v13

    add-int/2addr v11, v9

    and-int v13, v11, v9

    not-int v15, v11

    and-int/2addr v15, v5

    or-int/2addr v13, v15

    add-int/2addr v13, v2

    const/4 v15, 0x3

    aget v15, v6, v15

    add-int/2addr v13, v15

    const v16, 0x3e423112

    sub-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x16

    const/16 v17, 0xa

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v16, v13

    add-int/2addr v13, v11

    and-int v16, v13, v11

    not-int v7, v13

    and-int/2addr v7, v9

    or-int v7, v16, v7

    add-int/2addr v5, v7

    const/4 v7, 0x4

    aget v7, v6, v7

    add-int/2addr v5, v7

    const v16, 0xa83f051

    sub-int v5, v5, v16

    shl-int/lit8 v16, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v16, v5

    add-int/2addr v5, v13

    and-int v16, v5, v13

    not-int v14, v5

    and-int/2addr v14, v11

    or-int v14, v16, v14

    add-int/2addr v9, v14

    const/4 v14, 0x5

    aget v14, v6, v14

    add-int/2addr v9, v14

    const v16, 0x4787c62a

    add-int v9, v9, v16

    shl-int/lit8 v16, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int v9, v16, v9

    add-int/2addr v9, v5

    and-int v16, v9, v5

    move/from16 v19, v4

    not-int v4, v9

    and-int/2addr v4, v13

    or-int v4, v16, v4

    add-int/2addr v11, v4

    const/4 v4, 0x6

    aget v4, v6, v4

    add-int/2addr v11, v4

    const v16, 0x57cfb9ed

    sub-int v11, v11, v16

    shl-int/lit8 v16, v11, 0x11

    const/16 v18, 0xf

    ushr-int/lit8 v11, v11, 0xf

    or-int v11, v16, v11

    add-int/2addr v11, v9

    and-int v16, v11, v9

    move/from16 v20, v3

    not-int v3, v11

    and-int/2addr v3, v5

    or-int v3, v16, v3

    add-int/2addr v13, v3

    const/4 v3, 0x7

    aget v3, v6, v3

    add-int/2addr v13, v3

    const v16, 0x2b96aff

    sub-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x16

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v16, v13

    add-int/2addr v13, v11

    and-int v16, v13, v11

    move/from16 v21, v2

    not-int v2, v13

    and-int/2addr v2, v9

    or-int v2, v16, v2

    add-int/2addr v5, v2

    const/16 v2, 0x8

    aget v2, v6, v2

    add-int/2addr v5, v2

    const v16, 0x698098d8

    add-int v5, v5, v16

    shl-int/lit8 v16, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v16, v5

    add-int/2addr v5, v13

    and-int v16, v5, v13

    not-int v0, v5

    and-int/2addr v0, v11

    or-int v0, v16, v0

    add-int/2addr v9, v0

    const/16 v0, 0x9

    aget v16, v6, v0

    add-int v9, v9, v16

    const v22, 0x74bb0851

    sub-int v9, v9, v22

    shl-int/lit8 v22, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int v9, v22, v9

    add-int/2addr v9, v5

    and-int v22, v9, v5

    not-int v0, v9

    and-int/2addr v0, v13

    or-int v0, v22, v0

    add-int/2addr v11, v0

    aget v0, v6, v17

    add-int/2addr v11, v0

    const v22, 0xa44f

    sub-int v11, v11, v22

    shl-int/lit8 v22, v11, 0x11

    const/16 v18, 0xf

    ushr-int/lit8 v11, v11, 0xf

    or-int v11, v22, v11

    add-int/2addr v11, v9

    and-int v22, v11, v9

    move/from16 v23, v1

    not-int v1, v11

    and-int/2addr v1, v5

    or-int v1, v22, v1

    add-int/2addr v13, v1

    const/16 v1, 0xb

    aget v22, v6, v1

    add-int v13, v13, v22

    const v24, 0x76a32842

    sub-int v13, v13, v24

    shl-int/lit8 v24, v13, 0x16

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v24, v13

    add-int/2addr v13, v11

    and-int v24, v13, v11

    not-int v1, v13

    and-int/2addr v1, v9

    or-int v1, v24, v1

    add-int/2addr v5, v1

    const/16 v1, 0xc

    aget v24, v6, v1

    add-int v5, v5, v24

    const v25, 0x6b901122

    add-int v5, v5, v25

    shl-int/lit8 v25, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v25, v5

    add-int/2addr v5, v13

    and-int v25, v5, v13

    not-int v1, v5

    and-int/2addr v1, v11

    or-int v1, v25, v1

    add-int/2addr v9, v1

    const/16 v1, 0xd

    aget v1, v6, v1

    add-int/2addr v9, v1

    const v25, 0x2678e6d

    sub-int v9, v9, v25

    shl-int/lit8 v25, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int v9, v25, v9

    add-int/2addr v9, v5

    and-int v25, v9, v5

    move/from16 v26, v3

    not-int v3, v9

    and-int v27, v3, v13

    or-int v25, v25, v27

    add-int v11, v11, v25

    const/16 v25, 0xe

    aget v25, v6, v25

    add-int v11, v11, v25

    const v27, 0x5986bc72

    sub-int v11, v11, v27

    shl-int/lit8 v27, v11, 0x11

    const/16 v18, 0xf

    ushr-int/lit8 v11, v11, 0xf

    or-int v11, v27, v11

    add-int/2addr v11, v9

    and-int v27, v11, v9

    move/from16 v28, v12

    not-int v12, v11

    and-int v29, v12, v5

    or-int v27, v27, v29

    add-int v13, v13, v27

    aget v6, v6, v18

    add-int/2addr v13, v6

    const v18, 0x49b40821

    add-int v13, v13, v18

    shl-int/lit8 v18, v13, 0x16

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v18, v13

    add-int/2addr v13, v11

    and-int v17, v13, v9

    and-int/2addr v3, v11

    or-int v3, v17, v3

    add-int/2addr v5, v3

    add-int/2addr v5, v10

    const v3, 0x9e1da9e

    sub-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x5

    ushr-int/lit8 v5, v5, 0x1b

    or-int/2addr v3, v5

    add-int/2addr v3, v13

    and-int v5, v3, v11

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    const v5, 0x3fbf4cc0

    sub-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v5, v9

    add-int/2addr v5, v3

    and-int v9, v5, v13

    not-int v12, v13

    and-int/2addr v12, v3

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    add-int v11, v11, v22

    const v9, 0x265e5a51

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0xe

    ushr-int/lit8 v11, v11, 0x12

    or-int/2addr v9, v11

    add-int/2addr v9, v5

    and-int v11, v9, v3

    not-int v12, v3

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    add-int/2addr v13, v8

    const v11, 0x16493856

    sub-int/2addr v13, v11

    shl-int/lit8 v11, v13, 0x14

    const/16 v12, 0xc

    ushr-int/2addr v13, v12

    or-int/2addr v11, v13

    add-int/2addr v11, v9

    and-int v12, v11, v5

    not-int v13, v5

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v14

    const v12, 0x29d0efa3

    sub-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    ushr-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    and-int v12, v3, v9

    not-int v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int/2addr v5, v0

    const v12, 0x2441453

    add-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x9

    ushr-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    and-int v12, v5, v11

    not-int v13, v11

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    add-int/2addr v9, v6

    const v12, 0x275e197f

    sub-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0xe

    ushr-int/lit8 v9, v9, 0x12

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    and-int v12, v9, v3

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/2addr v11, v7

    const v12, 0x182c0438

    sub-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x14

    const/16 v13, 0xc

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    and-int v12, v11, v5

    not-int v13, v5

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int v3, v3, v16

    const v12, 0x21e1cde6

    add-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    ushr-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    and-int v12, v3, v9

    not-int v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int v5, v5, v25

    const v12, 0x3cc8f82a

    sub-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x9

    ushr-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    and-int v12, v5, v11

    not-int v13, v11

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    add-int/2addr v9, v15

    const v12, 0xb2af279

    sub-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0xe

    ushr-int/lit8 v9, v9, 0x12

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    and-int v12, v9, v3

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/2addr v11, v2

    const v12, 0x455a14ed

    add-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x14

    const/16 v13, 0xc

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    and-int v12, v11, v5

    not-int v13, v5

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v1

    const v12, 0x561c16fb

    sub-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    ushr-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    and-int v12, v3, v9

    not-int v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int v5, v5, v28

    const v12, 0x3105c08

    sub-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x9

    ushr-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    and-int v12, v5, v11

    not-int v13, v11

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    add-int v9, v9, v26

    const v12, 0x676f02d9

    add-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0xe

    ushr-int/lit8 v9, v9, 0x12

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    and-int v12, v9, v3

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int v11, v11, v24

    const v12, 0x72d5b376

    sub-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x14

    const/16 v13, 0xc

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    xor-int v12, v11, v9

    xor-int/2addr v12, v5

    add-int/2addr v3, v12

    add-int/2addr v3, v14

    const v12, 0x5c6be

    sub-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x4

    ushr-int/lit8 v3, v3, 0x1c

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    xor-int v12, v3, v11

    xor-int/2addr v12, v9

    add-int/2addr v5, v12

    add-int/2addr v5, v2

    const v12, 0x788e097f

    sub-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0xb

    ushr-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    xor-int v12, v5, v3

    xor-int/2addr v12, v11

    add-int/2addr v9, v12

    add-int v9, v9, v22

    const v12, 0x6d9d6122

    add-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x10

    ushr-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    xor-int v12, v9, v5

    xor-int/2addr v12, v3

    add-int/2addr v11, v12

    add-int v11, v11, v25

    const v12, 0x21ac7f4

    sub-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x17

    const/16 v13, 0x9

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    xor-int v12, v11, v9

    xor-int/2addr v12, v5

    add-int/2addr v3, v12

    add-int/2addr v3, v10

    const v12, 0x5b4115bc

    sub-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x4

    ushr-int/lit8 v3, v3, 0x1c

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    xor-int v12, v3, v11

    xor-int/2addr v12, v9

    add-int/2addr v5, v12

    add-int/2addr v5, v7

    const v12, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0xb

    ushr-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    xor-int v12, v5, v3

    xor-int/2addr v12, v11

    add-int/2addr v9, v12

    add-int v9, v9, v26

    const v12, 0x944b4a0

    sub-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x10

    ushr-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    xor-int v12, v9, v5

    xor-int/2addr v12, v3

    add-int/2addr v11, v12

    add-int/2addr v11, v0

    const v12, 0x41404390

    sub-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x17

    const/16 v13, 0x9

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    xor-int v12, v11, v9

    xor-int/2addr v12, v5

    add-int/2addr v3, v12

    add-int/2addr v3, v1

    const v12, 0x289b7ec6

    add-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x4

    ushr-int/lit8 v3, v3, 0x1c

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    xor-int v12, v3, v11

    xor-int/2addr v12, v9

    add-int/2addr v5, v12

    add-int/2addr v5, v8

    const v12, 0x155ed806

    sub-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0xb

    ushr-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    xor-int v12, v5, v3

    xor-int/2addr v12, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v15

    const v12, 0x2b10cf7b

    sub-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x10

    ushr-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    xor-int v12, v9, v5

    xor-int/2addr v12, v3

    add-int/2addr v11, v12

    add-int/2addr v11, v4

    const v12, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x17

    const/16 v13, 0x9

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    xor-int v12, v11, v9

    xor-int/2addr v12, v5

    add-int/2addr v3, v12

    add-int v3, v3, v16

    const v12, 0x262b2fc7

    sub-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x4

    ushr-int/lit8 v3, v3, 0x1c

    or-int/2addr v3, v12

    add-int/2addr v3, v11

    xor-int v12, v3, v11

    xor-int/2addr v12, v9

    add-int/2addr v5, v12

    add-int v5, v5, v24

    const v12, 0x1924661b

    sub-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0xb

    ushr-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v12

    add-int/2addr v5, v3

    xor-int v12, v5, v3

    xor-int/2addr v12, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v6

    const v12, 0x1fa27cf8

    add-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x10

    ushr-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v12

    add-int/2addr v9, v5

    xor-int v12, v9, v5

    xor-int/2addr v12, v3

    add-int/2addr v11, v12

    add-int v11, v11, v28

    const v12, 0x3b53a99b

    sub-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x17

    const/16 v13, 0x9

    ushr-int/2addr v11, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v9

    not-int v12, v5

    or-int/2addr v12, v11

    xor-int/2addr v12, v9

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    const v8, 0xbd6ddbc

    sub-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x6

    ushr-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v8

    add-int/2addr v3, v11

    not-int v8, v9

    or-int/2addr v8, v3

    xor-int/2addr v8, v11

    add-int/2addr v5, v8

    add-int v5, v5, v26

    const v8, 0x432aff97

    add-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0xa

    ushr-int/lit8 v5, v5, 0x16

    or-int/2addr v5, v8

    add-int/2addr v5, v3

    not-int v8, v11

    or-int/2addr v8, v5

    xor-int/2addr v8, v3

    add-int/2addr v9, v8

    add-int v9, v9, v25

    const v8, 0x546bdc59

    sub-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xf

    ushr-int/lit8 v9, v9, 0x11

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    not-int v9, v3

    or-int/2addr v9, v8

    xor-int/2addr v9, v5

    add-int/2addr v11, v9

    add-int/2addr v11, v14

    const v9, 0x36c5fc7

    sub-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x15

    const/16 v12, 0xb

    ushr-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/2addr v9, v8

    not-int v11, v5

    or-int/2addr v11, v9

    xor-int/2addr v11, v8

    add-int/2addr v3, v11

    add-int v3, v3, v24

    const v11, 0x655b59c3

    add-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x6

    ushr-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v11

    add-int/2addr v3, v9

    not-int v11, v8

    or-int/2addr v11, v3

    xor-int/2addr v11, v9

    add-int/2addr v5, v11

    add-int/2addr v5, v15

    const v11, 0x70f3336e

    sub-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0xa

    ushr-int/lit8 v5, v5, 0x16

    or-int/2addr v5, v11

    add-int/2addr v5, v3

    not-int v11, v9

    or-int/2addr v11, v5

    xor-int/2addr v11, v3

    add-int/2addr v8, v11

    add-int/2addr v8, v0

    const v0, 0x100b83

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xf

    ushr-int/lit8 v8, v8, 0x11

    or-int/2addr v0, v8

    add-int/2addr v0, v5

    not-int v8, v3

    or-int/2addr v8, v0

    xor-int/2addr v8, v5

    add-int/2addr v9, v8

    add-int/2addr v9, v10

    const v8, 0x7a7ba22f

    sub-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x15

    const/16 v10, 0xb

    ushr-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/2addr v8, v0

    not-int v9, v5

    or-int/2addr v9, v8

    xor-int/2addr v9, v0

    add-int/2addr v3, v9

    add-int/2addr v3, v2

    const v2, 0x6fa87e4f

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x6

    ushr-int/lit8 v3, v3, 0x1a

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    not-int v3, v0

    or-int/2addr v3, v2

    xor-int/2addr v3, v8

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    const v3, 0x1d31920

    sub-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xa

    ushr-int/lit8 v5, v5, 0x16

    or-int/2addr v3, v5

    add-int/2addr v3, v2

    not-int v5, v8

    or-int/2addr v5, v3

    xor-int/2addr v5, v2

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    const v4, 0x5cfebcec

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v4

    add-int/2addr v0, v3

    not-int v4, v2

    or-int/2addr v4, v0

    xor-int/2addr v4, v3

    add-int/2addr v8, v4

    add-int/2addr v8, v1

    const v1, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x15

    const/16 v4, 0xb

    ushr-int/lit8 v5, v8, 0xb

    or-int/2addr v1, v5

    add-int/2addr v1, v0

    not-int v4, v3

    or-int/2addr v4, v1

    xor-int/2addr v4, v0

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    const v4, 0x8ac817e

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x6

    ushr-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v4

    add-int/2addr v2, v1

    not-int v4, v0

    or-int/2addr v4, v2

    xor-int/2addr v4, v1

    add-int/2addr v3, v4

    add-int v3, v3, v22

    const v4, 0x42c50dcb

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xa

    ushr-int/lit8 v3, v3, 0x16

    or-int/2addr v3, v4

    add-int/2addr v3, v2

    not-int v4, v1

    or-int/2addr v4, v3

    xor-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int v0, v0, v28

    const v4, 0x2ad7d2bb

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v4

    add-int/2addr v0, v3

    not-int v4, v2

    or-int/2addr v4, v0

    xor-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int v1, v1, v16

    const v4, 0x14792c6f

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x15

    const/16 v5, 0xb

    ushr-int/2addr v1, v5

    or-int/2addr v1, v4

    add-int v2, v23, v2

    move-object/from16 v4, p0

    iput v2, v4, Lo/postOnAnimationDelayedlambda1;->asBinder:I

    add-int/2addr v1, v0

    add-int v2, v21, v1

    iput v2, v4, Lo/postOnAnimationDelayedlambda1;->onTransact:I

    add-int v0, v20, v0

    iput v0, v4, Lo/postOnAnimationDelayedlambda1;->read:I

    add-int v0, v19, v3

    iput v0, v4, Lo/postOnAnimationDelayedlambda1;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    iput v0, v4, Lo/postOnAnimationDelayedlambda1;->AudioAttributesImplApi21Parcelizer:I

    move v1, v0

    :goto_4b7
    iget-object v2, v4, Lo/postOnAnimationDelayedlambda1;->asInterface:[I

    array-length v3, v2

    if-eq v1, v3, :cond_4c1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b7

    :cond_4c1
    return-void
.end method

.method protected final onTransact([BI)V
    .registers 9

    .line 65348
    iget-object v0, p0, Lo/postOnAnimationDelayedlambda1;->asInterface:[I

    iget v1, p0, Lo/postOnAnimationDelayedlambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/postOnAnimationDelayedlambda1;->AudioAttributesImplApi21Parcelizer:I

    aget-byte v3, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    and-int/lit16 v3, v5, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    or-int/2addr p1, p2

    aput p1, v0, v1

    if-ne v2, v4, :cond_2f

    invoke-virtual {p0}, Lo/postOnAnimationDelayedlambda1;->onTransact()V

    :cond_2f
    return-void
.end method

.method public final read()I
    .registers 1

    const/16 p0, 0x10

    return p0
.end method

.method protected final read(J)V
    .registers 5

    .line 65349
    iget v0, p0, Lo/postOnAnimationDelayedlambda1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lo/postOnAnimationDelayedlambda1;->onTransact()V

    :cond_9
    iget-object p0, p0, Lo/postOnAnimationDelayedlambda1;->asInterface:[I

    long-to-int v0, p1

    aput v0, p0, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, p0, p2

    return-void
.end method
