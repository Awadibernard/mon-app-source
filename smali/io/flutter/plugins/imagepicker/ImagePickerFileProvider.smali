###### Class io.flutter.plugins.imagepicker.ImagePickerFileProvider (io.flutter.plugins.imagepicker.ImagePickerFileProvider)
.class public Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;
.super Landroidx/core/content/FileProvider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:[B

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:[S

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2a

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2a
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$10:I

    const/4 v0, 0x1

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$11:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->write:I

    const v0, -0x8f13e4b

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->read:I

    const v0, -0x65ae3eeb

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->asBinder:I

    const v0, 0x7f99d722

    sput v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->asInterface:I

    const/16 v0, 0xea

    new-array v0, v0, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->RemoteActionCompatParcelizer:[B

    const-wide v0, -0x1336c51a9a2ee401L    # -1.0871894777695376E216

    sput-wide v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->IconCompatParcelizer:J

    return-void

    :array_38
    .array-data 1
        0x1dt
        0x79t
        0x4bt
        0x1at
    .end array-data

    :array_3e
    .array-data 1
        -0x9t
        0x6ft
        0x61t
        0x6dt
        -0x65t
        -0x6et
        0x4dt
        0x4dt
        -0x2ct
        0x6bt
        0x2et
        -0x5bt
        -0x6ct
        -0x6bt
        -0x6et
        0x61t
        -0x67t
        0x62t
        -0x31t
        0x6ct
        -0x6dt
        -0x64t
        0x65t
        0x7bt
        -0x4ct
        0x6at
        0x64t
        -0x64t
        0x62t
        -0x66t
        0x7et
        0x4dt
        0x7ct
        -0x2ft
        0x6ft
        0x60t
        0x5ct
        -0x5bt
        -0x6ct
        -0x6bt
        -0x6et
        0x61t
        -0x67t
        0x62t
        -0x27t
        0x69t
        0x6dt
        0x6ft
        -0x6dt
        0x6bt
        -0x5ft
        0x5ft
        0x6dt
        -0x69t
        0x69t
        -0x70t
        -0x5ft
        0x6at
        -0x6ct
        0x6dt
        0x6ft
        0x6ct
        0x40t
        -0x6bt
        0x6at
        -0x5ft
        0x42t
        0x6bt
        -0x5ft
        0x6ft
        0x40t
        -0x45t
        0x6et
        -0x6ft
        0x44t
        -0x49t
        -0x6ct
        0x6ct
        0x5dt
        -0x5dt
        0x6dt
        0x6ft
        0x45t
        0x6ft
        -0x47t
        0x5ft
        -0x41t
        0x42t
        -0x45t
        0x5et
        -0x5dt
        0x40t
        -0x57t
        -0x6dt
        -0x60t
        0x6ft
        0x5dt
        0x6ct
        -0x41t
        -0x6ct
        0x5et
        -0x44t
        0x45t
        -0x43t
        0x59t
        -0x69t
        -0x47t
        -0x6dt
        0x6ct
        -0x70t
        0x43t
        -0x44t
        -0x70t
        0x6ct
        0x43t
        0x69t
        -0x69t
        0x66t
        -0x6et
        -0x5ft
        0x6et
        -0x70t
        0x5bt
        -0x6bt
        0x68t
        -0x6et
        -0x60t
        0x6et
        0x6et
        0x46t
        0x6ft
        -0x44t
        0x5ft
        -0x41t
        0x5et
        -0x70t
        -0x46t
        0x40t
        -0x6bt
        -0x45t
        -0x6ft
        0x40t
        0x68t
        -0x5ft
        -0x6et
        0x5dt
        -0x42t
        0x41t
        -0x42t
        0x6et
        0x5dt
        -0x5ct
        0x42t
        -0x44t
        0x6bt
        0x44t
        -0x5ft
        -0x70t
        0x69t
        0x66t
        -0x80t
        0x7et
        0x59t
        -0x6et
        -0x2dt
        0x28t
        -0x2ct
        0x6et
        0x61t
        -0x6ft
        -0x6at
        0x6at
        0x55t
        -0x57t
        -0x6at
        0x60t
        0x5dt
        -0x53t
        -0x6ft
        0x63t
        0x5at
        -0x5at
        -0x64t
        0x7et
        -0x7dt
        0x6bt
        -0x6ft
        0x60t
        -0x63t
        0x7et
        -0x7dt
        0x61t
        0x56t
        -0x2bt
        0x6et
        0x7dt
        -0x6ft
        -0x80t
        0x7ct
        -0x6dt
        -0x64t
        0x65t
        -0x65t
        0x29t
        -0x6ct
        -0x60t
        0x43t
        0x6bt
        -0x6et
        0x6ft
        -0x6ft
        0x6ct
        -0x6et
        0x68t
        -0x42t
        0x42t
        -0x6ct
        0x6ct
        -0x45t
        0x43t
        0x68t
        0x6ft
        -0x66t
        -0x58t
        0x6ct
        -0x6dt
        0x6ft
        0x63t
        -0x1dt
        0x6ct
        -0x6ct
        0x6dt
        0x6ct
        -0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static a(SIBII[Ljava/lang/Object;)V
    .registers 30

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/hasMslAltitudeAccuracy;

    invoke-direct {v1}, Lo/hasMslAltitudeAccuracy;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->asBinder:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2ab

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_55

    :try_start_2c
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v12, v7, 0x2327

    const v13, 0x7225da8e

    const/4 v14, 0x0

    const-string v15, "b"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_2ab

    const/4 v7, -0x1

    if-ne v4, v7, :cond_67

    move v11, v5

    goto :goto_68

    :cond_67
    move v11, v6

    :goto_68
    if-eq v11, v5, :cond_6c

    goto/16 :goto_171

    .line 174
    :cond_6c
    sget-object v4, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_e3

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_74
    if-ge v12, v14, :cond_e2

    aget-byte v13, v4, v12

    :try_start_78
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v6

    const v13, 0x15a949ac

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_bf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v17, v13, 0x1a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x4036

    int-to-char v13, v13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v7, v18, v7

    add-int/lit16 v7, v7, 0x260

    const v20, -0x78b190f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    or-int/lit8 v10, v0, 0xd

    int-to-byte v10, v10

    invoke-static {v3, v0, v10}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v13

    move/from16 v19, v7

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_bf
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_cc
    .catchall {:try_start_78 .. :try_end_cc} :catchall_d9

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/4 v10, 0x0

    goto :goto_74

    :catchall_d9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e1

    throw v1

    :cond_e1
    throw v0

    :cond_e2
    move-object v4, v15

    :cond_e3
    if-eqz v4, :cond_156

    .line 175
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->RemoteActionCompatParcelizer:[B

    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->read:I

    const/4 v4, 0x2

    :try_start_ea
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_136

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2326

    const v20, 0x7225da8e

    const/16 v21, 0x0

    const-string v22, "b"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_136
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_143
    .catchall {:try_start_ea .. :try_end_143} :catchall_2ab

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_171

    .line 182
    :cond_156
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->onTransact:[S

    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->read:I

    int-to-long v3, v3

    const-wide v7, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_171
    if-lez v4, :cond_2a4

    .line 235
    sget v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_191

    shr-int v0, p1, v4

    shl-int/lit8 v0, v0, 0x5

    .line 193
    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->read:I

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    mul-long/2addr v7, v9

    long-to-int v3, v7

    sub-int/2addr v0, v3

    if-eqz v11, :cond_1a6

    goto :goto_1a4

    :cond_191
    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->read:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v0, v3

    xor-int/lit8 v3, v11, 0x1

    if-eq v3, v5, :cond_1a6

    :goto_1a4
    move v3, v5

    goto :goto_1a7

    :cond_1a6
    move v3, v6

    :goto_1a7
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->asInterface:I

    const/4 v3, 0x4

    .line 214
    :try_start_1ad
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_205

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x13

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x1e2

    const v12, -0x4f021834

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_205
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20c
    .catchall {:try_start_1ad .. :try_end_20c} :catchall_2ab

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_23c

    .line 198
    sget v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_229
    if-ge v8, v3, :cond_23b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_229

    :cond_23b
    move-object v0, v7

    :cond_23c
    if-eqz v0, :cond_240

    move v0, v5

    goto :goto_24b

    .line 198
    :cond_240
    sget v0, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_24b
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_24d
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_2a4

    if-eqz v0, :cond_277

    .line 222
    sget-object v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_295

    .line 226
    :cond_277
    sget-object v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->onTransact:[S

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 230
    :goto_295
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto :goto_24d

    .line 235
    :cond_2a4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2ab
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b3

    throw v1

    :cond_2b3
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/getOrCreateExtras;

    invoke-direct {v2}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->IconCompatParcelizer:J

    const-wide v5, -0x3c988214a3191614L    # -5.289899435014947E16

    xor-long/2addr v3, v5

    move-object/from16 v5, p0

    move/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v5, v6}, Lo/getOrCreateExtras;->onTransact(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/getOrCreateExtras;->onTransact:I

    :goto_1d
    iget v5, v2, Lo/getOrCreateExtras;->onTransact:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_fa

    .line 65
    sget v5, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v5, v2, Lo/getOrCreateExtras;->onTransact:I

    iget v6, v2, Lo/getOrCreateExtras;->onTransact:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v10, v6

    sget-wide v12, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->IconCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_44
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x65de0aa7

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9d

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x70

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xd7ca

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xbce

    const v18, 0x77fc5a04

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_aa
    .catchall {:try_start_44 .. :try_end_aa} :catchall_f1

    aput-char v8, v3, v5

    .line 59
    :try_start_ac
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x4d821b24

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ea

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x6a

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v14, v8, 0xc3d

    const v15, -0x5fa04b87

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ea
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_ac .. :try_end_ef} :catchall_f1

    goto/16 :goto_1d

    :catchall_f1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f9

    throw v1

    :cond_f9
    throw v0

    .line 65
    :cond_fa
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .registers 28

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v6, v2

    const v2, -0x6d5f00db

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/lit8 v9, v2, -0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v13, 0x1a37ea14

    add-int v10, v2, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x9

    new-array v8, v7, [C

    fill-array-data v8, :array_2b6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v8, 0x186a0

    rem-int/2addr v6, v8

    const v8, 0x182b8

    if-lt v6, v8, :cond_82

    .line 91
    sget v8, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->write:I

    rem-int/2addr v8, v0

    const v8, 0x1869f

    if-le v6, v8, :cond_2b1

    .line 45
    :cond_82
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    int-to-short v14, v6

    const v6, -0x6d5f00c8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int v15, v6, v10

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v17, v10, -0x7b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int v18, v10, v13

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_2c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v11, v11, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    .line 51
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_f7

    instance-of v10, v6, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_f3

    .line 91
    sget v10, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->write:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    .line 67
    move-object v10, v6

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f1

    goto :goto_f3

    :cond_f1
    move-object v6, v9

    goto :goto_f7

    .line 75
    :cond_f3
    :goto_f3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_f7
    :goto_f7
    if-eqz v6, :cond_2b1

    const v10, -0x57ace755

    :try_start_fc
    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_125

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v13, v10, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v15, v10, 0x1c46

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v10, v1, [Ljava/lang/Class;

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_125
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12b
    .catchall {:try_start_fc .. :try_end_12b} :catchall_2a8

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v13, v10

    const v10, -0x6d5f00ae

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int v14, v10, v11

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v2

    int-to-byte v15, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v16, v10, -0x7c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x1a37e9ea

    add-int v17, v10, v11

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->a(SIBII[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x44

    .line 76
    new-array v11, v11, [C

    fill-array-data v11, :array_2de

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v2

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, -0x6d5f007e

    add-int/2addr v15, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v4

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v17, v0, -0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v16, 0x1a37e9e9

    sub-int v18, v16, v0

    new-array v0, v2, [Ljava/lang/Object;

    move/from16 v16, v13

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->a(SIBII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v14, v13

    const v13, -0x6d5f003e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v17, v16, -0x7c

    const v16, 0x1a37ea1c

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int v18, v12, v16

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v16, v13

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->a(SIBII[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-short v14, v13

    const v13, -0x6d5efff5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v4, v16, v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, -0x7b

    const v3, 0x1a37e9ec

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int v18, v3, v5

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->a(SIBII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_326

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v2

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lio/flutter/plugins/imagepicker/ImagePickerFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    .line 91
    :try_start_225
    new-array v5, v7, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v8

    const/4 v13, 0x7

    aput-object v4, v5, v13

    const/4 v4, 0x6

    aput-object v3, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x5

    aput-object v3, v5, v14

    const/4 v3, 0x4

    aput-object v12, v5, v3

    const/4 v12, 0x3

    aput-object v0, v5, v12

    const/4 v0, 0x2

    aput-object v11, v5, v0

    aput-object v10, v5, v2

    aput-object v6, v5, v1

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v20, v0, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xaa62

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v7, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v12

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v14

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v8

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a7
    .catchall {:try_start_225 .. :try_end_2a7} :catchall_2a8

    goto :goto_2b1

    :catchall_2a8
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b0

    throw v1

    :cond_2b0
    throw v0

    .line 91
    :cond_2b1
    :goto_2b1
    invoke-super/range {p0 .. p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v0

    return v0

    :array_2b6
    .array-data 2
        -0x1657s
        0x4c22s
        -0x163cs
        -0x41b8s
        -0x4cbs
        0x1f46s
        -0x1d7ds
        0x2181s
        0x34d3s
    .end array-data

    nop

    :array_2c4
    .array-data 2
        0xfcfs
        -0x7dd6s
        0xfacs
        0x704cs
        -0x2ab0s
        0x3104s
        -0x7121s
        -0x381as
        0x381bs
        0x5894s
        0x7956s
        -0x39b0s
        -0x60d9s
        0xf1s
        -0x5e7es
        0x3e2cs
        0x5748s
        -0x3744s
        -0x17d2s
        0x77e0s
        0x2e90s
        -0x6ef9s
    .end array-data

    :array_2de
    .array-data 2
        0x4d1as
        -0x725cs
        0x4d7fs
        0x7fd5s
        0x590es
        -0x42e7s
        0x4cds
        -0x7acds
        0x3799s
        -0x2d39s
        -0xae1s
        0x4c71s
        -0x224cs
        0xf3es
        0x2d82s
        -0x4b8bs
        0x15cas
        -0x38c9s
        0x6431s
        -0x247s
        0x6c48s
        -0x6121s
        0x5c3es
        0x25cfs
        -0x5bafs
        0x561cs
        -0x6b38s
        0x6d4bs
        -0x31ds
        0x2e4bs
        -0x337es
        0x5afes
        0x3736s
        -0x1e45s
        0x706s
        -0x7d43s
        0xf43s
        -0x464fs
        0x7fbes
        -0x3595s
        0x47d3s
        0x717fs
        -0x4811s
        0x321as
        -0x6025s
        0x4898s
        -0x118bs
        0x7bc4s
        -0x299as
        0xcas
        0x265cs
        -0x5c21s
        0x2ee9s
        -0x27c9s
        0x1edcs
        -0x14c1s
        0x66ffs
        -0x6f81s
        0x496es
        -0x2f4as
        -0x46ffs
        0x6ba7s
        -0x7edfs
        0x18c5s
        -0xef6s
        0x231as
        -0x660s
        0x400cs
    .end array-data

    :array_326
    .array-data 2
        -0x4ec5s
        0x292es
        -0x4ef1s
        -0x24f6s
        0x66e0s
        -0x7d0cs
        0x217es
        0x7947s
        -0x6cbes
        -0x8des
        -0x3556s
        0x6995s
        0x218es
        -0x541ds
        0x126bs
        -0x6e3cs
        -0x1614s
        0x63f4s
        0x5bdes
        -0x27fas
        -0x6f91s
        0x3a0es
        0x639bs
        0x29s
        0x5870s
        -0xd3ds
        -0x54das
        0x48bas
        0x95s
        -0x7534s
        -0xc94s
        0x7f16s
        -0x34b5s
        0x456as
        0x38eas
        -0x58f6s
        -0xc93s
        0x1d6as
        0x4005s
        -0x107ds
    .end array-data
.end method
