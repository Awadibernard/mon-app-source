###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:[S = null

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static IconCompatParcelizer:[B = null

.field protected static final LOG_TAG:Ljava/lang/String; = "TrustedWebActivitySingleInstance"

.field private static MediaBrowserCompatItemReceiver:I

.field private static RemoteActionCompatParcelizer:[C

.field private static asBinder:Z

.field private static asInterface:Z

.field private static onTransact:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$i(BBS)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$g:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_25

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v3, v1, p0

    :goto_25
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_42

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$g:[B

    const/16 v0, 0x3f

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$h:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    const/4 v1, 0x0

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_48

    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->RemoteActionCompatParcelizer:[C

    const v1, 0xb5fa76a

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->read:I

    sput-boolean v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->asInterface:Z

    sput-boolean v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->asBinder:Z

    const v0, 0x53d2314f

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->onTransact:I

    const v0, -0x65ae3ea0

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->write:I

    const v0, 0x7dcac6b2

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xdd

    new-array v0, v0, [B

    fill-array-data v0, :array_64

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    return-void

    :array_42
    .array-data 1
        0x33t
        0x3bt
        0x4bt
        -0x7ct
    .end array-data

    :array_48
    .array-data 2
        -0x5837s
        -0x5804s
        -0x580as
        -0x5808s
        -0x5805s
        -0x580fs
        -0x5844s
        -0x5819s
        -0x5826s
        -0x5809s
        -0x580bs
        -0x585cs
        -0x5847s
        -0x5838s
        -0x5859s
        -0x585fs
        -0x580cs
        -0x585ds
        -0x585as
        -0x585es
        -0x5848s
        -0x585bs
        -0x5846s
    .end array-data

    nop

    :array_64
    .array-data 1
        0x2t
        0x3dt
        -0x1bt
        0x35t
        -0x2ct
        0xbt
        0x4t
        -0x23t
        -0x5dt
        -0x14t
        -0x2et
        -0x24t
        0x4t
        -0x26t
        0x2t
        -0x5at
        -0xbt
        -0x5ct
        0x49t
        -0x29t
        -0x28t
        -0x3ct
        0x1dt
        0xct
        0xdt
        0xat
        -0x27t
        0x1t
        -0x26t
        0x74t
        0x6bt
        0x7at
        -0x80t
        0x73t
        0x77t
        0x72t
        0x71t
        0x6dt
        -0x7ct
        0x22t
        0x6bt
        0x66t
        0x60t
        0x6dt
        0x72t
        -0x61t
        0x6dt
        -0x2at
        -0x74t
        0x40t
        0x5dt
        0x68t
        0x5ct
        -0x7et
        0x5dt
        0x61t
        -0x2at
        0x47t
        -0x7ct
        0x6bt
        -0x7ct
        -0x2ft
        0x64t
        -0x2et
        0x40t
        0x59t
        -0x7ct
        0x61t
        -0x2ft
        0x40t
        0x5ct
        -0x7et
        -0x2et
        0x6ft
        -0x2et
        -0x71t
        0x64t
        0x5dt
        0x5ct
        -0x2bt
        0x5ft
        0x5ft
        -0x77t
        0x61t
        0x5et
        -0x29t
        -0x74t
        0x64t
        0x5ft
        -0x77t
        -0x2at
        0x61t
        -0x77t
        -0x2et
        0x61t
        -0x50t
        0x6ft
        -0x50t
        -0x70t
        0x40t
        -0x2at
        0x5et
        -0x71t
        0x40t
        -0x2ct
        0x6dt
        0x5dt
        -0x7et
        -0x2ct
        0x1bt
        0x64t
        -0x6ft
        0xbt
        0x79t
        0x54t
        0x1dt
        -0x22t
        -0x5dt
        -0x21t
        0x69t
        0x6ct
        0x1ct
        0x1t
        0x65t
        0x40t
        0x24t
        0x1t
        0x6bt
        0x58t
        0x28t
        0x1ct
        0x6et
        0x55t
        0x51t
        0x17t
        0x79t
        0xet
        0x66t
        0x1ct
        0x6bt
        0x18t
        0x79t
        0xet
        0x6ct
        0x41t
        -0x40t
        0x69t
        0x78t
        0x1ct
        0xbt
        0x77t
        0x1et
        0x17t
        -0x70t
        0x16t
        -0x5ct
        0x1ft
        0x2bt
        0x4et
        0x66t
        0x1dt
        0x6at
        0x1ct
        0x67t
        0x1dt
        0x63t
        0x39t
        0x4dt
        0x1ft
        0x67t
        0x36t
        0x4et
        0x63t
        0x6at
        0x15t
        0x23t
        0x67t
        0x1et
        0x6at
        0x6et
        0x6et
        -0x3bt
        -0x46t
        0x6at
        -0x32t
        0x66t
        -0x48t
        -0x38t
        0x6ct
        -0x3et
        0x6ct
        -0xet
        0x62t
        -0x45t
        -0x3ct
        0x6et
        -0x32t
        0x63t
        -0x48t
        -0x3ct
        -0x42t
        -0x60t
        -0x4dt
        -0x4bt
        -0x45t
        0x68t
        -0xet
        -0x4ct
        -0x4dt
        -0x42t
        -0x44t
        0x64t
        -0x34t
        -0x4ct
        -0x44t
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
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;-><init>()V

    return-void
.end method

.method private static e([B[C[II[Ljava/lang/Object;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/hasMslAltitude;

    invoke-direct {v4}, Lo/hasMslAltitude;-><init>()V

    .line 131
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->RemoteActionCompatParcelizer:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_7f

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_1c
    if-ge v13, v11, :cond_7e

    aget-char v14, v5, v13

    :try_start_20
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, 0x44c8a8d1

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0xa

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v17, 0xf9fa

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6c6

    const v19, -0x56eaf874

    const/16 v20, 0x0

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x39

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_66
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_73
    .catchall {:try_start_20 .. :try_end_73} :catchall_7b

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    goto :goto_1c

    :catchall_7b
    move-exception v0

    goto/16 :goto_296

    :cond_7e
    move-object v5, v12

    .line 132
    :cond_7f
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->read:I

    :try_start_81
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x4eed9197

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_c1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v11

    add-int/lit8 v13, v3, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x7e24

    int-to-char v14, v3

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v15, v3, 0x407

    const v16, 0x5ccfc134

    const/16 v17, 0x0

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v11, v7

    invoke-static {v3, v7, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_ce
    .catchall {:try_start_81 .. :try_end_ce} :catchall_2df

    .line 134
    sget-boolean v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->asBinder:Z

    const v7, 0x254a3423

    if-eqz v6, :cond_1c6

    .line 172
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e7

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    goto :goto_ec

    .line 136
    :cond_e7
    array-length v1, v0

    iput v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    :goto_ec
    new-array v1, v1, [C

    .line 139
    iput v10, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_f0
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_1be

    .line 152
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_163

    .line 140
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    shl-int/2addr v6, v11

    aget-byte v6, v0, v6

    ushr-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_114
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v15, v6, 0x12

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2b2

    const v18, -0x37686482

    const/16 v19, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v16, v6

    move/from16 v17, v11

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_15a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_114 .. :try_end_160} :catchall_7b

    const/16 v7, 0x30

    goto :goto_1b9

    .line 140
    :cond_163
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_175
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b1

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x2b1

    const v14, -0x37686482

    const/4 v15, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b1
    const/16 v7, 0x30

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_175 .. :try_end_1b9} :catchall_7b

    :goto_1b9
    const v7, 0x254a3423

    goto/16 :goto_f0

    .line 146
    :cond_1be
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 147
    :cond_1c6
    sget-boolean v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->asInterface:Z

    if-eqz v0, :cond_2a6

    .line 149
    array-length v0, v1

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 150
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_1d3
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_29e

    .line 139
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_23c

    .line 153
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    shr-int/2addr v6, v9

    iget v7, v4, Lo/hasMslAltitude;->asInterface:I

    shr-int/2addr v6, v7

    aget-char v6, v1, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 152
    :try_start_1f7
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x254a3423

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_234

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v13, v6, 0x2b2

    const v14, -0x37686482

    const/4 v15, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_234
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23a
    .catchall {:try_start_1f7 .. :try_end_23a} :catchall_7b

    const/4 v6, 0x0

    goto :goto_1d3

    .line 153
    :cond_23c
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v7

    aget-char v6, v1, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 152
    :try_start_24e
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x254a3423

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v11, v7, 0x13

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v13, v7, 0x2b2

    const v14, -0x37686482

    const/4 v15, 0x0

    int-to-byte v7, v10

    or-int/lit8 v6, v7, 0x7

    int-to-byte v6, v6

    invoke-static {v7, v6, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_294
    .catchall {:try_start_24e .. :try_end_294} :catchall_7b

    goto/16 :goto_1d3

    .line 131
    :goto_296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29d

    throw v1

    :cond_29d
    throw v0

    .line 159
    :cond_29e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_2a6
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_2af
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v6, :cond_2d7

    .line 166
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    add-int/2addr v1, v9

    iput v1, v4, Lo/hasMslAltitude;->asInterface:I

    .line 139
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_2af

    .line 172
    :cond_2d7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_2df
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e7

    throw v1

    :cond_2e7
    throw v0
.end method

.method private static f(IIISB[Ljava/lang/Object;)V
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
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->write:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v10, v7, 0x2328

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

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_320

    const/4 v7, -0x1

    if-ne v4, v7, :cond_62

    move v7, v5

    goto :goto_63

    :cond_62
    move v7, v6

    .line 173
    :goto_63
    const-string v9, ""

    if-eqz v7, :cond_1db

    .line 174
    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    if-eqz v4, :cond_ce

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_6f
    if-ge v14, v12, :cond_cd

    aget-byte v15, v4, v14

    :try_start_73
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x15a949ac

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b8

    const/16 v11, 0x30

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v16, v15, 0x1b

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x4035

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x260

    const v19, -0x78b190f

    const/16 v20, 0x0

    int-to-byte v3, v6

    or-int/lit8 v0, v3, 0x28

    int-to-byte v0, v0

    invoke-static {v3, v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_c4
    .catchall {:try_start_73 .. :try_end_c4} :catchall_320

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    goto :goto_6f

    :cond_cd
    move-object v4, v13

    :cond_ce
    if-eqz v4, :cond_1c0

    .line 235
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_14c

    .line 175
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->onTransact:I

    :try_start_e0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    rsub-int v4, v4, 0x2327

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_138
    .catchall {:try_start_e0 .. :try_end_138} :catchall_320

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->write:I

    int-to-long v3, v3

    add-long/2addr v3, v10

    long-to-int v3, v3

    shl-int/2addr v0, v3

    :goto_149
    int-to-byte v4, v0

    goto/16 :goto_1db

    :cond_14c
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->onTransact:I

    const/4 v4, 0x2

    :try_start_151
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_199

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x2326

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_199
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1a5
    .catchall {:try_start_151 .. :try_end_1a5} :catchall_1b7

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_149

    :catchall_1b7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1bf

    throw v1

    :cond_1bf
    throw v0

    .line 182
    :cond_1c0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesCompatParcelizer:[S

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->onTransact:I

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

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_1db
    :goto_1db
    if-lez v4, :cond_319

    .line 175
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->onTransact:I

    int-to-long v10, v3

    const-wide v12, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_1fb
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v7, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_257

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v16, v0, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1e2

    const v19, -0x4f021834

    const/16 v20, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v10

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_257
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25d
    .catchall {:try_start_1fb .. :try_end_25d} :catchall_320

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    if-eqz v0, :cond_294

    .line 175
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_27d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_281

    .line 218
    :cond_27d
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_281
    if-ge v8, v3, :cond_293

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_281

    :cond_293
    move-object v0, v7

    :cond_294
    if-eqz v0, :cond_298

    move v0, v5

    goto :goto_299

    :cond_298
    move v0, v6

    .line 219
    :goto_299
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_29b
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_319

    if-eqz v0, :cond_2eb

    .line 175
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_2c7

    .line 222
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    iget v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    mul-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    shr-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p4

    sub-int/2addr v8, v3

    goto :goto_2e2

    .line 222
    :cond_2c7
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->IconCompatParcelizer:[B

    iget v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    :goto_2e2
    int-to-char v3, v8

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_30a

    :cond_2eb
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesCompatParcelizer:[S

    iget v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 230
    :goto_30a
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto :goto_29b

    .line 235
    :cond_319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_320
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_328

    throw v1

    :cond_328
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 327
    rem-int v2, v1, v1

    .line 218
    invoke-super/range {p0 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 228
    new-array v2, v2, [B

    fill-array-data v2, :array_420

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1200ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v6, v4, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v4, -0x2e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const v12, 0x367c0fdf

    add-int/2addr v12, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, 0x1864f88c

    add-int/2addr v13, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    int-to-short v14, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    int-to-byte v15, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 229
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_111

    const v4, 0x1869f

    if-le v2, v4, :cond_41e

    :cond_111
    if-eqz v0, :cond_148

    .line 280
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_13b

    .line 327
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_12f

    .line 283
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 286
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x55

    div-int/2addr v4, v5

    if-eqz v2, :cond_139

    goto :goto_13b

    .line 283
    :cond_12f
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 286
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_139

    goto :goto_13b

    :cond_139
    move-object v0, v6

    goto :goto_148

    :cond_13b
    :goto_13b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    :cond_148
    :goto_148
    if-eqz v0, :cond_41e

    .line 286
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const v2, -0x57ace755

    .line 314
    :try_start_156
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_180

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x61

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v12, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit16 v13, v2, 0x1c47

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_180
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_186
    .catchall {:try_start_156 .. :try_end_186} :catchall_415

    const/16 v4, 0x30

    .line 317
    new-array v4, v4, [B

    fill-array-data v4, :array_42e

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v6, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v12, v11, 0x2d

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v13, 0x367c0fdd

    add-int/2addr v13, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v14, 0x1864f8b8

    sub-int/2addr v14, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x7b

    int-to-short v15, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x47

    int-to-byte v11, v11

    new-array v1, v10, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_44a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5a

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v6, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v12, 0x15

    const v12, 0x367c104d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int v19, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1864f887

    add-int v20, v12, v13

    const/16 v12, 0x30

    const-string v13, ""

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x44

    int-to-short v12, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0x24

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x6

    new-array v14, v14, [B

    fill-array-data v14, :array_46e

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x5b

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v6, v6, v9, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v14, -0xf

    const v14, 0x367c1094

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int v19, v15, v14

    const v14, 0x1864f857

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int v20, v15, v14

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x29

    int-to-short v14, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x32

    int-to-byte v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v21, v14

    move/from16 v22, v3

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    .line 327
    :try_start_383
    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0x15180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    const/4 v7, 0x7

    aput-object v3, v6, v7

    const/4 v3, 0x6

    aput-object v9, v6, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v6, v7

    const/4 v3, 0x4

    aput-object v12, v6, v3

    const/4 v3, 0x3

    aput-object v11, v6, v3

    const/4 v3, 0x2

    aput-object v1, v6, v3

    aput-object v4, v6, v10

    aput-object v0, v6, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v18, v0, 0x18

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0x1bff

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_414
    .catchall {:try_start_383 .. :try_end_414} :catchall_415

    goto :goto_41e

    :catchall_415
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41d

    throw v1

    :cond_41d
    throw v0

    :cond_41e
    :goto_41e
    return-void

    nop

    :array_420
    .array-data 1
        -0x78t
        -0x78t
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_42e
    .array-data 1
        -0x70t
        -0x71t
        -0x73t
        -0x73t
        -0x6at
        -0x73t
        -0x76t
        -0x71t
        -0x73t
        -0x70t
        -0x71t
        -0x6dt
        -0x6ft
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7dt
        -0x7ft
        -0x6bt
        -0x6ct
        -0x71t
        -0x75t
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6ft
        -0x6et
        -0x76t
        -0x72t
        -0x7dt
        -0x70t
        -0x7ft
        -0x6ft
        -0x76t
        -0x73t
        -0x75t
        -0x76t
        -0x76t
        -0x70t
        -0x70t
        -0x76t
        -0x71t
        -0x76t
        -0x74t
        -0x72t
        -0x73t
        -0x75t
        -0x74t
    .end array-data

    :array_44a
    .array-data 1
        -0x73t
        -0x6at
        -0x6ft
        -0x6ft
        -0x6dt
        -0x73t
        -0x7ft
        -0x6ft
        -0x6at
        -0x72t
        -0x6ct
        -0x6ft
        -0x69t
        -0x6ct
        -0x72t
        -0x6ft
        -0x76t
        -0x7dt
        -0x6ct
        -0x75t
        -0x6ft
        -0x76t
        -0x6et
        -0x73t
        -0x70t
        -0x69t
        -0x71t
        -0x75t
        -0x7dt
        -0x75t
        -0x73t
        -0x6et
        -0x69t
        -0x71t
        -0x7dt
        -0x76t
        -0x72t
        -0x70t
        -0x70t
        -0x6ft
        -0x74t
        -0x6ft
        -0x6at
        -0x74t
        -0x7ft
        -0x6bt
        -0x6ct
        -0x7dt
        -0x6ft
        -0x6et
        -0x69t
        -0x72t
        -0x75t
        -0x71t
        -0x72t
        -0x6dt
        -0x76t
        -0x72t
        -0x69t
        -0x75t
        -0x6ct
        -0x75t
        -0x7ft
        -0x74t
    .end array-data

    :array_46e
    .array-data 1
        -0x73t
        -0x79t
        -0x71t
        -0x73t
        -0x79t
        -0x70t
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 21

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x12

    .line 13
    new-array v1, v1, [B

    fill-array-data v1, :array_546

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

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v5, v3, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v11, v3, -0xb

    const-string v3, ""

    invoke-static {v3, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v12, 0x367c0fe1

    add-int/2addr v12, v3

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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v13, 0x1864f88c

    add-int/2addr v13, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    int-to-short v14, v3

    const-string v3, ""

    invoke-static {v3, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7d

    int-to-byte v15, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    rem-int/2addr v1, v3

    const v3, 0x182b8

    if-lt v1, v3, :cond_e2

    const v3, 0x1869f

    if-le v1, v3, :cond_542

    .line 37
    :cond_e2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_236

    .line 89
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v11, v1, -0x5b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x367c0fbf

    add-int v12, v1, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x1864f860

    add-int v13, v1, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x34

    int-to-short v14, v1

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x59

    int-to-byte v15, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x3

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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v12, 0x367c0ff9

    add-int/2addr v12, v3

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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v13, 0x1864f861

    add-int/2addr v13, v3

    const-string v3, ""

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x10

    int-to-short v14, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x32

    int-to-byte v15, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    .line 52
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 89
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    :cond_236
    if-eqz v1, :cond_255

    .line 62
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eq v3, v9, :cond_23d

    goto :goto_246

    :cond_23d
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_24b

    .line 63
    :goto_246
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_255

    .line 89
    :cond_24b
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v5

    :cond_255
    :goto_255
    if-eqz v1, :cond_542

    const v3, -0x57ace755

    .line 67
    :try_start_25a
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_287

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v12, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v13, v3, 0x1c46

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_287
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28d
    .catchall {:try_start_25a .. :try_end_28d} :catchall_539

    .line 76
    new-array v10, v10, [B

    fill-array-data v10, :array_554

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x80

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v5, v11, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

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

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    const v14, 0x367c100f

    sub-int/2addr v14, v11

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

    invoke-virtual {v11, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v15, 0x1864f863

    add-int/2addr v15, v11

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

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, -0xdc

    int-to-short v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    int-to-byte v0, v0

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_570

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

    add-int/lit8 v12, v12, 0x5b

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v5, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v11, v13, v4

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

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v13, v12, -0x2a

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

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0x367c1029

    add-int/2addr v14, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x12

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v15, 0x1864f81b

    add-int/2addr v15, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x48

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    .line 81
    new-array v8, v8, [B

    fill-array-data v8, :array_594

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v5, v9, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->e([B[C[II[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v9, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0x367c1094

    add-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v14, 0x1864f857

    sub-int/2addr v14, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x5

    int-to-short v15, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x74

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 89
    :try_start_4ac
    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v5, v9

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/4 v2, 0x6

    aput-object v8, v5, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x5

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v7, v5, v2

    const/4 v2, 0x3

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v10, v5, v0

    aput-object v1, v5, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_533

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v6, v0, 0x48

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v2, 0xaa61

    sub-int/2addr v2, v0

    int-to-char v7, v2

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v8, v0, 0x1bfe

    const v9, -0x584c0aab

    const/4 v10, 0x0

    const-string v11, "asBinder"

    const/16 v0, 0x9

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v12, v4

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v12, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v12, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v12, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v12, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v0, v12, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v12, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    aput-object v0, v12, v1

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_533
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_538
    .catchall {:try_start_4ac .. :try_end_538} :catchall_539

    goto :goto_542

    :catchall_539
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_541

    throw v1

    :cond_541
    throw v0

    .line 89
    :cond_542
    :goto_542
    invoke-super/range {p0 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :array_546
    .array-data 1
        -0x78t
        -0x78t
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_554
    .array-data 1
        -0x70t
        -0x71t
        -0x73t
        -0x73t
        -0x6at
        -0x73t
        -0x76t
        -0x71t
        -0x73t
        -0x70t
        -0x71t
        -0x6dt
        -0x6ft
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7dt
        -0x7ft
        -0x6bt
        -0x6ct
        -0x71t
        -0x75t
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6ft
        -0x6et
        -0x76t
        -0x72t
        -0x7dt
        -0x70t
        -0x7ft
        -0x6ft
        -0x76t
        -0x73t
        -0x75t
        -0x76t
        -0x76t
        -0x70t
        -0x70t
        -0x76t
        -0x71t
        -0x76t
        -0x74t
        -0x72t
        -0x73t
        -0x75t
        -0x74t
    .end array-data

    :array_570
    .array-data 1
        -0x73t
        -0x6at
        -0x6ft
        -0x6ft
        -0x6dt
        -0x73t
        -0x7ft
        -0x6ft
        -0x6at
        -0x72t
        -0x6ct
        -0x6ft
        -0x69t
        -0x6ct
        -0x72t
        -0x6ft
        -0x76t
        -0x7dt
        -0x6ct
        -0x75t
        -0x6ft
        -0x76t
        -0x6et
        -0x73t
        -0x70t
        -0x69t
        -0x71t
        -0x75t
        -0x7dt
        -0x75t
        -0x73t
        -0x6et
        -0x69t
        -0x71t
        -0x7dt
        -0x76t
        -0x72t
        -0x70t
        -0x70t
        -0x6ft
        -0x74t
        -0x6ft
        -0x6at
        -0x74t
        -0x7ft
        -0x6bt
        -0x6ct
        -0x7dt
        -0x6ft
        -0x6et
        -0x69t
        -0x72t
        -0x75t
        -0x71t
        -0x72t
        -0x6dt
        -0x76t
        -0x72t
        -0x69t
        -0x75t
        -0x6ct
        -0x75t
        -0x7ft
        -0x74t
    .end array-data

    :array_594
    .array-data 1
        -0x73t
        -0x79t
        -0x71t
        -0x73t
        -0x79t
        -0x70t
    .end array-data
.end method

.method protected onPause()V
    .registers 22

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 175
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1c0

    .line 175
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 156
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v5, -0x19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1200ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    invoke-virtual {v5, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, 0x367c0fb3

    add-int/2addr v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x1864f880

    add-int/2addr v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    int-to-short v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5c

    int-to-byte v12, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v8, -0x21

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x367c0fe9

    add-int v16, v8, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1864f882

    add-int v17, v8, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x40

    int-to-short v8, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    int-to-byte v1, v1

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 159
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Landroid/content/Context;

    :cond_1c0
    if-eqz v1, :cond_1fb

    .line 182
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v5, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1f8

    .line 175
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_1f3

    add-int/lit8 v5, v5, 0x75

    .line 210
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1e7

    .line 182
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x2c

    div-int/2addr v5, v4

    if-eqz v0, :cond_1f1

    goto :goto_1f3

    :cond_1e7
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f1

    goto :goto_1f3

    :cond_1f1
    move-object v1, v3

    goto :goto_1fb

    .line 192
    :cond_1f3
    :goto_1f3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1fb

    .line 175
    :cond_1f8
    instance-of v0, v1, Landroid/content/ContextWrapper;

    throw v3

    :cond_1fb
    :goto_1fb
    if-eqz v1, :cond_276

    const v0, -0x57ace755

    .line 207
    :try_start_200
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_22b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    const-string v0, ""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v9, v0, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7702b7d3

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_267

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v5

    rsub-int/lit8 v5, v3, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xaa62

    add-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v7, v3, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_267
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26c
    .catchall {:try_start_200 .. :try_end_26c} :catchall_26d

    goto :goto_276

    :catchall_26d
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_275

    throw v1

    :cond_275
    throw v0

    .line 210
    :cond_276
    :goto_276
    invoke-super/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 24

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_116

    .line 141
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 94
    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {v1, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v9, v8, 0xc

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v15, "currentApplication"

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    invoke-virtual {v10, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x367c0fe0

    add-int/2addr v10, v12

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1864f880

    add-int/2addr v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v3

    add-int/lit8 v12, v12, -0x11

    int-to-short v12, v12

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x59

    int-to-byte v13, v7

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v16, v14

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v17, v9, 0x4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x367c0fe9

    add-int v18, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x1864f886

    sub-int v19, v10, v9

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    int-to-short v1, v1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x31

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->f(IIISB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 102
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_116
    if-eqz v1, :cond_12c

    .line 109
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_128

    .line 113
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_126

    goto :goto_128

    :cond_126
    move-object v1, v5

    goto :goto_12c

    .line 126
    :cond_128
    :goto_128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_12c
    :goto_12c
    if-eqz v1, :cond_1af

    const v7, -0x57ace755

    .line 137
    :try_start_131
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x61

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_15b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7ccacd5e

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_197

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v3

    const v4, 0xaa61

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x1bfe

    const v11, -0x6ee89dfd

    const/4 v12, 0x0

    const-string v13, "asInterface"

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v14, v6

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_197
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_131 .. :try_end_19c} :catchall_1a6

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1af

    :catchall_1a6
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ae

    throw v1

    :cond_1ae
    throw v0

    .line 141
    :cond_1af
    :goto_1af
    invoke-super/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->onStart()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
