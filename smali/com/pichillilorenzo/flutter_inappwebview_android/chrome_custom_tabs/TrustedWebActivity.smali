###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field protected static final LOG_TAG:Ljava/lang/String; = "TrustedWebActivity"

.field private static RemoteActionCompatParcelizer:C

.field private static asBinder:C

.field private static asInterface:I

.field private static onTransact:C

.field private static read:C

.field private static write:I


# instance fields
.field public builder:Lo/setCheckable;


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x43

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_13

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_28

    :cond_13
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_17
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_26

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_26
    aget-byte v3, v0, p2

    :goto_28
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$d:[B

    const/16 v0, 0x59

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$e:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$11:I

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xc5d8

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->onTransact:C

    const/16 v0, 0x4a71

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->asBinder:C

    const/16 v0, 0x370c

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->read:C

    const/16 v0, 0x7a31

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->RemoteActionCompatParcelizer:C

    const v0, -0x20a29b5f

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->asInterface:I

    return-void

    nop

    :array_2e
    .array-data 1
        0x2dt
        -0x14t
        -0x51t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;-><init>()V

    return-void
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/hasVerticalAccuracy;

    invoke-direct {v2}, Lo/hasVerticalAccuracy;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/hasVerticalAccuracy;->onTransact:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_12
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    array-length v7, v0

    if-ge v6, v7, :cond_1db

    .line 111
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :cond_32
    :goto_32
    const/16 v11, 0x10

    if-ge v8, v11, :cond_177

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->read:C

    int-to-long v9, v10

    const-wide v16, -0x16dd20a82daf3d0eL    # -2.8214676201294025E198

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    const/4 v10, 0x5

    ushr-int/2addr v13, v10

    sget-char v14, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->RemoteActionCompatParcelizer:C

    const/4 v15, 0x4

    :try_start_52
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v10, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x45ea4f7c

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v20, v12, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v12, v12, v21

    const v13, 0x8140

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    add-int/lit16 v11, v11, 0x230

    const v23, -0x57c81fdf

    const/16 v24, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v13, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$f(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    move/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_c3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_d0
    .catchall {:try_start_52 .. :try_end_d0} :catchall_175

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->onTransact:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    const/4 v12, 0x5

    ushr-int/2addr v9, v12

    sget-char v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->asBinder:C

    :try_start_e5
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x45ea4f7c

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_150

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v20, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v10, 0x8141

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x230

    const v23, -0x57c81fdf

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$f(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_150
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_15d
    .catchall {:try_start_e5 .. :try_end_15d} :catchall_175

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_32

    const/4 v9, 0x5

    div-int v10, v9, v9

    goto/16 :goto_32

    :catchall_175
    move-exception v0

    goto :goto_1d3

    .line 105
    :cond_177
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_184
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x1bd35c9b

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v16, v8, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x647c

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xd5a

    const v19, 0x9f10c38

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$f(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1cb
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_184 .. :try_end_1d1} :catchall_175

    goto/16 :goto_12

    .line 94
    :goto_1d3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1da

    throw v1

    :cond_1da
    throw v0

    .line 111
    :cond_1db
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
    .registers 30

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/removeExtra;

    invoke-direct {v3}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const v8, -0x4fb8cf51

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_d6

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v12, v3, Lo/removeExtra;->onTransact:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v12, v4, v6

    sget v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->asInterface:I

    :try_start_31
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x3eec6591

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_7c

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v17, v12, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x2763

    int-to-char v12, v12

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c

    const v20, -0x2cce3534

    const/16 v21, 0x0

    const-string v22, "o"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v5

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7c
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_88
    .catchall {:try_start_31 .. :try_end_88} :catchall_d3

    aput-char v7, v4, v6

    .line 100
    :try_start_8a
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cc

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x20

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x2845

    int-to-char v7, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6a6

    const v20, 0x5d9a9ff2

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x29

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$f(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_cc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_8a .. :try_end_d1} :catchall_d3

    goto/16 :goto_11

    :catchall_d3
    move-exception v0

    goto/16 :goto_16c

    :cond_d6
    if-lez v1, :cond_fa

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$10:I

    rem-int/2addr v1, v2

    :cond_fa
    if-eqz p0, :cond_175

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_109
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_174

    .line 129
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v7, v3, Lo/removeExtra;->asBinder:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_121
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_161

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2846

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v14, v7, 0x6a6

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x29

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->$$f(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_161
    const/4 v8, -0x1

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catchall {:try_start_121 .. :try_end_168} :catchall_d3

    const v8, -0x4fb8cf51

    goto :goto_109

    .line 104
    :goto_16c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_173

    throw v1

    :cond_173
    throw v0

    :cond_174
    move-object v4, v1

    .line 129
    :cond_175
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private prepareCustomTabs()V
    .registers 8

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lo/themifyContext$onTransact;

    invoke-direct {v1}, Lo/themifyContext$onTransact;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_2e

    .line 24
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v3

    .line 2140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->asBinder:Ljava/lang/Integer;

    .line 5
    :cond_2e
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_53

    .line 24
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v3

    .line 3158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->onTransact:Ljava/lang/Integer;

    .line 8
    :cond_53
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    .line 24
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 9
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 4167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 11
    :cond_76
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_99

    .line 24
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 12
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->asInterface:Ljava/lang/Integer;

    .line 14
    :cond_99
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:Lo/setCheckable;

    .line 6177
    new-instance v3, Lo/themifyContext;

    iget-object v4, v1, Lo/themifyContext$onTransact;->asBinder:Ljava/lang/Integer;

    iget-object v5, v1, Lo/themifyContext$onTransact;->asInterface:Ljava/lang/Integer;

    iget-object v6, v1, Lo/themifyContext$onTransact;->onTransact:Ljava/lang/Integer;

    iget-object v1, v1, Lo/themifyContext$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v6, v1}, Lo/themifyContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7193
    iget-object v1, v2, Lo/setCheckable;->asInterface:Lo/createImageButton$asBinder;

    .line 9170
    invoke-virtual {v3}, Lo/themifyContext;->read()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lo/createImageButton$asBinder;->asBinder:Landroid/os/Bundle;

    .line 16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    if-eqz v1, :cond_de

    .line 24
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_d9

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_de

    .line 17
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:Lo/setCheckable;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    .line 9212
    iput-object v2, v1, Lo/setCheckable;->read:Ljava/util/List;

    .line 24
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v1, v0

    goto :goto_de

    :cond_d9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_de
    :goto_de
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->displayMode:Lo/createSpinner;

    if-eqz v0, :cond_e8

    .line 21
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:Lo/setCheckable;

    .line 10261
    iput-object v0, v1, Lo/setCheckable;->RemoteActionCompatParcelizer:Lo/createSpinner;

    .line 24
    :cond_e8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:Lo/setCheckable;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->screenOrientation:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 11275
    iput p0, v0, Lo/setCheckable;->onTransact:I

    return-void
.end method

.method private prepareCustomTabsIntent(Lo/setChecked;)V
    .registers 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 12064
    iget-object p1, p1, Lo/setChecked;->asBinder:Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_27

    goto :goto_23

    .line 12064
    :cond_1b
    iget-object p1, p1, Lo/setChecked;->asBinder:Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 3
    :goto_23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2e

    .line 5
    :cond_27
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_2e
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 8
    invoke-static {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    :cond_3b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_48

    .line 11
    invoke-static {p1}, Lo/createImageButton;->asInterface(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    :cond_48
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 294
    rem-int v2, v1, v1

    .line 229
    invoke-super/range {p0 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 237
    new-array v2, v2, [C

    fill-array-data v2, :array_3b8

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

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v4, 0x5

    new-array v10, v4, [C

    fill-array-data v10, :array_3ce

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

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f1200ae

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x4

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v12, v4, 0xdd

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

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v4, -0x21

    new-array v4, v8, [Ljava/lang/Object;

    move v8, v14

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 245
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 251
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_f4

    .line 262
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_ef

    const/16 v4, 0x1d

    div-int/2addr v4, v5

    const v4, 0x1869f

    if-le v2, v4, :cond_3ac

    goto :goto_f4

    :cond_ef
    const v4, 0x1869f

    if-le v2, v4, :cond_3ac

    :cond_f4
    :goto_f4
    if-eqz v0, :cond_11e

    .line 258
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_11a

    .line 294
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_111

    .line 262
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10f

    goto :goto_11a

    :cond_10f
    move-object v0, v6

    goto :goto_11e

    :cond_111
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 270
    :cond_11a
    :goto_11a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_11e
    :goto_11e
    if-eqz v0, :cond_3ac

    const v2, -0x57ace755

    .line 280
    :try_start_123
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_151

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x61

    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1c46

    const v19, 0x458eb7f6

    const/16 v20, 0x0

    const-string v21, "read"

    new-array v9, v5, [Ljava/lang/Class;

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_151
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_157
    .catchall {:try_start_123 .. :try_end_157} :catchall_3a3

    const/16 v4, 0x30

    new-array v4, v4, [C

    fill-array-data v4, :array_3d8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_40c

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

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x33

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

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xdd

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0xe

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_450

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

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xe5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x2e

    new-array v8, v14, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x48

    .line 286
    new-array v10, v10, [C

    fill-array-data v10, :array_494

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

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    add-int/lit16 v12, v12, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 293
    new-array v11, v11, [C

    fill-array-data v11, :array_4e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x6

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x9a

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x24

    new-array v10, v10, [C

    fill-array-data v10, :array_4ea

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x9

    .line 294
    :try_start_30e
    new-array v7, v7, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v7, v11

    const/4 v10, 0x7

    aput-object v3, v7, v10

    const/4 v3, 0x6

    aput-object v6, v7, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x5

    aput-object v6, v7, v3

    const/4 v3, 0x4

    aput-object v9, v7, v3

    const/4 v3, 0x3

    aput-object v8, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v4, v7, v1

    aput-object v0, v7, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v18, v0, 0x48

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0xaa61

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x1bfd

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

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

    aput-object v4, v3, v11

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a2
    .catchall {:try_start_30e .. :try_end_3a2} :catchall_3a3

    goto :goto_3ac

    :catchall_3a3
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3ab

    throw v1

    :cond_3ab
    throw v0

    .line 262
    :cond_3ac
    :goto_3ac
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_3b8
    .array-data 2
        0x747s
        0xf65s
        -0x4424s
        -0x7ee8s
        -0x6267s
        0x7f7fs
        -0x5eb0s
        -0x5c7fs
        -0x1a89s
        -0x5dfds
        -0x1221s
        -0x4c9es
        0x7c88s
        0x4f6cs
        0x2c17s
        0x28c3s
        0x1822s
        -0x6516s
    .end array-data

    :array_3ce
    .array-data 2
        -0x13s
        0x1s
        -0x4s
        0x5s
        0x11s
    .end array-data

    nop

    :array_3d8
    .array-data 2
        0x7722s
        -0x69a2s
        -0x3e02s
        0x4a75s
        -0x5e0bs
        0x1d4as
        -0x18s
        -0x718es
        0x6fces
        0x71bes
        0x4809s
        -0x66aas
        -0x5e38s
        0x3336s
        0x6es
        -0x7652s
        0x7382s
        0x7b69s
        0x4413s
        -0x11f3s
        0x4e48s
        -0x6969s
        0x46bbs
        -0x6ab4s
        -0x19d5s
        0x26a5s
        0x4701s
        0x1726s
        -0x1858s
        0x78bbs
        -0x46c4s
        0x7128s
        0xd91s
        -0x586s
        -0x46f5s
        0x30a2s
        0x6f77s
        0x3ea6s
        0x5f46s
        0x5f43s
        -0x18s
        -0x718es
        -0xab1s
        0x154ds
        -0x4cfs
        0x1631s
        0x745s
        -0x51b9s
    .end array-data

    :array_40c
    .array-data 2
        -0x18s
        0x1bs
        0x1ds
        -0x10s
        -0xfs
        -0x10s
        -0x16s
        0x1ds
        -0x11s
        -0xfs
        -0x10s
        -0x15s
        0x1cs
        0x1ds
        -0x13s
        -0x12s
        0x1es
        -0xfs
        -0x11s
        -0x16s
        -0x10s
        -0x10s
        -0x10s
        0x1as
        -0x14s
        -0x17s
        -0xfs
        0x1cs
        -0x11s
        -0x11s
        0x19s
        0x1es
        -0x10s
        0x1as
        0x1bs
        -0x13s
        0x1cs
        -0x14s
        0x1bs
        -0x16s
        -0x17s
        -0x12s
        -0x15s
        0x1bs
        0x1as
        0x1ds
        -0x15s
        -0x17s
        0x1as
        0x1ds
        0x1es
        -0x14s
        -0xfs
        0x1cs
        0x1bs
        0x19s
        -0x10s
        -0x15s
        0x1cs
        0x1as
        -0x14s
        -0xfs
        -0x17s
        0x1cs
    .end array-data

    :array_450
    .array-data 2
        0x1as
        -0x17s
        -0x1bs
        -0x16s
        0x15s
        0x19s
        -0x14s
        0x19s
        -0x1cs
        0x16s
        0x17s
        -0x18s
        0x16s
        -0x19s
        0x19s
        0x16s
        -0x1cs
        -0x15s
        0x1as
        0x18s
        -0x14s
        -0x1as
        0x15s
        -0x16s
        -0x17s
        0x1as
        -0x16s
        0x1as
        -0x13s
        -0x13s
        0x16s
        0x17s
        0x18s
        -0x19s
        -0x1cs
        -0x15s
        -0x1bs
        0x19s
        0x18s
        0x19s
        -0x19s
        -0x1cs
        -0x13s
        -0x1bs
        -0x15s
        0x17s
        0x1as
        0x19s
        -0x14s
        0x18s
        0x17s
        0x1as
        0x16s
        -0x14s
        -0x1cs
        0x1as
        -0x14s
        0x16s
        -0x17s
        0x1as
        0x15s
        -0x1bs
        -0x18s
        0x1as
    .end array-data

    :array_494
    .array-data 2
        0x1as
        0x18s
        0x1cs
        0x8s
        0x19s
        0xcs
        -0x2bs
        0xas
        0x16s
        0x14s
        -0x2as
        0x8s
        0x17s
        0x10s
        -0x2as
        0x10s
        0x15s
        0xes
        0xcs
        0x1as
        0x1bs
        -0x2as
        0x1ds
        -0x27s
        -0x2as
        0xcs
        0x1ds
        0xcs
        0x15s
        0x1bs
        0x1as
        0xfs
        0x1bs
        0x1bs
        0x17s
        0x1as
        -0x1fs
        -0x2as
        -0x2as
        -0x23s
        0x9s
        -0x23s
        -0x20s
        -0x25s
        0x8s
        -0x27s
        -0x20s
        -0x23s
        -0x20s
        -0x22s
        -0x22s
        -0x25s
        -0x21s
        0xbs
        -0x26s
        -0x2bs
        0x1bs
        0xfs
        0x19s
        0xcs
        0x8s
        0x1bs
        0xas
        0x8s
        0x1as
        0x1bs
        -0x2bs
        0xes
        0x1cs
        0x8s
        0x19s
        0xbs
    .end array-data

    :array_4e0
    .array-data 2
        0x0s
        0x8s
        -0x3s
        0x0s
        0x2s
        -0x3s
    .end array-data

    :array_4ea
    .array-data 2
        -0x535s
        -0x33f1s
        0x650s
        0x25e3s
        0x7d96s
        0x763ds
        -0x1858s
        0x78bbs
        0x7edas
        0x7488s
        -0x6bbes
        -0x7c44s
        -0x65aes
        -0x3d1as
        0x7e91s
        0x44eds
        -0xa45s
        0x7a9bs
        0x7d27s
        -0x1a39s
        -0x4f45s
        0xce2s
        0x329es
        0x62f3s
        0x77d8s
        0x273s
        -0x67e9s
        0x3e94s
        -0xa45s
        0x7a9bs
        -0x3edes
        0x2ba1s
        0x2023s
        0x2879s
        0x430s
        0x772fs
    .end array-data
.end method

.method public launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_17

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1c

    goto :goto_1b

    :cond_17
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    if-nez v1, :cond_1c

    :goto_1b
    return-void

    .line 4
    :cond_1c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z

    .line 7
    new-instance p1, Lo/setCheckable;

    invoke-direct {p1, v4}, Lo/setCheckable;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:Lo/setCheckable;

    .line 8
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->prepareCustomTabs()V

    .line 10
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->builder:Lo/setCheckable;

    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    if-eqz p4, :cond_ca

    .line 15
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v1, v0

    .line 13290
    iget-object v1, p1, Lo/setCheckable;->asInterface:Lo/createImageButton$asBinder;

    .line 14716
    iget-object v2, v1, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    .line 15519
    iget-object v3, p4, Lo/createCheckedTextView;->onTransact:Landroid/content/ComponentName;

    .line 14716
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16515
    iget-object v2, p4, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v2}, Lo/asBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 17524
    iget-object p4, p4, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    .line 14717
    invoke-virtual {v1, v2, p4}, Lo/createImageButton$asBinder;->read(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13291
    iget-object p4, p1, Lo/setCheckable;->asInterface:Lo/createImageButton$asBinder;

    invoke-virtual {p4}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object p4

    iget-object p4, p4, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    .line 13292
    iget-object v1, p1, Lo/setCheckable;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13293
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13294
    iget-object v1, p1, Lo/setCheckable;->read:Ljava/util/List;

    if-eqz v1, :cond_77

    .line 13295
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lo/setCheckable;->read:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13299
    :cond_77
    iget-object v1, p1, Lo/setCheckable;->IconCompatParcelizer:Landroid/os/Bundle;

    .line 13302
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13303
    iget-object v2, p1, Lo/setCheckable;->asBinder:Lo/createView;

    .line 13310
    iget-object v2, p1, Lo/setCheckable;->RemoteActionCompatParcelizer:Lo/createSpinner;

    invoke-interface {v2}, Lo/createSpinner;->asInterface()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13311
    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    iget p1, p1, Lo/setCheckable;->onTransact:I

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13312
    new-instance v3, Lo/setChecked;

    invoke-direct {v3, p4, v1}, Lo/setChecked;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 14
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 p4, p1, 0x1f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x2f

    .line 1
    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 11
    invoke-direct {p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->prepareCustomTabsIntent(Lo/setChecked;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_c1

    .line 1
    sget p4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_ba

    .line 14
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_c1

    :cond_ba
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_c1
    :goto_c1
    move-object v6, p1

    const/16 v7, 0x64

    move-object v2, p0

    move-object v5, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openTrustedWebActivity(Landroid/app/Activity;Lo/setChecked;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    return-void

    .line 13287
    :cond_ca
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 24

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x12

    .line 22
    new-array v1, v1, [C

    fill-array-data v1, :array_4a4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x13

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->c([CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_4ba

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    move-object v7, v12

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f1200ae

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x4

    invoke-virtual {v6, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1f

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    rsub-int/lit8 v8, v8, 0x4

    new-array v15, v3, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    .line 35
    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_bf

    const v4, 0x1869f

    if-le v2, v4, :cond_49f

    .line 37
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xc

    if-nez v2, :cond_1a5

    const/4 v15, 0x0

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_4c4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v17, v5, -0xa

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xf8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v6, -0x13

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v15, 0x1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_4e2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v17, v6, 0x13

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xc

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    .line 47
    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_1a5
    if-eqz v2, :cond_1d6

    .line 94
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v5, v0

    .line 55
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1c9

    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1be

    goto :goto_1c9

    .line 94
    :cond_1be
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v2, v0

    move-object v2, v12

    goto :goto_1d6

    .line 65
    :cond_1c9
    :goto_1c9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v5, v0

    :cond_1d6
    :goto_1d6
    if-eqz v2, :cond_49f

    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const v5, -0x57ace755

    .line 74
    :try_start_1e4
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    if-nez v5, :cond_213

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v15, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v8, v1, [Ljava/lang/Class;

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_213
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_219
    .catchall {:try_start_1e4 .. :try_end_219} :catchall_496

    const/16 v7, 0x30

    .line 80
    new-array v7, v7, [C

    fill-array-data v7, :array_4f8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_52c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xb0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v19, v4, 0x2e

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v6

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_570

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    rsub-int/lit8 v17, v8, 0x3f

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0xc1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v0, -0x21

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0x48

    new-array v6, v6, [C

    fill-array-data v6, :array_5b4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x24

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xee

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v19, v9, 0x20

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_600

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v17, v13, -0x5d

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0xca

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v19, v10, -0x6e

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v18, v13

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x24

    .line 86
    new-array v10, v10, [C

    fill-array-data v10, :array_60a

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x23

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x9

    .line 94
    :try_start_407
    new-array v11, v11, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v11, v13

    const/4 v12, 0x7

    aput-object v10, v11, v12

    aput-object v9, v11, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v11, v10

    const/4 v9, 0x4

    aput-object v6, v11, v9

    const/4 v6, 0x3

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v4, v11, v0

    aput-object v7, v11, v3

    aput-object v2, v11, v1

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_490

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    const v2, 0xaa62

    sub-int/2addr v2, v0

    int-to-char v13, v2

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v14, v0, 0x1bff

    const v15, -0x584c0aab

    const/16 v16, 0x0

    const-string v17, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_490
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_495
    .catchall {:try_start_407 .. :try_end_495} :catchall_496

    goto :goto_49f

    :catchall_496
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49e

    throw v1

    :cond_49e
    throw v0

    .line 94
    :cond_49f
    :goto_49f
    invoke-super/range {p0 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    nop

    :array_4a4
    .array-data 2
        0x747s
        0xf65s
        -0x4424s
        -0x7ee8s
        -0x6267s
        0x7f7fs
        -0x5eb0s
        -0x5c7fs
        -0x1a89s
        -0x5dfds
        -0x1221s
        -0x4c9es
        0x7c88s
        0x4f6cs
        0x2c17s
        0x28c3s
        0x1822s
        -0x6516s
    .end array-data

    :array_4ba
    .array-data 2
        -0x13s
        0x1s
        -0x4s
        0x5s
        0x11s
    .end array-data

    nop

    :array_4c4
    .array-data 2
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
    .end array-data

    :array_4e2
    .array-data 2
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
    .end array-data

    :array_4f8
    .array-data 2
        0x7722s
        -0x69a2s
        -0x3e02s
        0x4a75s
        -0x5e0bs
        0x1d4as
        -0x18s
        -0x718es
        0x6fces
        0x71bes
        0x4809s
        -0x66aas
        -0x5e38s
        0x3336s
        0x6es
        -0x7652s
        0x7382s
        0x7b69s
        0x4413s
        -0x11f3s
        0x4e48s
        -0x6969s
        0x46bbs
        -0x6ab4s
        -0x19d5s
        0x26a5s
        0x4701s
        0x1726s
        -0x1858s
        0x78bbs
        -0x46c4s
        0x7128s
        0xd91s
        -0x586s
        -0x46f5s
        0x30a2s
        0x6f77s
        0x3ea6s
        0x5f46s
        0x5f43s
        -0x18s
        -0x718es
        -0xab1s
        0x154ds
        -0x4cfs
        0x1631s
        0x745s
        -0x51b9s
    .end array-data

    :array_52c
    .array-data 2
        -0x18s
        0x1bs
        0x1ds
        -0x10s
        -0xfs
        -0x10s
        -0x16s
        0x1ds
        -0x11s
        -0xfs
        -0x10s
        -0x15s
        0x1cs
        0x1ds
        -0x13s
        -0x12s
        0x1es
        -0xfs
        -0x11s
        -0x16s
        -0x10s
        -0x10s
        -0x10s
        0x1as
        -0x14s
        -0x17s
        -0xfs
        0x1cs
        -0x11s
        -0x11s
        0x19s
        0x1es
        -0x10s
        0x1as
        0x1bs
        -0x13s
        0x1cs
        -0x14s
        0x1bs
        -0x16s
        -0x17s
        -0x12s
        -0x15s
        0x1bs
        0x1as
        0x1ds
        -0x15s
        -0x17s
        0x1as
        0x1ds
        0x1es
        -0x14s
        -0xfs
        0x1cs
        0x1bs
        0x19s
        -0x10s
        -0x15s
        0x1cs
        0x1as
        -0x14s
        -0xfs
        -0x17s
        0x1cs
    .end array-data

    :array_570
    .array-data 2
        0x1as
        -0x17s
        -0x1bs
        -0x16s
        0x15s
        0x19s
        -0x14s
        0x19s
        -0x1cs
        0x16s
        0x17s
        -0x18s
        0x16s
        -0x19s
        0x19s
        0x16s
        -0x1cs
        -0x15s
        0x1as
        0x18s
        -0x14s
        -0x1as
        0x15s
        -0x16s
        -0x17s
        0x1as
        -0x16s
        0x1as
        -0x13s
        -0x13s
        0x16s
        0x17s
        0x18s
        -0x19s
        -0x1cs
        -0x15s
        -0x1bs
        0x19s
        0x18s
        0x19s
        -0x19s
        -0x1cs
        -0x13s
        -0x1bs
        -0x15s
        0x17s
        0x1as
        0x19s
        -0x14s
        0x18s
        0x17s
        0x1as
        0x16s
        -0x14s
        -0x1cs
        0x1as
        -0x14s
        0x16s
        -0x17s
        0x1as
        0x15s
        -0x1bs
        -0x18s
        0x1as
    .end array-data

    :array_5b4
    .array-data 2
        0x1as
        0x18s
        0x1cs
        0x8s
        0x19s
        0xcs
        -0x2bs
        0xas
        0x16s
        0x14s
        -0x2as
        0x8s
        0x17s
        0x10s
        -0x2as
        0x10s
        0x15s
        0xes
        0xcs
        0x1as
        0x1bs
        -0x2as
        0x1ds
        -0x27s
        -0x2as
        0xcs
        0x1ds
        0xcs
        0x15s
        0x1bs
        0x1as
        0xfs
        0x1bs
        0x1bs
        0x17s
        0x1as
        -0x1fs
        -0x2as
        -0x2as
        -0x23s
        0x9s
        -0x23s
        -0x20s
        -0x25s
        0x8s
        -0x27s
        -0x20s
        -0x23s
        -0x20s
        -0x22s
        -0x22s
        -0x25s
        -0x21s
        0xbs
        -0x26s
        -0x2bs
        0x1bs
        0xfs
        0x19s
        0xcs
        0x8s
        0x1bs
        0xas
        0x8s
        0x1as
        0x1bs
        -0x2bs
        0xes
        0x1cs
        0x8s
        0x19s
        0xbs
    .end array-data

    :array_600
    .array-data 2
        0x0s
        0x8s
        -0x3s
        0x0s
        0x2s
        -0x3s
    .end array-data

    :array_60a
    .array-data 2
        -0x535s
        -0x33f1s
        0x650s
        0x25e3s
        0x7d96s
        0x763ds
        -0x1858s
        0x78bbs
        0x7edas
        0x7488s
        -0x6bbes
        -0x7c44s
        -0x65aes
        -0x3d1as
        0x7e91s
        0x44eds
        -0xa45s
        0x7a9bs
        0x7d27s
        -0x1a39s
        -0x4f45s
        0xce2s
        0x329es
        0x62f3s
        0x77d8s
        0x273s
        -0x67e9s
        0x3e94s
        -0xa45s
        0x7a9bs
        -0x3edes
        0x2ba1s
        0x2023s
        0x2879s
        0x430s
        0x772fs
    .end array-data
.end method

.method protected onPause()V
    .registers 20

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_b8

    const/4 v6, 0x0

    const/16 v1, 0x1a

    new-array v7, v1, [C

    fill-array-data v7, :array_15a

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v9, v1, 0xfc

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x13

    new-array v13, v3, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x1

    const/16 v7, 0x12

    new-array v14, v7, [C

    fill-array-data v14, :array_178

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1200ae

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v15, v1, -0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0x104

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v17, v7, 0xb

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 177
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_b8
    if-eqz v1, :cond_e0

    .line 221
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v6, v0

    .line 185
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_dc

    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_d1

    goto :goto_dc

    .line 221
    :cond_d1
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v1, v0

    move-object v1, v4

    goto :goto_e0

    .line 191
    :cond_dc
    :goto_dc
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_e0
    :goto_e0
    if-eqz v1, :cond_156

    const v0, -0x57ace755

    .line 213
    :try_start_e5
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10c

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x60

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v7, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7702b7d3

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_147

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v6, v4, 0x48

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v7, 0xaa63

    add-int/2addr v4, v7

    int-to-char v7, v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v8, v2, 0x1bff

    const v9, -0x6520e772

    const/4 v10, 0x0

    const-string v11, "asBinder"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_147
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_e5 .. :try_end_14c} :catchall_14d

    goto :goto_156

    :catchall_14d
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_155

    throw v1

    :cond_155
    throw v0

    .line 221
    :cond_156
    :goto_156
    invoke-super/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onPause()V

    return-void

    :array_15a
    .array-data 2
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
    .end array-data

    :array_178
    .array-data 2
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
    .end array-data
.end method

.method protected onResume()V
    .registers 21

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_234

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f8

    const/4 v5, 0x0

    const/16 v1, 0x1a

    .line 114
    new-array v6, v1, [C

    fill-array-data v6, :array_238

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    rsub-int/lit8 v7, v1, 0x1b

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1200ae

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xf8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    new-array v14, v3, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x1

    const/16 v6, 0x12

    new-array v15, v6, [C

    fill-array-data v15, :array_256

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v16, v6, 0xe

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x90

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v1, -0x18

    new-array v1, v3, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Landroid/content/Context;

    :cond_f8
    if-eqz v1, :cond_12b

    .line 137
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_127

    .line 156
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_11e

    .line 137
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_113

    goto :goto_127

    .line 156
    :cond_113
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v1, v0

    move-object v1, v2

    goto :goto_12b

    :cond_11e
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 141
    :cond_127
    :goto_127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_12b
    :goto_12b
    if-eqz v1, :cond_230

    .line 105
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_1ab

    const v0, -0x57ace755

    :try_start_13e
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_164

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x61

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v9, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_164
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7ccacd5e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    const v8, 0xaa62

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v9, v5, 0x1bff

    const v10, -0x6ee89dfd

    const/4 v11, 0x0

    const-string v12, "asInterface"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_13e .. :try_end_1a7} :catchall_227

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1ab
    const v5, -0x57ace755

    .line 143
    :try_start_1ae
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d5

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x60

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v8, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v9, v5, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7ccacd5e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_213

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x48

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v7, 0xaa62

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v8, v5, 0x1bfe

    const v9, -0x6ee89dfd

    const/4 v10, 0x0

    const-string v11, "asInterface"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_213
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_218
    .catchall {:try_start_1ae .. :try_end_218} :catchall_227

    .line 105
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_230

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_230

    :catchall_227
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22f

    throw v1

    :cond_22f
    throw v0

    .line 156
    :cond_230
    :goto_230
    invoke-super/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onResume()V

    return-void

    .line 105
    :cond_234
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v2

    :array_238
    .array-data 2
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
    .end array-data

    :array_256
    .array-data 2
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStart()V

    if-eqz v1, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method
