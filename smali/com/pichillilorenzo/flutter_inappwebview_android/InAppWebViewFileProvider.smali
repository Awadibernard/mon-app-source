###### Class com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFileProvider (com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFileProvider)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;
.super Landroidx/core/content/FileProvider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static asBinder:J = 0x0L

.field private static asInterface:I = 0x0

.field public static final fileProviderAuthorityExtension:Ljava/lang/String; = "flutter_inappwebview_android.fileprovider"

.field private static read:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_19

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_2b

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_2b
    add-int/2addr p1, v4

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_24

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$11:I

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asInterface:I

    const v0, -0x20a29b9a

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->read:I

    const-wide v0, -0x485b2fc0378a0ce7L    # -1.1946347767986763E-40

    sput-wide v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asBinder:J

    return-void

    nop

    :array_24
    .array-data 1
        0x7at
        0x3dt
        0x67t
        0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static a(I[CIIZ[Ljava/lang/Object;)V
    .registers 27

    move/from16 v0, p0

    move/from16 v1, p2

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

    const v7, -0x4fb8cf51

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    if-ge v6, v0, :cond_cb

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v11, v3, Lo/removeExtra;->onTransact:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v11, v4, v6

    sget v12, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->read:I

    :try_start_31
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x3eec6591

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_76

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x21

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x2763

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c

    const v17, -0x2cce3534

    const/16 v18, 0x0

    const-string v19, "o"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v9

    move/from16 v16, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_76
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_82
    .catchall {:try_start_31 .. :try_end_82} :catchall_c8

    aput-char v11, v4, v6

    .line 100
    :try_start_84
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x20

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2846

    int-to-char v12, v7

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x6a6

    const v14, 0x5d9a9ff2

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v10, v7, 0x5

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x5

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_84 .. :try_end_c6} :catchall_c8

    goto/16 :goto_11

    :catchall_c8
    move-exception v0

    goto/16 :goto_163

    :cond_cb
    if-lez v1, :cond_ef

    .line 129
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ef
    if-eqz p4, :cond_16c

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    .line 129
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_fe
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_16b

    .line 129
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v8, v3, Lo/removeExtra;->asBinder:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_116
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_159

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2846

    int-to-char v12, v8

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v13, v8, 0x6a6

    const v14, 0x5d9a9ff2

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x5

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x5

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_159
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15f
    .catchall {:try_start_116 .. :try_end_15f} :catchall_c8

    const v7, -0x4fb8cf51

    goto :goto_fe

    .line 104
    :goto_163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16a

    throw v1

    :cond_16a
    throw v0

    :cond_16b
    move-object v4, v1

    .line 129
    :cond_16c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 24

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asBinder:J

    const-wide v4, -0x3c988214a3191614L    # -5.289899435014947E16

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lo/getOrCreateExtras;->onTransact(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/getOrCreateExtras;->onTransact:I

    :goto_1b
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_108

    .line 65
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v5, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v9, v5

    sget-wide v11, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asBinder:J

    const/4 v5, 0x3

    :try_start_42
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x65de0aa7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_ff

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_9e

    :try_start_64
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v14, v7, 0x6f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v11, 0xd7ca

    add-int/2addr v7, v11

    int-to-char v15, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xbcf

    const v17, 0x77fc5a04

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_ab
    .catchall {:try_start_64 .. :try_end_ab} :catchall_ff

    aput-char v5, v2, v4

    .line 59
    :try_start_ad
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4d821b24

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_ee

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x69

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v13, v7, 0xc3e

    const v14, -0x5fa04b87

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x1a

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move v12, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_ee
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_ad .. :try_end_f3} :catchall_ff

    .line 65
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_1b

    :catchall_ff
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_107

    throw v1

    :cond_107
    throw v0

    .line 65
    :cond_108
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .registers 28

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v2, v1, 0x11

    const/16 v1, 0x12

    new-array v3, v1, [C

    fill-array-data v3, :array_27e

    const/16 v1, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v10, 0x9

    rsub-int/lit8 v4, v1, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v11, 0x16

    shr-int/2addr v1, v11

    rsub-int v5, v1, 0xc1

    const/4 v6, 0x1

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [C

    fill-array-data v3, :array_294

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x186a0

    .line 27
    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_81

    .line 95
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asInterface:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7d

    const v3, 0x1869f

    if-le v2, v3, :cond_26f

    goto :goto_81

    .line 46
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_81
    :goto_81
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v12, v2, 0x1b

    const/16 v2, 0x1a

    new-array v13, v2, [C

    fill-array-data v13, :array_2a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v15, v2, 0xc0

    const/16 v16, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [C

    fill-array-data v3, :array_2c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    .line 56
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_f5

    .line 46
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asInterface:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 68
    instance-of v3, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_f1

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_ef

    goto :goto_f1

    :cond_ef
    move-object v2, v4

    goto :goto_f5

    .line 71
    :cond_f1
    :goto_f1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_f5
    :goto_f5
    if-eqz v2, :cond_26f

    .line 95
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asInterface:I

    rem-int/2addr v3, v0

    const v3, -0x57ace755

    .line 77
    :try_start_102
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v11, v3, 0x62

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x1c46

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_132
    .catchall {:try_start_102 .. :try_end_132} :catchall_266

    const/16 v4, 0x34

    new-array v4, v4, [C

    fill-array-data v4, :array_2da

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x44

    new-array v5, v5, [C

    fill-array-data v5, :array_312

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x40

    const/16 v6, 0x40

    new-array v12, v6, [C

    fill-array-data v12, :array_35a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v14, v6, 0xaa

    const/4 v15, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x4c

    new-array v11, v11, [C

    fill-array-data v11, :array_39e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 86
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v13, 0x6

    rsub-int/lit8 v14, v12, 0x6

    new-array v15, v13, [C

    fill-array-data v15, :array_3ee

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v16, v12, 0x1

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x8f

    const/16 v18, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x28

    new-array v12, v12, [C

    fill-array-data v12, :array_3f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 95
    :try_start_1df
    new-array v14, v10, [Ljava/lang/Object;

    const v15, 0x15180

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v15, 0x7

    aput-object v12, v14, v15

    aput-object v0, v14, v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x5

    aput-object v0, v14, v12

    const/4 v0, 0x4

    aput-object v11, v14, v0

    const/4 v0, 0x3

    aput-object v6, v14, v0

    const/4 v0, 0x2

    aput-object v5, v14, v0

    aput-object v4, v14, v1

    aput-object v2, v14, v9

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_260

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int/lit8 v20, v0, 0x48

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v2, 0xaa62

    sub-int/2addr v2, v0

    int-to-char v0, v2

    const/16 v2, 0x30

    invoke-static {v8, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x1bfd

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v13

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_260
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_265
    .catchall {:try_start_1df .. :try_end_265} :catchall_266

    goto :goto_26f

    :catchall_266
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26e

    throw v1

    :cond_26e
    throw v0

    .line 95
    :cond_26f
    :goto_26f
    invoke-super/range {p0 .. p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->asInterface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFileProvider;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return v0

    :array_27e
    .array-data 2
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x10s
        0x10s
        0x2s
        0x0s
        0xcs
        0xfs
        -0x13s
        -0x35s
    .end array-data

    :array_294
    .array-data 2
        0x7229s
        0x7244s
        -0xc64s
        -0x16f0s
        0x45c5s
        -0x4879s
        0x707as
        -0x18cfs
        0x1999s
    .end array-data

    nop

    :array_2a2
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
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
    .end array-data

    :array_2c0
    .array-data 2
        0x461cs
        0x467fs
        -0x46a2s
        -0x5c22s
        -0x546fs
        -0x7ae8s
        -0x61f7s
        -0x2a4bs
        0x2dads
        0x3ff9s
        0xa5bs
        0x39eas
        -0x6e3cs
        0x4bb3s
        -0x5991s
        -0x520as
        0x503s
        -0x18b2s
        -0x2d7ds
        0x112as
        -0x16dds
        0x7375s
    .end array-data

    :array_2da
    .array-data 2
        0x216cs
        0x215as
        0x1a49s
        0xd9s
        0x4100s
        -0x3825s
        0x74dbs
        -0x689as
        0x4a8es
        -0x631ds
        -0x1f73s
        0x7b0bs
        -0x903s
        -0x1713s
        0x4cf1s
        -0x10c1s
        0x6275s
        0x4409s
        0x3805s
        0x53e6s
        -0x71a3s
        -0x2fcbs
        -0x5ba2s
        -0x386as
        0x3a2bs
        0x2c67s
        0x1068s
        -0x5442s
        -0x5860s
        -0x4464s
        -0x279s
        0x103fs
        -0x2c68s
        0x17bas
        0x69d7s
        -0x7becs
        0x7fa8s
        0x63bas
        -0x2a15s
        0x68c2s
        -0x14d4s
        -0xeds
        0x4167s
        -0x2347s
        0x1717s
        0x4b17s
        0x2d03s
        0x40c9s
        -0x7cbfs
        -0x5897s
        -0x66cbs
        0x3519s
    .end array-data

    :array_312
    .array-data 2
        0x2b37s
        0x2b52s
        -0x5f4es
        -0x45dbs
        0x66ebs
        0x3ac7s
        0x5330s
        0x6a2bs
        0x4086s
        0x2619s
        -0x38cas
        -0x79b9s
        -0x357s
        0x521es
        0x6b4bs
        0x1223s
        0x687fs
        -0x159s
        0x1fb8s
        -0x5101s
        -0x7bfbs
        0x6acfs
        -0x7c49s
        0x3a89s
        0x3024s
        -0x6964s
        0x3781s
        0x56fds
        -0x5202s
        0x16bs
        -0x2595s
        -0x12d8s
        -0x263ds
        -0x52b5s
        0x4e6fs
        0x795bs
        0x75aes
        -0x26bfs
        -0xda9s
        -0x6a73s
        -0x1edas
        0x45bfs
        0x6686s
        0x21acs
        0x1d46s
        -0xe48s
        0xabcs
        -0x422es
        -0x76eds
        0x1d9as
        -0x412bs
        -0x37a7s
        0x26a4s
        -0x7799s
        0x2555s
        0x6439s
        0x52cas
        0x343fs
        -0x36d9s
        -0x1000s
        -0x3164s
        -0x5ff9s
        0x7d08s
        0xcd3s
        0x7a3fs
        -0x3316s
        -0x1e77s
        -0x6716s
    .end array-data

    :array_35a
    .array-data 2
        -0x14s
        0x16s
        0x1as
        0x17s
        0x18s
        -0x14s
        0x19s
        0x1as
        0x17s
        -0x15s
        -0x1bs
        -0x13s
        -0x1cs
        -0x19s
        0x19s
        0x18s
        0x19s
        -0x1bs
        -0x15s
        -0x1cs
        -0x19s
        0x18s
        0x17s
        0x16s
        -0x13s
        -0x13s
        0x1as
        -0x16s
        0x1as
        -0x17s
        -0x16s
        0x15s
        -0x1as
        -0x14s
        0x18s
        0x1as
        -0x15s
        -0x1cs
        0x16s
        0x19s
        -0x19s
        0x16s
        -0x18s
        0x17s
        0x16s
        -0x1cs
        0x19s
        -0x14s
        0x19s
        0x15s
        -0x16s
        -0x1bs
        -0x17s
        0x1as
        0x1as
        -0x18s
        -0x1bs
        0x15s
        0x1as
        -0x17s
        0x16s
        -0x14s
        0x1as
        -0x1cs
    .end array-data

    :array_39e
    .array-data 2
        -0x2d94s
        -0x2dfcs
        -0x6a98s
        -0x7017s
        -0x55c5s
        0x1c15s
        -0x605bs
        0x4cbas
        -0x4635s
        0x139bs
        0xbaas
        -0x5f77s
        0x5f2s
        0x6797s
        -0x5861s
        0x34abs
        -0x6edcs
        -0x3488s
        -0x2c91s
        -0x7789s
        0x7d0as
        0x5f14s
        0x4f36s
        0x1c0ds
        -0x3684s
        -0x5cb7s
        -0x4afs
        0x7025s
        0x54bas
        0x34f1s
        0x16b1s
        -0x3450s
        0x20c5s
        -0x6738s
        -0x7d07s
        0x5fdds
        -0x7353s
        -0x1372s
        0x3ec5s
        -0x4cbcs
        0x187fs
        0x7074s
        -0x55fcs
        0x734s
        -0x1bc0s
        -0x3bdas
        -0x3988s
        -0x64b9s
        0x7011s
        0x280bs
        0x7258s
        -0x1140s
        -0x2001s
        -0x421es
        -0x1674s
        0x42f5s
        -0x5437s
        0x1a1s
        0x5fcs
        -0x2967s
        0x379ds
        -0x6a75s
        -0x4e22s
        0x2a07s
        -0x7c8ds
        -0x683s
        0x2d42s
        -0x41d8s
        0x6f1es
        0x4d72s
        0x5974s
        0x127cs
        -0x4e3s
        -0x2ef1s
        -0xb4fs
        0x6595s
    .end array-data

    :array_3ee
    .array-data 2
        0x8s
        0x0s
        -0x3s
        0x2s
        0x0s
        -0x3s
    .end array-data

    :array_3f8
    .array-data 2
        0x5609s
        0x563ds
        -0x2afcs
        -0x303as
        0x1773s
        -0x1f2s
        0x22abs
        -0x514cs
        0x3deds
        0x53fes
        -0x490bs
        0x428fs
        -0x7e74s
        0x27ffs
        0x1ad4s
        -0x2942s
        0x1546s
        -0x74a8s
        0x6e21s
        0x6a6cs
        -0x6c3s
        0x1f22s
        -0xd9cs
        -0x1bds
        0x4d1as
        -0x1c81s
        0x4619s
        -0x6de0s
        -0x2f69s
        0x74d0s
        -0x540ds
        0x29ecs
        -0x5b5fs
        -0x275as
        0x3ff5s
        -0x4240s
        0x89fs
        -0x535as
        -0x7c66s
        0x5149s
    .end array-data
.end method
