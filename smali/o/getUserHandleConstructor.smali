###### Class kotlin.getUserHandleConstructor (o.getUserHandleConstructor)
.class final Lo/getUserHandleConstructor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserHandleConstructor$onTransact;,
        Lo/getUserHandleConstructor$asBinder;,
        Lo/getUserHandleConstructor$read;
    }
.end annotation


# direct methods
.method public static asBinder([B)Ljava/lang/String;
    .registers 3

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lo/getUserHandleConstructor;->asBinder([BI)[B

    move-result-object p0

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception p0

    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static asBinder([BI)[B
    .registers 20

    move-object/from16 v0, p0

    .line 494
    array-length v1, v0

    .line 1510
    new-instance v2, Lo/getUserHandleConstructor$read;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/getUserHandleConstructor$read;-><init>(I)V

    .line 1513
    div-int/lit8 v4, v1, 0x3

    shl-int/2addr v4, v3

    .line 1516
    iget-boolean v5, v2, Lo/getUserHandleConstructor$read;->IconCompatParcelizer:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_18

    .line 1517
    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_24

    add-int/lit8 v4, v4, 0x4

    goto :goto_24

    .line 1521
    :cond_18
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v6, :cond_22

    if-eq v5, v3, :cond_1f

    goto :goto_24

    :cond_1f
    add-int/lit8 v4, v4, 0x3

    goto :goto_24

    :cond_22
    add-int/lit8 v4, v4, 0x2

    .line 1529
    :cond_24
    :goto_24
    iget-boolean v5, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v5, :cond_38

    if-lez v1, :cond_38

    add-int/lit8 v5, v1, -0x1

    .line 1530
    div-int/lit8 v5, v5, 0x39

    .line 1531
    iget-boolean v7, v2, Lo/getUserHandleConstructor$read;->asInterface:Z

    if-eqz v7, :cond_34

    move v7, v3

    goto :goto_35

    :cond_34
    move v7, v6

    :goto_35
    add-int/2addr v5, v6

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1534
    :cond_38
    new-array v4, v4, [B

    iput-object v4, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    .line 2606
    iget-object v4, v2, Lo/getUserHandleConstructor$read;->read:[B

    .line 2607
    iget-object v5, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    .line 2609
    iget v7, v2, Lo/getUserHandleConstructor$read;->RemoteActionCompatParcelizer:I

    .line 2619
    iget v8, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v6, :cond_64

    if-ne v8, v3, :cond_7e

    if-gt v6, v1, :cond_7e

    .line 2638
    iget-object v8, v2, Lo/getUserHandleConstructor$read;->AudioAttributesCompatParcelizer:[B

    aget-byte v11, v8, v10

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    .line 2641
    iput v10, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    move v11, v6

    goto :goto_80

    :cond_64
    if-gt v3, v1, :cond_7e

    .line 2628
    iget-object v8, v2, Lo/getUserHandleConstructor$read;->AudioAttributesCompatParcelizer:[B

    aget-byte v8, v8, v10

    aget-byte v11, v0, v10

    aget-byte v12, v0, v6

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    or-int/2addr v8, v12

    .line 2631
    iput v10, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    move v11, v3

    goto :goto_80

    :cond_7e
    move v8, v9

    move v11, v10

    :goto_80
    const/16 v13, 0xd

    const/16 v14, 0xa

    const/4 v15, 0x4

    if-eq v8, v9, :cond_bc

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    .line 2647
    aget-byte v9, v4, v9

    aput-byte v9, v5, v10

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 2648
    aget-byte v9, v4, v9

    aput-byte v9, v5, v6

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 2649
    aget-byte v9, v4, v9

    aput-byte v9, v5, v3

    and-int/lit8 v8, v8, 0x3f

    .line 2650
    aget-byte v8, v4, v8

    const/4 v9, 0x3

    aput-byte v8, v5, v9

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_ba

    .line 2652
    iget-boolean v7, v2, Lo/getUserHandleConstructor$read;->asInterface:Z

    if-eqz v7, :cond_b2

    aput-byte v13, v5, v15

    const/4 v7, 0x5

    goto :goto_b3

    :cond_b2
    move v7, v15

    :goto_b3
    add-int/lit8 v8, v7, 0x1

    .line 2653
    aput-byte v14, v5, v7

    :goto_b7
    const/16 v7, 0x13

    goto :goto_bd

    :cond_ba
    move v8, v15

    goto :goto_bd

    :cond_bc
    move v8, v10

    :goto_bd
    add-int/lit8 v9, v11, 0x3

    if-gt v9, v1, :cond_114

    .line 2664
    aget-byte v12, v0, v11

    add-int/lit8 v16, v11, 0x1

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v6, v12

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v6, v11

    shr-int/lit8 v11, v6, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 2667
    aget-byte v11, v4, v11

    aput-byte v11, v5, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 2668
    aget-byte v12, v4, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 2669
    aget-byte v12, v4, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 2670
    aget-byte v6, v4, v6

    aput-byte v6, v5, v11

    add-int/lit8 v6, v8, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_110

    .line 2674
    iget-boolean v7, v2, Lo/getUserHandleConstructor$read;->asInterface:Z

    if-eqz v7, :cond_109

    aput-byte v13, v5, v6

    add-int/lit8 v6, v8, 0x5

    :cond_109
    add-int/lit8 v8, v6, 0x1

    .line 2675
    aput-byte v14, v5, v6

    move v11, v9

    const/4 v6, 0x1

    goto :goto_b7

    :cond_110
    move v8, v6

    move v11, v9

    const/4 v6, 0x1

    goto :goto_bd

    .line 2686
    :cond_114
    iget v6, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    sub-int v9, v11, v6

    add-int/lit8 v12, v1, -0x1

    const/16 v16, 0x3d

    if-ne v9, v12, :cond_165

    if-lez v6, :cond_127

    .line 2688
    iget-object v0, v2, Lo/getUserHandleConstructor$read;->AudioAttributesCompatParcelizer:[B

    aget-byte v0, v0, v10

    const/16 v17, 0x1

    goto :goto_12b

    :cond_127
    aget-byte v0, v0, v11

    move/from16 v17, v10

    :goto_12b
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    sub-int v6, v6, v17

    .line 2689
    iput v6, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 2690
    aget-byte v1, v4, v1

    aput-byte v1, v5, v8

    add-int/lit8 v1, v8, 0x2

    add-int/lit8 v3, v8, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 2691
    aget-byte v0, v4, v0

    aput-byte v0, v5, v3

    .line 2692
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->IconCompatParcelizer:Z

    if-eqz v0, :cond_152

    .line 2693
    aput-byte v16, v5, v1

    add-int/lit8 v0, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    .line 2694
    aput-byte v16, v5, v8

    move v8, v0

    goto :goto_153

    :cond_152
    move v8, v1

    .line 2696
    :goto_153
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1d8

    .line 2697
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->asInterface:Z

    if-eqz v0, :cond_15f

    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_15f
    add-int/lit8 v0, v8, 0x1

    .line 2698
    aput-byte v14, v5, v8

    goto/16 :goto_1d7

    :cond_165
    sub-int/2addr v1, v3

    if-ne v9, v1, :cond_1c1

    const/4 v1, 0x1

    if-le v6, v1, :cond_170

    .line 2702
    iget-object v9, v2, Lo/getUserHandleConstructor$read;->AudioAttributesCompatParcelizer:[B

    aget-byte v9, v9, v10

    goto :goto_175

    :cond_170
    aget-byte v9, v0, v11

    add-int/lit8 v11, v11, 0x1

    move v1, v10

    :goto_175
    if-lez v6, :cond_17e

    .line 2703
    iget-object v0, v2, Lo/getUserHandleConstructor$read;->AudioAttributesCompatParcelizer:[B

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_180

    :cond_17e
    aget-byte v0, v0, v11

    :goto_180
    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v0, v9

    sub-int/2addr v6, v1

    .line 2704
    iput v6, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 2705
    aget-byte v1, v4, v1

    aput-byte v1, v5, v8

    add-int/lit8 v1, v8, 0x1

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 2706
    aget-byte v3, v4, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v8, 0x3

    add-int/lit8 v3, v8, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 2707
    aget-byte v0, v4, v0

    aput-byte v0, v5, v3

    .line 2708
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1af

    .line 2709
    aput-byte v16, v5, v1

    add-int/lit8 v8, v8, 0x4

    goto :goto_1b0

    :cond_1af
    move v8, v1

    .line 2711
    :goto_1b0
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1d8

    .line 2712
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->asInterface:Z

    if-eqz v0, :cond_1bc

    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_1bc
    add-int/lit8 v0, v8, 0x1

    .line 2713
    aput-byte v14, v5, v8

    goto :goto_1d7

    .line 2715
    :cond_1c1
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1d8

    if-lez v8, :cond_1d8

    const/16 v0, 0x13

    if-eq v7, v0, :cond_1d8

    .line 2716
    iget-boolean v0, v2, Lo/getUserHandleConstructor$read;->asInterface:Z

    if-eqz v0, :cond_1d3

    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_1d3
    add-int/lit8 v0, v8, 0x1

    .line 2717
    aput-byte v14, v5, v8

    :goto_1d7
    move v8, v0

    .line 2734
    :cond_1d8
    iput v8, v2, Lo/getUserHandleConstructor$onTransact;->onTransact:I

    .line 2735
    iput v7, v2, Lo/getUserHandleConstructor$read;->RemoteActionCompatParcelizer:I

    .line 1540
    iget-object v0, v2, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    return-object v0
.end method

###### Class o.getUserHandleConstructor.asBinder (o.getUserHandleConstructor$asBinder)
.class final Lo/getUserHandleConstructor$asBinder;
.super Lo/getUserHandleConstructor$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserHandleConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final IconCompatParcelizer:[I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final asInterface:[I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    .line 181
    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lo/getUserHandleConstructor$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v0, 0x100

    .line 204
    new-array v0, v0, [I

    fill-array-data v0, :array_218

    sput-object v0, Lo/getUserHandleConstructor$asBinder;->IconCompatParcelizer:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
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
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
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
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_218
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
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
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
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
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 241
    invoke-direct {p0}, Lo/getUserHandleConstructor$onTransact;-><init>()V

    .line 242
    iput-object p2, p0, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    .line 244
    sget-object p1, Lo/getUserHandleConstructor$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    iput-object p1, p0, Lo/getUserHandleConstructor$asBinder;->asInterface:[I

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lo/getUserHandleConstructor$asBinder;->read:I

    .line 246
    iput p1, p0, Lo/getUserHandleConstructor$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.getUserHandleConstructor.onTransact (o.getUserHandleConstructor$onTransact)
.class abstract Lo/getUserHandleConstructor$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserHandleConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "onTransact"
.end annotation


# instance fields
.field public asBinder:[B

.field public onTransact:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.getUserHandleConstructor.read (o.getUserHandleConstructor$read)
.class final Lo/getUserHandleConstructor$read;
.super Lo/getUserHandleConstructor$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserHandleConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:[B

.field private static final write:[B


# instance fields
.field final AudioAttributesCompatParcelizer:[B

.field public final AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:I

.field public final asInterface:Z

.field final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    .line 555
    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lo/getUserHandleConstructor$read;->write:[B

    const/16 v0, 0x40

    .line 566
    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lo/getUserHandleConstructor$read;->MediaBrowserCompatItemReceiver:[B

    return-void

    nop

    :array_14
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    :array_38
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 582
    invoke-direct {p0}, Lo/getUserHandleConstructor$onTransact;-><init>()V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lo/getUserHandleConstructor$onTransact;->asBinder:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    .line 585
    :goto_f
    iput-boolean v0, p0, Lo/getUserHandleConstructor$read;->IconCompatParcelizer:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v1

    .line 586
    :goto_18
    iput-boolean v0, p0, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi21Parcelizer:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1f

    move v2, v1

    .line 587
    :cond_1f
    iput-boolean v2, p0, Lo/getUserHandleConstructor$read;->asInterface:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_28

    .line 588
    sget-object p1, Lo/getUserHandleConstructor$read;->write:[B

    goto :goto_2a

    :cond_28
    sget-object p1, Lo/getUserHandleConstructor$read;->MediaBrowserCompatItemReceiver:[B

    :goto_2a
    iput-object p1, p0, Lo/getUserHandleConstructor$read;->read:[B

    const/4 p1, 0x2

    .line 590
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getUserHandleConstructor$read;->AudioAttributesCompatParcelizer:[B

    .line 591
    iput v1, p0, Lo/getUserHandleConstructor$read;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_38

    const/16 p1, 0x13

    goto :goto_39

    :cond_38
    const/4 p1, -0x1

    .line 593
    :goto_39
    iput p1, p0, Lo/getUserHandleConstructor$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
