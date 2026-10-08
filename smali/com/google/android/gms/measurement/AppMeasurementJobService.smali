###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznp;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:[B

.field private static asInterface:[S

.field private static onTransact:I

.field private static read:I

.field private static write:I


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_19

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2e

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_32

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    const v0, 0x1b3ce1e4

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:I

    const v0, -0x65ae3ef8

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->onTransact:I

    const v0, 0x25f03138

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x139

    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asBinder:[B

    return-void

    nop

    :array_32
    .array-data 1
        0x13t
        -0x77t
        -0x25t
        -0x59t
    .end array-data

    :array_38
    .array-data 1
        0x62t
        0x74t
        0x60t
        0x6et
        0x65t
        0x40t
        0x40t
        -0x59t
        0x7et
        0x21t
        -0x48t
        0x67t
        0x68t
        0x65t
        0x74t
        0x6ct
        0x75t
        -0x4at
        -0x63t
        -0x2bt
        -0x7bt
        -0xdt
        -0x9t
        -0x7t
        -0x3t
        -0xbt
        0xbt
        -0x57t
        -0x9t
        -0x1ft
        -0xdt
        -0x6t
        0xbt
        -0xct
        -0x2t
        -0x9t
        -0x7t
        -0xat
        -0x56t
        -0x1t
        -0xct
        0xbt
        -0x54t
        -0xbt
        0xbt
        -0x7t
        -0x56t
        0x5t
        -0x8t
        -0x5t
        -0x52t
        0x1t
        -0x2t
        -0xat
        -0x59t
        0xdt
        -0x9t
        -0x7t
        -0x51t
        -0x7t
        0x3t
        -0x57t
        0x9t
        -0x54t
        0x5t
        -0x58t
        0xdt
        -0x56t
        0x51t
        0x68t
        -0x72t
        0x62t
        0x61t
        0x5at
        0x7et
        -0x4ct
        0x61t
        0x55t
        0x68t
        0x7bt
        -0x4at
        0x2ft
        -0x4at
        0x65t
        0x56t
        0x64t
        0x62t
        0x7dt
        -0x4at
        0x55t
        0x65t
        0x62t
        0x7et
        -0x4ct
        0x64t
        0x53t
        0x64t
        -0x4dt
        0x56t
        0x61t
        0x7et
        0x69t
        0x63t
        0x63t
        -0x73t
        0x55t
        0x60t
        0x6bt
        -0x72t
        0x56t
        0x63t
        -0x73t
        0x68t
        0x55t
        -0x73t
        0x64t
        0x55t
        -0x4et
        0x53t
        -0x4et
        0x52t
        0x62t
        0x68t
        0x60t
        -0x4dt
        0x62t
        0x66t
        0x51t
        0x61t
        -0x4ct
        0x66t
        0x47t
        -0x6ct
        0x43t
        0x31t
        0x40t
        -0x6dt
        0x48t
        0x32t
        -0x70t
        0x39t
        -0x6ft
        0xdt
        0x4bt
        0x6dt
        0x47t
        0x40t
        0x44t
        0x37t
        -0x70t
        0x44t
        0x40t
        0x37t
        0x5dt
        0x4bt
        0x5at
        0x46t
        -0x6bt
        0x42t
        0x44t
        0xft
        0x49t
        0x5ct
        0x46t
        -0x6ct
        0x42t
        0x42t
        0x3at
        0x43t
        -0x70t
        0x33t
        -0x6dt
        0x32t
        0x44t
        0x6et
        0x34t
        0x49t
        0x6ft
        0x45t
        0x34t
        0x5ct
        -0x6bt
        0x46t
        0x31t
        -0x6et
        0x35t
        -0x6et
        0x42t
        0x31t
        -0x68t
        0x36t
        -0x70t
        0x5ft
        0x38t
        -0x9t
        -0x10t
        -0x33t
        -0x19t
        -0x3bt
        -0x60t
        -0x7t
        0x3at
        -0x71t
        0x3bt
        -0xbt
        -0x38t
        -0x8t
        -0x3t
        -0xft
        -0x44t
        0x30t
        -0x3t
        -0x39t
        -0x5ct
        0x34t
        -0x8t
        -0x36t
        -0x5ft
        0xdt
        -0x1dt
        -0x3bt
        -0x16t
        -0xet
        -0x8t
        -0x39t
        -0x1ct
        -0x3bt
        -0x16t
        -0x38t
        -0x43t
        0x3ct
        -0xbt
        -0x3ct
        -0x8t
        -0x19t
        -0x3dt
        -0x6t
        -0x1dt
        -0x34t
        -0x1et
        -0x50t
        -0x5t
        0x7t
        -0x56t
        -0xet
        -0x7t
        -0xat
        -0x8t
        -0xdt
        -0x7t
        -0x31t
        0x5t
        -0x57t
        -0x5t
        -0xdt
        0x2t
        -0x56t
        -0x31t
        -0xat
        -0x1ft
        0xft
        -0xdt
        -0x6t
        -0xat
        -0x36t
        -0x78t
        -0x50t
        -0x77t
        -0x78t
        -0x4at
        -0x1ct
        -0x73t
        -0x28t
        -0x18t
        -0x7ct
        -0x14t
        -0x26t
        -0x76t
        -0x1at
        -0x50t
        -0x1at
        -0x80t
        0x10t
        -0x29t
        -0x72t
        -0x1ct
        -0x7ct
        -0x11t
        -0x26t
        -0x72t
        -0x2ct
        -0x2et
        -0x21t
        -0x23t
        -0x29t
        -0x16t
        -0x80t
        -0x22t
        -0x21t
        -0x2ct
        -0x2at
        -0x12t
        -0x7at
        -0x22t
        -0x2at
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static a(SIBII[Ljava/lang/Object;)V
    .registers 29

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
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->onTransact:I

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

    if-nez v7, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x2327

    const v11, 0x7225da8e

    const/4 v12, 0x0

    const-string v13, "b"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5e
    .catchall {:try_start_f .. :try_end_5e} :catchall_2ad

    const/4 v7, -0x1

    if-ne v4, v7, :cond_63

    move v7, v5

    goto :goto_64

    :cond_63
    move v7, v6

    .line 173
    :goto_64
    const-string v9, ""

    if-eqz v7, :cond_171

    .line 235
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asBinder:[B

    if-eqz v4, :cond_e0

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_79
    if-ge v14, v12, :cond_df

    aget-byte v15, v4, v14

    :try_start_7d
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x15a949ac

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_bf

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4036

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x260

    const v19, -0x78b190f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    int-to-byte v8, v0

    invoke-static {v3, v0, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_bf
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_cc
    .catchall {:try_start_7d .. :try_end_cc} :catchall_d6

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v8, 0x0

    goto :goto_79

    :catchall_d6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_de

    throw v1

    :cond_de
    throw v0

    :cond_df
    move-object v4, v13

    :cond_e0
    if-eqz v4, :cond_156

    .line 235
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asBinder:[B

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:I

    :try_start_f0
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_136

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2327

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_136
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_143
    .catchall {:try_start_f0 .. :try_end_143} :catchall_2ad

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->onTransact:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_171

    .line 182
    :cond_156
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asInterface:[S

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:I

    int-to-long v3, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->onTransact:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_171
    :goto_171
    if-lez v4, :cond_2a6

    .line 235
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:I

    int-to-long v10, v8

    const-wide v12, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v0, v8

    if-eqz v7, :cond_197

    add-int/lit8 v3, v3, 0xf

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_198

    :cond_197
    move v3, v6

    :goto_198
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_19e
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x13

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v11, v0, 0x1e2

    const v12, -0x4f021834

    const/4 v13, 0x0

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    and-int/2addr v0, v5

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c(SIS)Ljava/lang/String;

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

    :cond_1f7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1fe
    .catchall {:try_start_19e .. :try_end_1fe} :catchall_2ad

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asBinder:[B

    if-eqz v0, :cond_23e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_211
    if-ge v8, v3, :cond_23d

    .line 235
    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_22d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_211

    :cond_22d
    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_211

    :cond_23d
    move-object v0, v7

    :cond_23e
    if-eqz v0, :cond_24c

    .line 235
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_24d

    :cond_24c
    move v0, v6

    .line 219
    :goto_24d
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_24f
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_2a6

    if-eqz v0, :cond_279

    .line 222
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asBinder:[B

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

    goto :goto_297

    .line 226
    :cond_279
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->asInterface:[S

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
    :goto_297
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto :goto_24f

    .line 235
    :cond_2a6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2ad
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b5

    throw v1

    :cond_2b5
    throw v0
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zznt;
    .registers 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    if-nez v1, :cond_20

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v1, v0

    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 87
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v2, v1

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x31

    int-to-short v9, v3

    const v3, 0x7e92df75

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int v10, v3, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x24

    int-to-byte v11, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v3, -0x79

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0x405e0fe6

    add-int/2addr v13, v3

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v9, v17, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x22

    int-to-short v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v13, 0x7e92df13

    add-int v18, v11, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x24

    int-to-byte v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v13, v13, -0x86

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x405e1002

    add-int v21, v14, v15

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    .line 21
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v10, 0x186a0

    .line 26
    rem-int/2addr v9, v10

    const v10, 0x182b8

    if-lt v9, v10, :cond_16b

    const v10, 0x1869f

    if-le v9, v10, :cond_5a9

    :cond_16b
    if-eqz v0, :cond_194

    .line 37
    instance-of v9, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v3

    if-eqz v9, :cond_173

    goto :goto_185

    .line 87
    :cond_173
    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v9, v1

    .line 37
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_193

    :goto_185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    goto :goto_194

    :cond_193
    move-object v0, v5

    :cond_194
    :goto_194
    if-eqz v0, :cond_5a9

    const v9, -0x57ace755

    .line 52
    :try_start_199
    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v13, v9, 0x61

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v15, v9, 0x1c46

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v9, v4, [Ljava/lang/Class;

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1cc
    .catchall {:try_start_199 .. :try_end_1cc} :catchall_5a0

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0x46

    int-to-short v13, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x7e92df86

    add-int/2addr v14, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    int-to-byte v15, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v16, v11, -0x37

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x405e0f6d

    add-int v17, v10, v11

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x10

    int-to-short v13, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v14, 0x7e92df88

    add-int/2addr v14, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int/2addr v11, v15

    int-to-byte v15, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v16, v11, -0x2b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x405e100a

    add-int v17, v11, v12

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x50

    int-to-short v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x7e92dff4

    add-int/2addr v14, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-byte v15, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v16, v16, -0x27

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x405e0fbb

    add-int v17, v1, v8

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    int-to-short v13, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v8, v14, v16

    const v14, 0x7e92e037

    add-int/2addr v14, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-byte v15, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v16, v8, -0x20

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x405e100d

    add-int v17, v3, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    int-to-short v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x4

    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v14, 0x7e92e04d

    add-int/2addr v14, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xc

    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x63

    int-to-byte v15, v8

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v16, v8, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v17, 0x405e0fe2

    sub-int v17, v17, v8

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4a

    int-to-short v12, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1200ae

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v13, 0x7e92e052

    add-int/2addr v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x24

    int-to-byte v14, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v15, v2, -0x43

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    const v5, 0x405e0fdd

    add-int v16, v2, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(SIBII[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 87
    :try_start_511
    new-array v6, v5, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x8

    aput-object v8, v6, v12

    const/4 v8, 0x7

    aput-object v2, v6, v8

    const/4 v2, 0x6

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x5

    aput-object v7, v6, v2

    const/4 v7, 0x4

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v11, v6, v1

    const/4 v1, 0x1

    aput-object v10, v6, v1

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59a

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    add-int/lit8 v23, v0, 0x48

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x1bff

    const v26, -0x584c0aab

    const/16 v27, 0x0

    const-string v28, "asBinder"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v5, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v12

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59f
    .catchall {:try_start_511 .. :try_end_59f} :catchall_5a0

    goto :goto_5a9

    :catchall_5a0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a8

    throw v1

    :cond_5a8
    throw v0

    :cond_5a9
    :goto_5a9
    return-void
.end method

.method public final onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()V

    return-void

    .line 1
    :cond_19
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    goto :goto_27

    .line 1
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    :goto_27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Landroid/content/Intent;)V

    sget p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_21

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Landroid/app/job/JobParameters;)Z

    if-nez v1, :cond_17

    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    const/4 p0, 0x1

    :goto_18
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_24

    return p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzj(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final zza(I)Z
    .registers 2

    const/4 p0, 0x2

    .line 1
    rem-int/2addr p0, p0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .registers 5

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)V
    .registers 3

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->write:I

    rem-int/2addr p1, p0

    return-void
.end method
