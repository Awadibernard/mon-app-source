###### Class kotlin.updateLayoutParamsTyped (o.updateLayoutParamsTyped)
.class public final Lo/updateLayoutParamsTyped;
.super Lo/getMarginBottom;


# static fields
.field private static asBinder:[I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private RemoteActionCompatParcelizer:I

.field private asInterface:I

.field private onTransact:I

.field private read:I

.field private write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/updateLayoutParamsTyped;->asBinder:[I

    return-void

    :array_a
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/getMarginBottom;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lo/updateLayoutParamsTyped;->write:[I

    invoke-virtual {p0}, Lo/getMarginBottom;->asBinder()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public final asBinder([BI)I
    .registers 5

    .line 65352
    invoke-virtual {p0}, Lo/getMarginBottom;->asInterface()V

    iget v0, p0, Lo/updateLayoutParamsTyped;->asInterface:I

    invoke-static {v0, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->read:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->onTransact:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->IconCompatParcelizer:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v0, p0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    invoke-virtual {p0}, Lo/getMarginBottom;->asBinder()V

    const/16 p0, 0x20

    return p0
.end method

.method public final asBinder()V
    .registers 5

    .line 65347
    invoke-super {p0}, Lo/getMarginBottom;->asBinder()V

    const v0, 0x6a09e667

    iput v0, p0, Lo/updateLayoutParamsTyped;->asInterface:I

    const v0, -0x4498517b

    iput v0, p0, Lo/updateLayoutParamsTyped;->read:I

    const v0, 0x3c6ef372

    iput v0, p0, Lo/updateLayoutParamsTyped;->RemoteActionCompatParcelizer:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lo/updateLayoutParamsTyped;->onTransact:I

    const v0, 0x510e527f

    iput v0, p0, Lo/updateLayoutParamsTyped;->AudioAttributesCompatParcelizer:I

    const v0, -0x64fa9774

    iput v0, p0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lo/updateLayoutParamsTyped;->IconCompatParcelizer:I

    const v0, 0x5be0cd19

    iput v0, p0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    iput v0, p0, Lo/updateLayoutParamsTyped;->MediaBrowserCompatCustomActionResultReceiver:I

    move v1, v0

    :goto_2f
    iget-object v2, p0, Lo/updateLayoutParamsTyped;->write:[I

    array-length v3, v2

    if-eq v1, v3, :cond_39

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_39
    return-void
.end method

.method protected final onTransact()V
    .registers 22

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_4
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_3e

    .line 0
    iget-object v3, v0, Lo/updateLayoutParamsTyped;->write:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    ushr-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v4, 0x11

    shl-int/lit8 v7, v4, 0xf

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v4, 0x13

    shl-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v7

    xor-int/2addr v4, v6

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    ushr-int/lit8 v6, v5, 0x3

    ushr-int/lit8 v7, v5, 0x7

    shl-int/lit8 v8, v5, 0x19

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x12

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v8

    xor-int/2addr v5, v7

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3e
    iget v2, v0, Lo/updateLayoutParamsTyped;->asInterface:I

    iget v3, v0, Lo/updateLayoutParamsTyped;->read:I

    iget v4, v0, Lo/updateLayoutParamsTyped;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/updateLayoutParamsTyped;->onTransact:I

    iget v6, v0, Lo/updateLayoutParamsTyped;->AudioAttributesCompatParcelizer:I

    iget v7, v0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi21Parcelizer:I

    iget v8, v0, Lo/updateLayoutParamsTyped;->IconCompatParcelizer:I

    iget v9, v0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_50
    const/16 v13, 0x8

    if-ge v11, v13, :cond_265

    shl-int/lit8 v14, v6, 0x7

    ushr-int/lit8 v15, v6, 0x19

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0x6

    shl-int/lit8 v16, v6, 0x1a

    or-int v15, v15, v16

    ushr-int/lit8 v16, v6, 0xb

    shl-int/lit8 v17, v6, 0x15

    or-int v16, v16, v17

    xor-int v15, v15, v16

    xor-int/2addr v14, v15

    not-int v15, v6

    and-int/2addr v15, v8

    and-int v16, v7, v6

    xor-int v15, v15, v16

    sget-object v16, Lo/updateLayoutParamsTyped;->asBinder:[I

    add-int/2addr v14, v15

    aget v15, v16, v12

    add-int/2addr v14, v15

    iget-object v15, v0, Lo/updateLayoutParamsTyped;->write:[I

    aget v17, v15, v12

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/2addr v5, v9

    shl-int/lit8 v14, v2, 0xa

    ushr-int/lit8 v17, v2, 0x16

    or-int v14, v14, v17

    ushr-int/lit8 v17, v2, 0x2

    shl-int/lit8 v18, v2, 0x1e

    or-int v17, v17, v18

    ushr-int/lit8 v18, v2, 0xd

    shl-int/lit8 v19, v2, 0x13

    or-int v18, v18, v19

    xor-int v17, v17, v18

    xor-int v14, v14, v17

    xor-int v17, v2, v3

    and-int v17, v17, v4

    and-int v18, v2, v3

    or-int v17, v17, v18

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v14, v12, 0x1

    shl-int/lit8 v17, v5, 0x7

    ushr-int/lit8 v18, v5, 0x19

    or-int v17, v17, v18

    ushr-int/lit8 v18, v5, 0x6

    shl-int/lit8 v19, v5, 0x1a

    or-int v18, v18, v19

    ushr-int/lit8 v19, v5, 0xb

    shl-int/lit8 v20, v5, 0x15

    or-int v19, v19, v20

    xor-int v18, v18, v19

    xor-int v17, v17, v18

    not-int v1, v5

    and-int/2addr v1, v7

    and-int v19, v6, v5

    xor-int v1, v1, v19

    add-int v17, v17, v1

    aget v1, v16, v14

    add-int v17, v17, v1

    aget v1, v15, v14

    add-int v17, v17, v1

    add-int v8, v8, v17

    add-int/2addr v4, v8

    shl-int/lit8 v1, v9, 0xa

    ushr-int/lit8 v14, v9, 0x16

    or-int/2addr v1, v14

    ushr-int/lit8 v14, v9, 0x2

    shl-int/lit8 v17, v9, 0x1e

    or-int v14, v14, v17

    ushr-int/lit8 v17, v9, 0xd

    shl-int/lit8 v19, v9, 0x13

    or-int v17, v17, v19

    xor-int v14, v14, v17

    xor-int/2addr v1, v14

    xor-int v14, v9, v2

    and-int/2addr v14, v3

    and-int v17, v9, v2

    or-int v14, v14, v17

    add-int/2addr v1, v14

    add-int/2addr v8, v1

    add-int/lit8 v1, v12, 0x2

    shl-int/lit8 v14, v4, 0x7

    ushr-int/lit8 v17, v4, 0x19

    or-int v14, v14, v17

    ushr-int/lit8 v17, v4, 0x6

    shl-int/lit8 v19, v4, 0x1a

    or-int v17, v17, v19

    ushr-int/lit8 v19, v4, 0xb

    shl-int/lit8 v20, v4, 0x15

    or-int v19, v19, v20

    xor-int v17, v17, v19

    xor-int v14, v14, v17

    not-int v10, v4

    and-int/2addr v10, v6

    and-int v19, v5, v4

    xor-int v10, v10, v19

    add-int/2addr v14, v10

    aget v10, v16, v1

    add-int/2addr v14, v10

    aget v1, v15, v1

    add-int/2addr v14, v1

    add-int/2addr v7, v14

    add-int/2addr v3, v7

    shl-int/lit8 v1, v8, 0xa

    ushr-int/lit8 v10, v8, 0x16

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v8, 0x2

    shl-int/lit8 v14, v8, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v8, 0xd

    shl-int/lit8 v19, v8, 0x13

    or-int v14, v14, v19

    xor-int/2addr v10, v14

    xor-int/2addr v1, v10

    xor-int v10, v8, v9

    and-int/2addr v10, v2

    and-int v14, v8, v9

    or-int/2addr v10, v14

    add-int/2addr v1, v10

    add-int/2addr v7, v1

    add-int/lit8 v1, v12, 0x3

    shl-int/lit8 v10, v3, 0x7

    ushr-int/lit8 v14, v3, 0x19

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v3, 0x6

    shl-int/lit8 v19, v3, 0x1a

    or-int v14, v14, v19

    ushr-int/lit8 v19, v3, 0xb

    shl-int/lit8 v20, v3, 0x15

    or-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v10, v14

    not-int v14, v3

    and-int/2addr v14, v5

    and-int v19, v4, v3

    xor-int v14, v14, v19

    add-int/2addr v10, v14

    aget v14, v16, v1

    add-int/2addr v10, v14

    aget v1, v15, v1

    add-int/2addr v10, v1

    add-int/2addr v6, v10

    add-int/2addr v2, v6

    shl-int/lit8 v1, v7, 0xa

    ushr-int/lit8 v10, v7, 0x16

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v7, 0x2

    shl-int/lit8 v14, v7, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v7, 0xd

    shl-int/lit8 v19, v7, 0x13

    or-int v14, v14, v19

    xor-int/2addr v10, v14

    xor-int/2addr v1, v10

    xor-int v10, v7, v8

    and-int/2addr v10, v9

    and-int v14, v7, v8

    or-int/2addr v10, v14

    add-int/2addr v1, v10

    add-int/2addr v6, v1

    add-int/lit8 v1, v12, 0x4

    shl-int/lit8 v10, v2, 0x7

    ushr-int/lit8 v14, v2, 0x19

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v2, 0x6

    shl-int/lit8 v19, v2, 0x1a

    or-int v14, v14, v19

    ushr-int/lit8 v19, v2, 0xb

    shl-int/lit8 v20, v2, 0x15

    or-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v10, v14

    not-int v14, v2

    and-int/2addr v14, v4

    and-int v19, v3, v2

    xor-int v14, v14, v19

    add-int/2addr v10, v14

    aget v14, v16, v1

    add-int/2addr v10, v14

    aget v1, v15, v1

    add-int/2addr v10, v1

    add-int/2addr v5, v10

    add-int/2addr v9, v5

    shl-int/lit8 v1, v6, 0xa

    ushr-int/lit8 v10, v6, 0x16

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v6, 0x2

    shl-int/lit8 v14, v6, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v6, 0xd

    shl-int/lit8 v19, v6, 0x13

    or-int v14, v14, v19

    xor-int/2addr v10, v14

    xor-int/2addr v1, v10

    xor-int v10, v6, v7

    and-int/2addr v10, v8

    and-int v14, v6, v7

    or-int/2addr v10, v14

    add-int/2addr v1, v10

    add-int/2addr v5, v1

    add-int/lit8 v1, v12, 0x5

    shl-int/lit8 v10, v9, 0x7

    ushr-int/lit8 v14, v9, 0x19

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v9, 0x6

    shl-int/lit8 v19, v9, 0x1a

    or-int v14, v14, v19

    ushr-int/lit8 v19, v9, 0xb

    shl-int/lit8 v20, v9, 0x15

    or-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v10, v14

    not-int v14, v9

    and-int/2addr v14, v3

    and-int v19, v2, v9

    xor-int v14, v14, v19

    add-int/2addr v10, v14

    aget v14, v16, v1

    add-int/2addr v10, v14

    aget v1, v15, v1

    add-int/2addr v10, v1

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    shl-int/lit8 v1, v5, 0xa

    ushr-int/lit8 v10, v5, 0x16

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v5, 0x2

    shl-int/lit8 v14, v5, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v5, 0xd

    shl-int/lit8 v19, v5, 0x13

    or-int v14, v14, v19

    xor-int/2addr v10, v14

    xor-int/2addr v1, v10

    xor-int v10, v5, v6

    and-int/2addr v10, v7

    and-int v14, v5, v6

    or-int/2addr v10, v14

    add-int/2addr v1, v10

    add-int/2addr v4, v1

    add-int/lit8 v1, v12, 0x6

    shl-int/lit8 v10, v8, 0x7

    ushr-int/lit8 v14, v8, 0x19

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v8, 0x6

    shl-int/lit8 v19, v8, 0x1a

    or-int v14, v14, v19

    ushr-int/lit8 v19, v8, 0xb

    shl-int/lit8 v20, v8, 0x15

    or-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v10, v14

    not-int v14, v8

    and-int/2addr v14, v2

    and-int v19, v9, v8

    xor-int v14, v14, v19

    add-int/2addr v10, v14

    aget v14, v16, v1

    add-int/2addr v10, v14

    aget v1, v15, v1

    add-int/2addr v10, v1

    add-int/2addr v3, v10

    add-int/2addr v7, v3

    shl-int/lit8 v1, v4, 0xa

    ushr-int/lit8 v10, v4, 0x16

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v4, 0x2

    shl-int/lit8 v14, v4, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v4, 0xd

    shl-int/lit8 v19, v4, 0x13

    or-int v14, v14, v19

    xor-int/2addr v10, v14

    xor-int/2addr v1, v10

    xor-int v10, v4, v5

    and-int/2addr v10, v6

    and-int v14, v4, v5

    or-int/2addr v10, v14

    add-int/2addr v1, v10

    add-int/2addr v3, v1

    add-int/lit8 v1, v12, 0x7

    shl-int/lit8 v10, v7, 0x7

    ushr-int/lit8 v14, v7, 0x19

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v7, 0x6

    shl-int/lit8 v19, v7, 0x1a

    or-int v14, v14, v19

    ushr-int/lit8 v19, v7, 0xb

    shl-int/lit8 v20, v7, 0x15

    or-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v10, v14

    not-int v14, v7

    and-int/2addr v14, v9

    and-int v19, v8, v7

    xor-int v14, v14, v19

    add-int/2addr v10, v14

    aget v14, v16, v1

    add-int/2addr v10, v14

    aget v1, v15, v1

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    add-int/2addr v6, v2

    shl-int/lit8 v1, v3, 0xa

    ushr-int/lit8 v10, v3, 0x16

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v3, 0x2

    shl-int/lit8 v14, v3, 0x1e

    or-int/2addr v10, v14

    ushr-int/lit8 v14, v3, 0xd

    shl-int/lit8 v15, v3, 0x13

    or-int/2addr v14, v15

    xor-int/2addr v10, v14

    xor-int/2addr v1, v10

    xor-int v10, v3, v4

    and-int/2addr v10, v5

    and-int v14, v3, v4

    or-int/2addr v10, v14

    add-int/2addr v1, v10

    add-int/2addr v2, v1

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_50

    :cond_265
    iget v1, v0, Lo/updateLayoutParamsTyped;->asInterface:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/updateLayoutParamsTyped;->asInterface:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->read:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/updateLayoutParamsTyped;->read:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/updateLayoutParamsTyped;->RemoteActionCompatParcelizer:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->onTransact:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/updateLayoutParamsTyped;->onTransact:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v0, Lo/updateLayoutParamsTyped;->AudioAttributesCompatParcelizer:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v7

    iput v1, v0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi21Parcelizer:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->IconCompatParcelizer:I

    add-int/2addr v1, v8

    iput v1, v0, Lo/updateLayoutParamsTyped;->IconCompatParcelizer:I

    iget v1, v0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v9

    iput v1, v0, Lo/updateLayoutParamsTyped;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    iput v1, v0, Lo/updateLayoutParamsTyped;->MediaBrowserCompatCustomActionResultReceiver:I

    move v2, v1

    const/16 v3, 0x10

    :goto_293
    if-ge v2, v3, :cond_29c

    iget-object v4, v0, Lo/updateLayoutParamsTyped;->write:[I

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_293

    :cond_29c
    return-void
.end method

.method protected final onTransact([BI)V
    .registers 8

    .line 65348
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    iget-object p2, p0, Lo/updateLayoutParamsTyped;->write:[I

    iget v3, p0, Lo/updateLayoutParamsTyped;->MediaBrowserCompatCustomActionResultReceiver:I

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

    iput v3, p0, Lo/updateLayoutParamsTyped;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v3, v4, :cond_2d

    invoke-virtual {p0}, Lo/updateLayoutParamsTyped;->onTransact()V

    :cond_2d
    return-void
.end method

.method public final read()I
    .registers 1

    const/16 p0, 0x20

    return p0
.end method

.method protected final read(J)V
    .registers 7

    .line 65349
    iget v0, p0, Lo/updateLayoutParamsTyped;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lo/updateLayoutParamsTyped;->onTransact()V

    :cond_9
    iget-object p0, p0, Lo/updateLayoutParamsTyped;->write:[I

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    aput v0, p0, v1

    const/16 v0, 0xf

    long-to-int p1, p1

    aput p1, p0, v0

    return-void
.end method
