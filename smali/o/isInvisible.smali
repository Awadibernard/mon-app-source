###### Class kotlin.isInvisible (o.isInvisible)
.class public Lo/isInvisible;
.super Ljava/lang/Object;

# interfaces
.implements Lo/drawToBitmapdefault;


# static fields
.field private static asBinder:[J


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private RemoteActionCompatParcelizer:[B

.field protected asInterface:Z

.field protected onTransact:I

.field private read:I

.field private write:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    .line 65354
    new-array v0, v0, [J

    fill-array-data v0, :array_a

    sput-object v0, Lo/isInvisible;->asBinder:[J

    return-void

    :array_a
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x120

    .line 65353
    invoke-direct {p0, v0}, Lo/isInvisible;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lo/isInvisible;->write:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    invoke-direct {p0, p1}, Lo/isInvisible;->asBinder(I)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/isInvisible;->read:I

    ushr-int/lit8 v3, v2, 0x3

    aget-byte v4, v1, v3

    and-int/lit8 v5, v2, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/2addr v2, v6

    iput v2, v0, Lo/isInvisible;->read:I

    iget v3, v0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_21

    invoke-direct {v0, v1, v4}, Lo/isInvisible;->RemoteActionCompatParcelizer([BI)V

    goto/16 :goto_b5

    :cond_21
    ushr-int/lit8 v1, v2, 0x6

    const/16 v3, 0x3f

    and-int/2addr v2, v3

    move v5, v4

    move v7, v5

    :goto_28
    const/4 v8, -0x1

    const/16 v9, 0x20

    if-ge v5, v1, :cond_71

    iget-object v10, v0, Lo/isInvisible;->write:[J

    aget-wide v11, v10, v5

    iget-object v13, v0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    .line 5000
    invoke-static {v13, v7}, Lo/showForType;->RemoteActionCompatParcelizer([BI)I

    move-result v14

    add-int/lit8 v15, v7, 0x4

    invoke-static {v13, v15}, Lo/showForType;->RemoteActionCompatParcelizer([BI)I

    move-result v13

    move/from16 v16, v7

    int-to-long v6, v13

    move v13, v1

    int-to-long v0, v4

    shl-long/2addr v0, v9

    move/from16 v17, v5

    int-to-long v4, v8

    shr-long v18, v4, v3

    shl-long v18, v18, v9

    sub-long v4, v4, v18

    or-long/2addr v0, v4

    and-long/2addr v0, v6

    shl-long/2addr v0, v9

    int-to-long v4, v14

    move-wide/from16 v18, v4

    const/4 v6, 0x0

    int-to-long v3, v6

    shl-long/2addr v3, v9

    int-to-long v5, v8

    const/16 v7, 0x3f

    shr-long v20, v5, v7

    shl-long v8, v20, v9

    sub-long/2addr v5, v8

    or-long/2addr v3, v5

    and-long v3, v18, v3

    or-long/2addr v0, v3

    xor-long/2addr v0, v11

    .line 0
    aput-wide v0, v10, v17

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v5, v17, 0x1

    move v7, v0

    move v1, v13

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto :goto_28

    :cond_71
    move v13, v1

    move/from16 v16, v7

    move-object/from16 v0, p0

    if-lez v2, :cond_b5

    iget-object v1, v0, Lo/isInvisible;->write:[J

    aget-wide v3, v1, v13

    const-wide/16 v5, 0x1

    shl-long v10, v5, v2

    sub-long/2addr v10, v5

    iget-object v2, v0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    move/from16 v5, v16

    .line 6000
    invoke-static {v2, v5}, Lo/showForType;->RemoteActionCompatParcelizer([BI)I

    move-result v6

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v5}, Lo/showForType;->RemoteActionCompatParcelizer([BI)I

    move-result v2

    int-to-long v7, v2

    move v14, v13

    const/4 v2, 0x0

    int-to-long v12, v2

    shl-long/2addr v12, v9

    move-wide/from16 v17, v3

    const/4 v5, -0x1

    int-to-long v2, v5

    const/16 v16, 0x3f

    shr-long v19, v2, v16

    shl-long v19, v19, v9

    sub-long v2, v2, v19

    or-long/2addr v2, v12

    and-long/2addr v2, v7

    shl-long/2addr v2, v9

    int-to-long v6, v6

    const/4 v4, 0x0

    int-to-long v12, v4

    shl-long/2addr v12, v9

    int-to-long v4, v5

    shr-long v19, v4, v16

    shl-long v8, v19, v9

    sub-long/2addr v4, v8

    or-long/2addr v4, v12

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v2, v10

    xor-long v2, v2, v17

    .line 0
    aput-wide v2, v1, v14

    :cond_b5
    :goto_b5
    iget-object v1, v0, Lo/isInvisible;->write:[J

    iget v2, v0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x6

    aget-wide v4, v1, v2

    const-wide/high16 v6, -0x8000000000000000L

    xor-long/2addr v4, v6

    aput-wide v4, v1, v2

    const/4 v1, 0x0

    iput v1, v0, Lo/isInvisible;->read:I

    iput-boolean v3, v0, Lo/isInvisible;->asInterface:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer([BI)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget v2, v0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x0

    move/from16 v4, p2

    move v5, v3

    :goto_a
    ushr-int/lit8 v6, v2, 0x6

    if-ge v5, v6, :cond_49

    iget-object v6, v0, Lo/isInvisible;->write:[J

    aget-wide v7, v6, v5

    .line 1000
    invoke-static {v1, v4}, Lo/showForType;->RemoteActionCompatParcelizer([BI)I

    move-result v9

    add-int/lit8 v10, v4, 0x4

    invoke-static {v1, v10}, Lo/showForType;->RemoteActionCompatParcelizer([BI)I

    move-result v10

    int-to-long v10, v10

    int-to-long v12, v3

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    const/4 v15, -0x1

    move/from16 p2, v4

    int-to-long v3, v15

    const/16 v16, 0x3f

    shr-long v17, v3, v16

    shl-long v17, v17, v14

    sub-long v3, v3, v17

    or-long/2addr v3, v12

    and-long/2addr v3, v10

    shl-long/2addr v3, v14

    int-to-long v9, v9

    const/4 v11, 0x0

    int-to-long v12, v11

    shl-long/2addr v12, v14

    move-wide/from16 v17, v12

    int-to-long v11, v15

    shr-long v19, v11, v16

    shl-long v13, v19, v14

    sub-long/2addr v11, v13

    or-long v11, v17, v11

    and-long/2addr v9, v11

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    .line 0
    aput-wide v3, v6, v5

    add-int/lit8 v4, p2, 0x8

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_49
    invoke-direct/range {p0 .. p0}, Lo/isInvisible;->asInterface()V

    return-void
.end method

.method private asBinder()V
    .registers 16

    .line 0
    invoke-direct {p0}, Lo/isInvisible;->asInterface()V

    iget-object v0, p0, Lo/isInvisible;->write:[J

    iget v1, p0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    ushr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    if-ge v4, v1, :cond_30

    .line 2000
    aget-wide v6, v0, v4

    int-to-long v8, v3

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const/4 v11, -0x1

    int-to-long v11, v11

    const/16 v13, 0x3f

    shr-long v13, v11, v13

    shl-long/2addr v13, v10

    sub-long/2addr v11, v13

    or-long/2addr v8, v11

    and-long/2addr v8, v6

    long-to-int v8, v8

    .line 3000
    invoke-static {v8, v2, v5}, Lo/showForType;->asInterface(I[BI)V

    ushr-long/2addr v6, v10

    long-to-int v6, v6

    add-int/lit8 v7, v5, 0x4

    invoke-static {v6, v2, v7}, Lo/showForType;->asInterface(I[BI)V

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 0
    :cond_30
    iget v0, p0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/isInvisible;->read:I

    return-void
.end method

.method private asBinder(I)V
    .registers 3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_21

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_21

    const/16 v0, 0x100

    if-eq p1, v0, :cond_21

    const/16 v0, 0x120

    if-eq p1, v0, :cond_21

    const/16 v0, 0x180

    if-eq p1, v0, :cond_21

    const/16 v0, 0x200

    if-ne p1, v0, :cond_19

    goto :goto_21

    .line 65350
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lo/isInvisible;->read(I)V

    return-void
.end method

.method private asInterface()V
    .registers 98

    move-object/from16 v0, p0

    .line 65351
    iget-object v0, v0, Lo/isInvisible;->write:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v13, 0x4

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x6

    aget-wide v20, v0, v19

    const/16 v22, 0x7

    aget-wide v23, v0, v22

    const/16 v25, 0x8

    aget-wide v26, v0, v25

    const/16 v28, 0x9

    aget-wide v29, v0, v28

    const/16 v31, 0xa

    aget-wide v32, v0, v31

    const/16 v34, 0xb

    aget-wide v35, v0, v34

    const/16 v37, 0xc

    aget-wide v38, v0, v37

    const/16 v40, 0xd

    aget-wide v40, v0, v40

    const/16 v42, 0xe

    aget-wide v43, v0, v42

    const/16 v45, 0xf

    aget-wide v46, v0, v45

    const/16 v48, 0x10

    aget-wide v48, v0, v48

    const/16 v50, 0x11

    aget-wide v50, v0, v50

    const/16 v52, 0x12

    aget-wide v53, v0, v52

    const/16 v55, 0x13

    aget-wide v56, v0, v55

    const/16 v58, 0x14

    aget-wide v59, v0, v58

    const/16 v61, 0x15

    aget-wide v62, v0, v61

    const/16 v64, 0x16

    aget-wide v64, v0, v64

    const/16 v66, 0x17

    aget-wide v67, v0, v66

    const/16 v13, 0x18

    aget-wide v69, v0, v13

    :goto_63
    if-ge v1, v13, :cond_2e3

    xor-long v71, v2, v17

    xor-long v71, v71, v32

    xor-long v71, v71, v46

    xor-long v71, v71, v59

    xor-long v73, v5, v20

    xor-long v73, v73, v35

    xor-long v73, v73, v48

    xor-long v73, v73, v62

    xor-long v75, v8, v23

    xor-long v75, v75, v38

    xor-long v75, v75, v50

    xor-long v75, v75, v64

    xor-long v77, v11, v26

    xor-long v77, v77, v40

    xor-long v77, v77, v53

    xor-long v77, v77, v67

    xor-long v79, v14, v29

    xor-long v79, v79, v43

    xor-long v79, v79, v56

    xor-long v79, v79, v69

    shl-long v81, v73, v4

    const/16 v83, -0x1

    ushr-long v84, v73, v83

    or-long v81, v81, v84

    xor-long v81, v81, v79

    shl-long v84, v75, v4

    ushr-long v86, v75, v83

    or-long v84, v84, v86

    xor-long v84, v84, v71

    shl-long v86, v77, v4

    ushr-long v88, v77, v83

    or-long v86, v86, v88

    xor-long v73, v86, v73

    shl-long v86, v79, v4

    ushr-long v79, v79, v83

    or-long v79, v86, v79

    xor-long v75, v79, v75

    shl-long v79, v71, v4

    ushr-long v71, v71, v83

    or-long v71, v79, v71

    xor-long v71, v71, v77

    xor-long v2, v2, v81

    xor-long v17, v17, v81

    xor-long v32, v32, v81

    xor-long v46, v46, v81

    xor-long v59, v59, v81

    xor-long v5, v5, v84

    xor-long v20, v20, v84

    xor-long v35, v35, v84

    xor-long v48, v48, v84

    xor-long v62, v62, v84

    xor-long v8, v8, v73

    xor-long v23, v23, v73

    xor-long v38, v38, v73

    xor-long v50, v50, v73

    xor-long v64, v64, v73

    xor-long v11, v11, v75

    xor-long v26, v26, v75

    xor-long v40, v40, v75

    xor-long v53, v53, v75

    xor-long v67, v67, v75

    xor-long v14, v14, v71

    xor-long v29, v29, v71

    xor-long v43, v43, v71

    xor-long v56, v56, v71

    xor-long v69, v69, v71

    shl-long v71, v5, v4

    const/16 v73, 0x3f

    ushr-long v5, v5, v73

    or-long v5, v71, v5

    const/16 v71, 0x2c

    shl-long v71, v20, v71

    ushr-long v20, v20, v58

    move-wide/from16 v74, v5

    or-long v4, v71, v20

    shl-long v20, v29, v58

    const/16 v6, 0x2c

    ushr-long v29, v29, v6

    move-wide/from16 v76, v14

    or-long v13, v20, v29

    const/16 v6, 0x3d

    shl-long v20, v64, v6

    ushr-long v29, v64, v10

    move-wide/from16 v64, v11

    or-long v10, v20, v29

    const/16 v6, 0x27

    shl-long v20, v43, v6

    const/16 v6, 0x19

    ushr-long v29, v43, v6

    move-wide/from16 v79, v8

    or-long v7, v20, v29

    shl-long v20, v59, v52

    const/16 v6, 0x2e

    ushr-long v29, v59, v6

    move-wide/from16 v43, v7

    or-long v6, v20, v29

    const/16 v8, 0x3e

    shl-long v8, v79, v8

    const/4 v12, 0x2

    ushr-long v20, v79, v12

    or-long v8, v8, v20

    const/16 v12, 0x2b

    shl-long v20, v38, v12

    ushr-long v29, v38, v61

    move-wide/from16 v38, v6

    or-long v6, v20, v29

    const/16 v12, 0x19

    shl-long v20, v40, v12

    const/16 v12, 0x27

    ushr-long v29, v40, v12

    move-wide/from16 v40, v13

    or-long v12, v20, v29

    shl-long v14, v56, v25

    const/16 v20, 0x38

    ushr-long v20, v56, v20

    or-long v14, v14, v20

    const/16 v20, 0x38

    shl-long v20, v67, v20

    ushr-long v29, v67, v25

    move-wide/from16 v56, v14

    or-long v14, v20, v29

    const/16 v20, 0x29

    shl-long v20, v46, v20

    ushr-long v29, v46, v66

    move-object/from16 v79, v0

    move/from16 v80, v1

    or-long v0, v20, v29

    const/16 v20, 0x1b

    shl-long v20, v76, v20

    const/16 v29, 0x25

    ushr-long v29, v76, v29

    move-wide/from16 v76, v2

    or-long v2, v20, v29

    shl-long v20, v69, v42

    const/16 v29, 0x32

    ushr-long v29, v69, v29

    move-wide/from16 v46, v0

    or-long v0, v20, v29

    const/16 v20, 0x2

    shl-long v29, v62, v20

    const/16 v20, 0x3e

    ushr-long v20, v62, v20

    move-wide/from16 v59, v0

    or-long v0, v29, v20

    const/16 v20, 0x37

    shl-long v20, v26, v20

    ushr-long v26, v26, v28

    move-wide/from16 v29, v8

    or-long v8, v20, v26

    const/16 v20, 0x2d

    shl-long v20, v48, v20

    ushr-long v26, v48, v55

    move-wide/from16 v48, v8

    or-long v8, v20, v26

    const/16 v20, 0x24

    shl-long v20, v17, v20

    const/16 v26, 0x1c

    ushr-long v17, v17, v26

    move-wide/from16 v26, v0

    or-long v0, v20, v17

    const/16 v17, 0x1c

    shl-long v17, v64, v17

    const/16 v20, 0x24

    ushr-long v20, v64, v20

    move-wide/from16 v62, v0

    or-long v0, v17, v20

    shl-long v17, v53, v61

    const/16 v20, 0x2b

    ushr-long v20, v53, v20

    move-wide/from16 v53, v2

    or-long v2, v17, v20

    shl-long v17, v50, v45

    const/16 v20, 0x31

    ushr-long v20, v50, v20

    move-wide/from16 v50, v14

    or-long v14, v17, v20

    shl-long v17, v35, v31

    const/16 v20, 0x36

    ushr-long v20, v35, v20

    move-wide/from16 v35, v14

    or-long v14, v17, v20

    shl-long v17, v23, v19

    const/16 v20, 0x3a

    ushr-long v20, v23, v20

    move-wide/from16 v23, v14

    or-long v14, v17, v20

    const/16 v17, 0x3

    shl-long v20, v32, v17

    const/16 v17, 0x3d

    ushr-long v17, v32, v17

    move-wide/from16 v32, v12

    or-long v12, v20, v17

    move-wide/from16 v17, v12

    not-long v12, v6

    and-long/2addr v12, v2

    xor-long/2addr v12, v4

    move-wide/from16 v20, v12

    not-long v12, v10

    and-long/2addr v12, v0

    xor-long/2addr v12, v8

    move-wide/from16 v64, v12

    not-long v12, v14

    and-long v12, v12, v32

    xor-long v12, v74, v12

    move-wide/from16 v67, v12

    move-wide/from16 v12, v50

    move-wide/from16 v50, v0

    not-long v0, v12

    and-long v0, v0, v53

    xor-long v0, v35, v0

    move-wide/from16 v69, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v12

    not-long v12, v0

    and-long v12, v12, v29

    xor-long v12, v46, v12

    move-wide/from16 v81, v12

    not-long v12, v4

    and-long/2addr v12, v6

    xor-long v12, v76, v12

    sget-object v83, Lo/isInvisible;->asBinder:[J

    aget-wide v83, v83, v80

    xor-long v12, v12, v83

    add-int/lit8 v80, v80, 0x1

    move-wide/from16 v83, v12

    move-wide/from16 v12, v17

    move-wide/from16 v17, v6

    not-long v6, v12

    and-long/2addr v6, v8

    xor-long v6, v6, v40

    move-wide/from16 v85, v6

    move-wide/from16 v6, v56

    move-wide/from16 v56, v4

    not-long v4, v6

    and-long v4, v4, v38

    xor-long v4, v4, v32

    move-wide/from16 v87, v4

    move-wide/from16 v4, v74

    move-wide/from16 v74, v0

    not-long v0, v4

    and-long/2addr v0, v14

    xor-long v0, v0, v38

    move-wide/from16 v89, v0

    move-wide/from16 v0, v38

    not-long v0, v0

    and-long/2addr v0, v4

    xor-long/2addr v0, v6

    not-long v4, v8

    and-long/2addr v4, v10

    xor-long/2addr v4, v12

    move-wide/from16 v38, v0

    move-wide/from16 v8, v59

    not-long v0, v8

    and-long v0, v0, v76

    xor-long/2addr v0, v2

    move-wide/from16 v59, v0

    move-wide/from16 v0, v48

    move-wide/from16 v48, v4

    not-long v4, v0

    and-long v4, v4, v43

    xor-long v4, v29, v4

    move-wide/from16 v91, v4

    move-wide/from16 v4, v53

    move-wide/from16 v53, v2

    not-long v2, v4

    and-long v2, v2, v62

    xor-long v2, v26, v2

    move-wide/from16 v93, v2

    move-wide/from16 v2, v23

    move-wide/from16 v23, v12

    not-long v12, v2

    and-long v12, v12, v35

    xor-long v12, v12, v62

    move-wide/from16 v95, v12

    move-wide/from16 v12, v32

    not-long v12, v12

    and-long/2addr v6, v12

    xor-long/2addr v6, v14

    move-wide/from16 v12, v43

    not-long v14, v12

    and-long v14, v14, v46

    xor-long/2addr v14, v0

    move-wide/from16 v32, v6

    move-wide/from16 v6, v46

    not-long v6, v6

    and-long v6, v6, v74

    xor-long/2addr v6, v12

    move-wide/from16 v43, v6

    move-wide/from16 v12, v50

    not-long v6, v12

    and-long v6, v6, v40

    xor-long/2addr v6, v10

    move-wide/from16 v10, v35

    not-long v10, v10

    and-long v10, v10, v26

    xor-long v50, v2, v10

    move-wide/from16 v10, v62

    not-long v10, v10

    and-long/2addr v2, v10

    xor-long v46, v4, v2

    move-wide/from16 v2, v76

    not-long v2, v2

    and-long v2, v56, v2

    xor-long/2addr v2, v8

    move-wide/from16 v4, v40

    not-long v4, v4

    and-long v4, v4, v23

    xor-long/2addr v4, v12

    move-wide/from16 v10, v53

    not-long v10, v10

    and-long/2addr v8, v10

    xor-long v8, v17, v8

    move-wide/from16 v10, v29

    not-long v10, v10

    and-long/2addr v0, v10

    xor-long v0, v74, v0

    move-wide/from16 v17, v4

    move-wide/from16 v29, v6

    move-wide/from16 v62, v14

    move-wide/from16 v5, v20

    move-wide/from16 v35, v32

    move-wide/from16 v40, v38

    move-wide/from16 v23, v48

    move-wide/from16 v11, v59

    move-wide/from16 v26, v64

    move-wide/from16 v32, v67

    move-wide/from16 v53, v69

    move-wide/from16 v67, v81

    move-wide/from16 v20, v85

    move-wide/from16 v38, v87

    move-wide/from16 v59, v91

    move-wide/from16 v56, v93

    move-wide/from16 v48, v95

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/16 v13, 0x18

    move-wide/from16 v69, v0

    move-wide v14, v2

    move-wide/from16 v64, v43

    move-object/from16 v0, v79

    move/from16 v1, v80

    move-wide/from16 v2, v83

    move-wide/from16 v43, v89

    goto/16 :goto_63

    :cond_2e3
    move-object/from16 v79, v0

    const/4 v0, 0x0

    aput-wide v2, v79, v0

    const/4 v0, 0x1

    aput-wide v5, v79, v0

    const/4 v0, 0x2

    aput-wide v8, v79, v0

    const/4 v0, 0x3

    aput-wide v11, v79, v0

    const/4 v0, 0x4

    aput-wide v14, v79, v0

    aput-wide v17, v79, v16

    aput-wide v20, v79, v19

    aput-wide v23, v79, v22

    aput-wide v26, v79, v25

    aput-wide v29, v79, v28

    aput-wide v32, v79, v31

    aput-wide v35, v79, v34

    aput-wide v38, v79, v37

    const/16 v0, 0xd

    aput-wide v40, v79, v0

    aput-wide v43, v79, v42

    aput-wide v46, v79, v45

    const/16 v0, 0x10

    aput-wide v48, v79, v0

    const/16 v0, 0x11

    aput-wide v50, v79, v0

    aput-wide v53, v79, v52

    aput-wide v56, v79, v55

    aput-wide v59, v79, v58

    aput-wide v62, v79, v61

    const/16 v0, 0x16

    aput-wide v64, v79, v0

    aput-wide v67, v79, v66

    const/16 v0, 0x18

    aput-wide v69, v79, v0

    return-void
.end method

.method private read(I)V
    .registers 8

    if-lez p1, :cond_29

    const/16 v0, 0x640

    if-ge p1, v0, :cond_29

    .line 0
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_29

    iput p1, p0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    iget-object v3, p0, Lo/isInvisible;->write:[J

    array-length v4, v3

    if-ge v2, v4, :cond_1a

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget-object v2, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    .line 4000
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iput v1, p0, Lo/isInvisible;->read:I

    iput-boolean v1, p0, Lo/isInvisible;->asInterface:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/isInvisible;->onTransact:I

    return-void

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid rate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keccak-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/isInvisible;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(B)V
    .registers 5

    .line 8000
    iget v0, p0, Lo/isInvisible;->read:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_27

    iget-boolean v1, p0, Lo/isInvisible;->asInterface:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    ushr-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/isInvisible;->read:I

    iget p1, p0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, p1, :cond_1e

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lo/isInvisible;->RemoteActionCompatParcelizer([BI)V

    iput p1, p0, Lo/isInvisible;->read:I

    :cond_1e
    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final RemoteActionCompatParcelizer(II)V
    .registers 8

    if-lez p2, :cond_2f

    const/4 v0, 0x7

    if-gt p2, v0, :cond_2f

    .line 65349
    iget v0, p0, Lo/isInvisible;->read:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_27

    iget-boolean v1, p0, Lo/isInvisible;->asInterface:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    ushr-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    shl-int v4, v3, p2

    sub-int/2addr v4, v3

    and-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/2addr v0, p2

    iput v0, p0, Lo/isInvisible;->read:I

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final RemoteActionCompatParcelizer([BIJ)V
    .registers 14

    .line 65345
    iget-boolean v0, p0, Lo/isInvisible;->asInterface:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lo/isInvisible;->AudioAttributesCompatParcelizer()V

    :cond_7
    const-wide/16 v0, 0x8

    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_41

    :goto_11
    cmp-long v2, v4, p3

    if-gez v2, :cond_40

    iget v2, p0, Lo/isInvisible;->read:I

    if-nez v2, :cond_1c

    invoke-direct {p0}, Lo/isInvisible;->asBinder()V

    :cond_1c
    iget v2, p0, Lo/isInvisible;->read:I

    int-to-long v2, v2

    sub-long v6, p3, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/isInvisible;->read:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x8

    div-long v7, v4, v0

    long-to-int v7, v7

    add-int/2addr v7, p2

    div-int/lit8 v8, v2, 0x8

    invoke-static {v3, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lo/isInvisible;->read:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/isInvisible;->read:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_11

    :cond_40
    return-void

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "outputLength not a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public asBinder([BI)I
    .registers 5

    .line 0
    iget v0, p0, Lo/isInvisible;->onTransact:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/isInvisible;->RemoteActionCompatParcelizer([BIJ)V

    .line 7000
    iget p1, p0, Lo/isInvisible;->onTransact:I

    invoke-direct {p0, p1}, Lo/isInvisible;->asBinder(I)V

    .line 0
    invoke-virtual {p0}, Lo/isInvisible;->read()I

    move-result p0

    return p0
.end method

.method public final asBinder([BII)V
    .registers 9

    .line 9000
    iget v0, p0, Lo/isInvisible;->read:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4c

    iget-boolean v1, p0, Lo/isInvisible;->asInterface:Z

    if-nez v1, :cond_44

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/isInvisible;->AudioAttributesImplApi21Parcelizer:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    if-ge p3, v2, :cond_1f

    iget-object v1, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/isInvisible;->read:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    goto :goto_41

    :cond_1f
    const/4 v3, 0x0

    if-lez v0, :cond_2d

    iget-object v4, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    invoke-direct {p0, v0, v3}, Lo/isInvisible;->RemoteActionCompatParcelizer([BI)V

    goto :goto_2e

    :cond_2d
    move v2, v3

    :goto_2e
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_39

    add-int v0, p2, v2

    invoke-direct {p0, p1, v0}, Lo/isInvisible;->RemoteActionCompatParcelizer([BI)V

    add-int/2addr v2, v1

    goto :goto_2e

    :cond_39
    add-int/2addr p2, v2

    iget-object p3, p0, Lo/isInvisible;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    :goto_41
    iput p1, p0, Lo/isInvisible;->read:I

    return-void

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact()V
    .registers 2

    .line 65346
    iget v0, p0, Lo/isInvisible;->onTransact:I

    invoke-direct {p0, v0}, Lo/isInvisible;->asBinder(I)V

    return-void
.end method

.method public read()I
    .registers 1

    .line 65347
    iget p0, p0, Lo/isInvisible;->onTransact:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
