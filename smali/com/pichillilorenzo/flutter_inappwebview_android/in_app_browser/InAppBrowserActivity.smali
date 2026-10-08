###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;
.super Lo/getDefaultViewModelProviderFactory;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field protected static final LOG_TAG:Ljava/lang/String; = "InAppBrowserActivity"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappbrowser_"

.field private static RemoteActionCompatParcelizer:C

.field private static asBinder:J

.field private static asInterface:I

.field private static onTransact:I

.field private static read:J


# instance fields
.field public actionBar:Lo/addOnMultiWindowModeChangedListener;

.field private activityResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

.field public customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

.field public fromActivity:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isHidden:Z

.field public manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

.field public menu:Landroid/view/Menu;

.field public menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;

.field public pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

.field public searchView:Landroid/widget/SearchView;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

.field public windowId:Ljava/lang/Integer;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_17

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_2c

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_27
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_2c
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$11:I

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x5a852f6bf59775e6L

    sput-wide v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->read:J

    const-wide v0, -0x6b12d0fd72210a8dL    # -7.101537029755705E-208

    sput-wide v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->asBinder:J

    const v0, 0x5b97a41e

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->asInterface:I

    const v0, 0xa41e

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_30
    .array-data 1
        0x35t
        -0x41t
        -0x7ct
        0x4at
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo/getDefaultViewModelProviderFactory;-><init>()V

    .line 18
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menuItems:Ljava/util/List;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/getSpeedAccuracyMetersPerSecond;

    invoke-direct {v2}, Lo/getSpeedAccuracyMetersPerSecond;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Lo/getSpeedAccuracyMetersPerSecond;->read:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_14
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    const v8, 0x155ced51

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_d8

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_27
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x65e52c2b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_73

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v9, v16, v9

    rsub-int v9, v9, 0xdf

    const v18, -0x77c77c8a

    const/16 v19, 0x0

    const-string v20, "x"

    new-array v13, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_73
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7f
    .catchall {:try_start_27 .. :try_end_7f} :catchall_cf

    sget-wide v15, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->read:J

    const-wide v17, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v4, v6

    .line 63
    :try_start_8b
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c8

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0x20

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7b94

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x37a

    const v16, -0x77ebdf4

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_8b .. :try_end_cd} :catchall_cf

    goto/16 :goto_14

    :catchall_cf
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d7

    throw v1

    :cond_d7
    throw v0

    .line 72
    :cond_d8
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    .line 77
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_e5
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_14c

    .line 77
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_fd
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13a

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7b94

    int-to-char v14, v7

    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x379

    const v16, -0x77ebdf4

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_fd .. :try_end_13f} :catchall_143

    const v8, 0x155ced51

    goto :goto_e5

    :catchall_143
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14b

    throw v1

    :cond_14b
    throw v0

    .line 77
    :cond_14c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(I[CC[C[C[Ljava/lang/Object;)V
    .registers 33

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/removeMslAltitudeAccuracy;

    invoke-direct {v4}, Lo/removeMslAltitudeAccuracy;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    :goto_30
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    if-ge v5, v0, :cond_1cf

    .line 127
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7fed52c1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_1c6

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_7c

    :try_start_4f
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0xa00

    const v16, -0x6dcf0264

    const/16 v17, 0x0

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v10, v9

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4a484dc7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v13, v10, 0x6e

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x1de4

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v15, v10, 0xaef

    const v16, 0x586a1d64

    const/16 v17, 0x0

    const/16 v10, 0xb

    int-to-byte v10, v10

    int-to-byte v3, v9

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d6
    .catchall {:try_start_4f .. :try_end_d6} :catchall_1c6

    .line 111
    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_e1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x599921a5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_131

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v7, v14, 0x1eb6

    const v23, -0x4bbb7108

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    move/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_131
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_e1 .. :try_end_137} :catchall_1c6

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_13e
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, -0x52ff240a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_184

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v13, v5, 0x1b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1917

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v15, v5, 0x207f

    const v16, 0x40dd74ab

    const/16 v17, 0x0

    const-string v18, "e"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_184
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_191
    .catchall {:try_start_13e .. :try_end_191} :catchall_1c6

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/removeMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v13, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->asBinder:J

    const-wide v15, 0xad96d145b97a41eL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->asInterface:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->RemoteActionCompatParcelizer:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_30

    :catchall_1c6
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ce

    throw v1

    :cond_1ce
    throw v0

    .line 127
    :cond_1cf
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private prepareView()V
    .registers 6

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 22
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_1a

    add-int/lit8 v2, v2, 0x5d

    .line 22
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 2
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->prepare()V

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->hide()V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->show()V

    .line 10
    :goto_2b
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4c

    .line 16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_51

    .line 14
    :cond_4c
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v1, :cond_f7

    .line 29
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_76

    .line 20
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lo/addOnMultiWindowModeChangedListener;->onTransact(Z)V

    .line 22
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_92

    goto :goto_8d

    .line 20
    :cond_76
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lo/addOnMultiWindowModeChangedListener;->onTransact(Z)V

    .line 22
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 23
    :goto_8d
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    invoke-virtual {v1}, Lo/addOnMultiWindowModeChangedListener;->onTransact()V

    .line 25
    :cond_92
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 22
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_ad

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0xa

    div-int/2addr v3, v2

    if-nez v1, :cond_ce

    goto :goto_b3

    .line 25
    :cond_ad
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ce

    .line 26
    :goto_b3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 28
    :cond_ce
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    if-eqz v1, :cond_f7

    .line 22
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_ef

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f7

    .line 29
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_f7

    .line 22
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_f7
    :goto_f7
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 282
    rem-int v3, v2, v2

    .line 205
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->attachBaseContext(Landroid/content/Context;)V

    const/16 v3, 0x12

    .line 209
    new-array v3, v3, [C

    fill-array-data v3, :array_362

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0x87a1

    add-int/2addr v5, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    new-array v10, v5, [C

    fill-array-data v10, :array_378

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v15, 0xda4a

    add-int/2addr v11, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    .line 212
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v10, 0x186a0

    rem-int/2addr v3, v10

    const v10, 0x182b8

    if-lt v3, v10, :cond_a2

    const v10, 0x1869f

    if-le v3, v10, :cond_360

    :cond_a2
    if-eqz v0, :cond_cb

    .line 253
    instance-of v3, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v3, v9

    if-eqz v3, :cond_aa

    goto :goto_b3

    :cond_aa
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 256
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c1

    .line 264
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 282
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    goto :goto_cb

    :cond_c1
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v0, v2

    move-object v0, v7

    :cond_cb
    :goto_cb
    if-eqz v0, :cond_360

    const v3, -0x57ace755

    .line 273
    :try_start_d0
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x30

    const-wide/16 v15, 0x0

    if-nez v3, :cond_100

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v3, v17, v15

    add-int/lit8 v17, v3, 0x62

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x1c45

    const v20, 0x458eb7f6

    const/16 v21, 0x0

    const-string v22, "read"

    new-array v11, v6, [Ljava/lang/Class;

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_100
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_106
    .catchall {:try_start_d0 .. :try_end_106} :catchall_357

    new-array v3, v10, [C

    fill-array-data v3, :array_382

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0xff83

    add-int/2addr v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v17, v10, -0x1

    new-array v10, v13, [C

    fill-array-data v10, :array_3b6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x6d

    int-to-char v11, v11

    const/16 v14, 0x40

    new-array v2, v14, [C

    fill-array-data v2, :array_3be

    new-array v5, v13, [C

    fill-array-data v5, :array_402

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v5, -0x24

    new-array v5, v13, [C

    fill-array-data v5, :array_40a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x24

    int-to-char v10, v10

    new-array v11, v14, [C

    fill-array-data v11, :array_412

    new-array v12, v13, [C

    fill-array-data v12, :array_456

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v10, -0x24

    new-array v10, v13, [C

    fill-array-data v10, :array_45e

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v15

    int-to-char v11, v11

    const/16 v12, 0x48

    new-array v12, v12, [C

    fill-array-data v12, :array_466

    new-array v14, v13, [C

    fill-array-data v14, :array_4b2

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v14, v11, 0x10

    new-array v15, v13, [C

    fill-array-data v15, :array_4ba

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x794

    int-to-char v11, v11

    const/4 v12, 0x6

    new-array v7, v12, [C

    fill-array-data v7, :array_4c2

    new-array v12, v13, [C

    fill-array-data v12, :array_4cc

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_4d4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1200ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x31

    int-to-char v4, v4

    const/16 v8, 0x24

    new-array v14, v8, [C

    fill-array-data v14, :array_4dc

    new-array v15, v12, [C

    fill-array-data v15, :array_504

    new-array v8, v9, [Ljava/lang/Object;

    move-object v12, v13

    move v13, v4

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x9

    .line 282
    :try_start_2c8
    new-array v8, v8, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v8, v12

    const/4 v11, 0x7

    aput-object v4, v8, v11

    const/4 v4, 0x6

    aput-object v7, v8, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v8, v7

    const/4 v4, 0x4

    aput-object v10, v8, v4

    const/4 v4, 0x3

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v2, v8, v4

    aput-object v3, v8, v9

    aput-object v0, v8, v6

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_351

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x48

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    const v2, 0xaa62

    add-int/2addr v0, v2

    int-to-char v11, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int v12, v0, 0x1bfd

    const v13, -0x584c0aab

    const/4 v14, 0x0

    const-string v15, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v9

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_351
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_356
    .catchall {:try_start_2c8 .. :try_end_356} :catchall_357

    goto :goto_360

    :catchall_357
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35f

    throw v1

    :cond_35f
    throw v0

    :cond_360
    :goto_360
    return-void

    nop

    :array_362
    .array-data 2
        0x1afbs
        -0x62cfs
        0x1574s
        -0x7259s
        0x5e1s
        -0x43d6s
        0x3460s
        -0x5329s
        0x24dds
        -0x20fcs
        0x5706s
        -0x3043s
        0x47d4s
        -0xcs
        0x763fs
        -0x118cs
        0x66b9s
        0x1efcs
    .end array-data

    :array_378
    .array-data 2
        0x1af7s
        -0x3fa2s
        -0x504bs
        -0x753cs
        0x700as
    .end array-data

    nop

    :array_382
    .array-data 2
        0x1aacs
        -0x1aa8s
        -0x1a1bs
        -0x1bf3s
        -0x1bd0s
        -0x1b46s
        -0x18bds
        -0x1898s
        -0x1865s
        -0x1984s
        -0x1981s
        -0x192cs
        -0x1ed5s
        -0x1e30s
        -0x1e25s
        -0x1fcbs
        -0x1f75s
        -0x1f4cs
        -0x1cc0s
        -0x1c63s
        -0x1c0bs
        -0x1de2s
        -0x1d5as
        -0x1d03s
        -0x12fas
        -0x1213s
        -0x13f7s
        -0x13ccs
        -0x131as
        -0x10bds
        -0x1097s
        -0x1039s
        -0x11e2s
        -0x1185s
        -0x112bs
        -0x16d7s
        -0x162es
        -0x1676s
        -0x1797s
        -0x1726s
        -0x174fs
        -0x14bas
        -0x1433s
        -0x145es
        -0x15e1s
        -0x1510s
        -0x1555s
        -0xaf6s
    .end array-data

    :array_3b6
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_3be
    .array-data 2
        0x7f1ds
        -0x480cs
        -0x45ebs
        -0x4030s
        -0x4d6ds
        0x4939s
        0x3a3s
        -0x5c74s
        -0x6608s
        -0x5bbfs
        0x4913s
        -0x736cs
        -0x3d4as
        -0x1f83s
        -0xe4bs
        -0x5fbds
        0x4f9ds
        -0x543s
        0x610es
        0x361as
        0x6ba1s
        0x1718s
        0x37f4s
        0x6131s
        -0x3306s
        -0x1dd5s
        0x168ds
        -0x1919s
        0x342es
        0x2a56s
        -0x7a28s
        0x550ds
        0x43dds
        -0x3493s
        -0x4832s
        0x5c1s
        0x765cs
        -0x5db6s
        0x2031s
        -0x76f3s
        -0xe34s
        -0xa31s
        -0xab4s
        0x7a40s
        0x4846s
        -0x224ds
        0x2af6s
        -0x5628s
        0x7cfs
        -0xac6s
        0x78f9s
        -0x59f6s
        0x637as
        0x5e39s
        0x2fcds
        0x3008s
        -0x2ccas
        -0x38dcs
        -0x6b1cs
        0x591ds
        -0x3781s
        -0x523ds
        0x6a34s
        -0x18acs
    .end array-data

    :array_402
    .array-data 2
        0x2731s
        -0x506ds
        0x1aacs
        -0x4ba6s
    .end array-data

    :array_40a
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_412
    .array-data 2
        -0x81fs
        -0x7466s
        0x5249s
        -0x7e9fs
        -0x1186s
        0x6377s
        0x7be4s
        -0x521fs
        -0x1a6fs
        -0x3decs
        -0x1e03s
        0x7196s
        -0x2282s
        -0x1c39s
        -0x5479s
        -0x1ecfs
        -0x29aas
        0x1564s
        0x148es
        -0x7eb7s
        -0x6d1s
        0x12c6s
        0xd80s
        -0x3ee9s
        0x5ebs
        -0x418es
        0x6ba0s
        -0x6a23s
        0x5b0ds
        -0x6ad4s
        0x39fds
        -0x37bs
        -0x5a51s
        0x183as
        -0x6a72s
        0x7a7s
        0x748bs
        0x2b62s
        0x30b2s
        -0xfebs
        -0x2638s
        -0xc56s
        -0x2025s
        -0x66e0s
        -0x600fs
        0x74b1s
        0x4de8s
        -0x6cf1s
        0x4159s
        0xc2s
        0x5ec1s
        -0x482as
        0x5ea3s
        0x5450s
        0x45c6s
        0x5190s
        -0x546cs
        -0x2c1ds
        -0x7578s
        0x4528s
        0x7e18s
        -0x5583s
        -0x6328s
        -0x7d2bs
    .end array-data

    :array_456
    .array-data 2
        -0x2b69s
        0x1aa2s
        0x740s
        0x1dfs
    .end array-data

    :array_45e
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_466
    .array-data 2
        -0x5514s
        -0x1711s
        0x259ds
        0x7369s
        0x793ds
        -0x588fs
        -0x1de0s
        -0x59e4s
        0x29f1s
        0x357cs
        -0x8a3s
        0x55ccs
        -0x218as
        0x70f9s
        0x1f9es
        0x7265s
        -0x5fc1s
        -0x23b2s
        -0x6c57s
        0x2b16s
        -0x6649s
        0x1734s
        -0xe5fs
        -0x298as
        0x707cs
        0x2acs
        0x51c8s
        0x339fs
        -0x3d1es
        0x39f9s
        0x4cees
        0x3784s
        0x34b4s
        -0x506fs
        0x31bas
        0x328es
        0x2b53s
        0x5229s
        -0x1c2ds
        0x56eds
        0x42d0s
        0x77cas
        0x2957s
        0x53cbs
        -0x2f03s
        0x164fs
        0x569ds
        -0x3568s
        0x666ds
        0x188cs
        -0x2e5ds
        -0x60a5s
        0x45c0s
        -0x12ecs
        -0x6442s
        0x6b80s
        -0x25fas
        -0x79c0s
        0x5058s
        -0x2ad0s
        -0x5357s
        0x5512s
        -0x7438s
        0x208es
        -0x5741s
        0x6d93s
        -0x2569s
        0x4d01s
        -0x58cas
        -0x539as
        -0x1b7s
        -0x667s
    .end array-data

    :array_4b2
    .array-data 2
        -0x5bads
        -0x4f57s
        0x3ac7s
        -0x3a27s
    .end array-data

    :array_4ba
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_4c2
    .array-data 2
        -0x364s
        -0x7b0es
        -0x1dfas
        0x2f2cs
        0x2b72s
        -0x61cs
    .end array-data

    :array_4cc
    .array-data 2
        0x5226s
        0x3194s
        -0x679cs
        -0x27f9s
    .end array-data

    :array_4d4
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_4dc
    .array-data 2
        0x1acds
        0x51cfs
        -0x5245s
        -0x370bs
        -0x38c1s
        0x6e2as
        -0x176bs
        0x3b6es
        0x56a7s
        0x315bs
        0x4678s
        0x4cas
        -0x3bd9s
        -0x2583s
        -0xa0bs
        -0xa24s
        -0x10a7s
        0x2233s
        0x2457s
        -0x2b6as
        -0x2768s
        0x6bf5s
        -0x4aafs
        -0x39e9s
        -0x75bcs
        0x4cc2s
        0xb0es
        -0x24aas
        -0x3df2s
        -0x28ccs
        0xda8s
        0x6ff0s
        0x1c0s
        -0x6151s
        0x470ds
        0x4935s
    .end array-data

    :array_504
    .array-data 2
        -0x5d49s
        0x6e80s
        0x668ds
        -0x42e3s
    .end array-data
.end method

.method public canGoBack()Z
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_25

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_20

    return p0

    :cond_20
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public canGoForward()Z
    .registers 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_23

    add-int/lit8 v1, v1, 0x63

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    return p0

    :cond_1e
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    const/4 p0, 0x0

    throw p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public close(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    if-eqz v1, :cond_1e

    .line 8
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_16

    .line 2
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;->onExit()V

    goto :goto_1e

    :cond_16
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;->onExit()V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->dispose()V

    if-eqz p1, :cond_3e

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 5
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3e

    const/4 p0, 0x3

    rem-int/2addr p0, v0

    :cond_3e
    return-void
.end method

.method public closeButtonClicked(Landroid/view/MenuItem;)V
    .registers 4

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-eqz v0, :cond_16

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_16
    return-void
.end method

.method public didChangeProgress(I)V
    .registers 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_25

    .line 9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_31

    return-void

    :cond_31
    const/4 p0, 0x0

    throw p0
.end method

.method public didChangeTitle(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3c

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    if-eqz v1, :cond_27

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2
    :cond_27
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    invoke-virtual {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 1
    :cond_2c
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3b

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_3b
    return-void

    :cond_3c
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public didFailNavigation(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    const/4 p1, 0x2

    .line 2
    rem-int p2, p1, p1

    sget p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p2, p1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1b

    add-int/lit8 p3, p3, 0x3f

    .line 2
    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1b
    return-void
.end method

.method public didFinishNavigation(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    :cond_b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_29

    .line 5
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_29

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x3

    :cond_29
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_35

    return-void

    :cond_35
    const/4 p0, 0x0

    throw p0
.end method

.method public didStartNavigation(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_35

    .line 1
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    add-int/lit8 v1, v1, 0x1d

    .line 5
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :cond_1d
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    if-eqz p0, :cond_34

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_31

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_34

    :cond_31
    invoke-virtual {p0, p1, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_34
    :goto_34
    return-void

    :cond_35
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public didUpdateVisitedHistory(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    if-eqz p0, :cond_1b

    add-int/lit8 v1, v1, 0x1d

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1b
    return-void
.end method

.method public dispose()V
    .registers 7

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 17
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v3, v0

    .line 2
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_6c

    .line 7
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    if-eqz v3, :cond_44

    .line 17
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3e

    .line 7
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v3, :cond_44

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    if-eqz v1, :cond_44

    .line 9
    invoke-interface {v3, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    goto :goto_44

    .line 17
    :cond_3e
    iget-object p0, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 11
    :cond_44
    :goto_44
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_62

    .line 17
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5f

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    div-int/lit8 v1, v0, 0x0

    goto :goto_62

    .line 13
    :cond_5f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_62
    :goto_62
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->dispose()V

    .line 16
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_6c
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1b

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1b
    return-object p0

    :cond_1c
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public getActivityResultListeners()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_19

    div-int/lit8 v0, v0, 0x0

    :cond_19
    return-object p0
.end method

.method public getCustomSettings()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 6
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1c

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getCustomSettings()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_2b

    .line 1
    :cond_1c
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getCustomSettings()Ljava/util/Map;

    move-result-object v0

    goto :goto_2b

    .line 6
    :cond_21
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    move-object v0, v2

    .line 2
    :goto_2b
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    if-eqz v1, :cond_39

    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0

    :cond_39
    return-object v2
.end method

.method public goBack()V
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_24

    .line 2
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_24
    return-void
.end method

.method public goBackButtonClicked(Landroid/view/MenuItem;)V
    .registers 4

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->goBack()V

    if-eqz v0, :cond_15

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method

.method public goForward()V
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoForward()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_26

    .line 2
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_26
    return-void
.end method

.method public goForwardButtonClicked(Landroid/view/MenuItem;)V
    .registers 4

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->goForward()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public hide()V
    .registers 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->fromActivity:Ljava/lang/String;

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    .line 3
    :try_start_11
    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->fromActivity:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_27} :catch_35

    .line 8
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_35

    const/16 p0, 0x61

    div-int/2addr p0, v2

    :catch_35
    :cond_35
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_34

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;

    .line 2
    invoke-interface {v2, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-void

    .line 6
    :cond_30
    invoke-super {p0, p1, p2, p3}, Lo/getDefaultViewModelProviderFactory;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 1
    :cond_34
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 168
    rem-int v2, v1, v1

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0x12

    .line 8
    new-array v3, v2, [C

    fill-array-data v3, :array_612

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1200ae

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x87c1

    add-int/2addr v5, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    new-array v12, v5, [C

    fill-array-data v12, :array_628

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xdab9

    add-int/2addr v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 14
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v12, 0x186a0

    .line 21
    rem-int/2addr v3, v12

    const v12, 0x182b8

    if-lt v3, v12, :cond_c0

    .line 168
    sget v12, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v12, v1

    const v14, 0x1869f

    if-eqz v12, :cond_be

    const/16 v12, 0x3a

    div-int/2addr v12, v6

    if-le v3, v14, :cond_3fc

    goto :goto_c0

    :cond_be
    if-le v3, v14, :cond_3fc

    .line 22
    :cond_c0
    :goto_c0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_184

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v3, -0x24

    new-array v15, v10, [C

    fill-array-data v15, :array_632

    const v3, 0xbc15

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    sub-int v3, v3, v16

    int-to-char v3, v3

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_63a

    new-array v5, v10, [C

    fill-array-data v5, :array_658

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v13, v3, -0x31

    new-array v14, v10, [C

    fill-array-data v14, :array_660

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x3264

    int-to-char v15, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_668

    new-array v3, v10, [C

    fill-array-data v3, :array_67e

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    :cond_184
    if-eqz v3, :cond_19a

    .line 46
    instance-of v1, v3, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_196

    move-object v1, v3

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_194

    goto :goto_196

    :cond_194
    move-object v3, v7

    goto :goto_19a

    :cond_196
    :goto_196
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_19a
    :goto_19a
    if-eqz v3, :cond_3fc

    const v1, -0x57ace755

    .line 52
    :try_start_19f
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v15, v1, 0x1c46

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v1, v6, [Ljava/lang/Class;

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1cf
    .catchall {:try_start_19f .. :try_end_1cf} :catchall_3f3

    const/16 v2, 0x30

    new-array v2, v2, [C

    fill-array-data v2, :array_686

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0xff83

    add-int/2addr v5, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    new-array v14, v10, [C

    fill-array-data v14, :array_6ba

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x24

    int-to-char v15, v5

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_6c2

    new-array v9, v10, [C

    fill-array-data v9, :array_706

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1200ae

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v13, v9, -0x31

    new-array v14, v10, [C

    fill-array-data v14, :array_70e

    const/16 v9, 0x30

    invoke-static {v12, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v15, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v15, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_716

    new-array v7, v10, [C

    fill-array-data v7, :array_75a

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/lit8 v13, v9, 0x8

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_762

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    const/16 v10, 0x48

    new-array v10, v10, [C

    fill-array-data v10, :array_76a

    new-array v6, v9, [C

    fill-array-data v6, :array_7b6

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    const/4 v13, -0x1

    add-int/lit8 v20, v10, -0x1

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_7be

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0x774

    int-to-char v6, v6

    const/4 v10, 0x6

    new-array v14, v10, [C

    fill-array-data v14, :array_7c6

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_7d0

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v21, v13

    move/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v4, -0x24

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_7d8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    const/4 v13, -0x1

    add-int/2addr v8, v13

    int-to-char v8, v8

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_7e0

    new-array v14, v4, [C

    fill-array-data v14, :array_808

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x9

    .line 55
    :try_start_362
    new-array v6, v6, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x8

    aput-object v8, v6, v13

    const/4 v8, 0x7

    aput-object v4, v6, v8

    const/4 v4, 0x6

    aput-object v10, v6, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v6, v8

    const/4 v4, 0x4

    aput-object v9, v6, v4

    const/4 v4, 0x3

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v5, v6, v4

    aput-object v2, v6, v11

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, 0x4a6e5a08    # 3905154.0f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3ed

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0xaa62

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v2, v4, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v7, 0x8

    aput-object v5, v4, v7

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3ed
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f2
    .catchall {:try_start_362 .. :try_end_3f2} :catchall_3f3

    goto :goto_3fc

    :catchall_3f3
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3fb

    throw v1

    :cond_3fb
    throw v0

    .line 65
    :cond_3fc
    :goto_3fc
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_606

    .line 70
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    .line 72
    const-string v2, "managerId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->shared:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    if-eqz v2, :cond_606

    .line 168
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 74
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v2, :cond_606

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    if-eqz v2, :cond_606

    .line 76
    const-string v2, "settings"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 77
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    invoke-virtual {v3, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 79
    const-string v3, "windowId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    .line 81
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->activity_web_view:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 83
    const-string v3, "pullToRefreshInitialSettings"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 84
    iget-object v4, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.pichillilorenzo/flutter_inappwebview_pull_to_refresh_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 85
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    invoke-direct {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;-><init>()V

    .line 86
    invoke-virtual {v4, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 87
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->pullToRefresh:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 88
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    invoke-direct {v5, v3, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    .line 89
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    iput-object v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 90
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->prepare()V

    .line 92
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->webView:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 93
    iget-object v4, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->id:Ljava/lang/Object;

    .line 94
    iget-object v5, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    iput-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 95
    iput-object v0, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 96
    iget-object v5, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iput-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 98
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v4, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;)V

    .line 99
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object v6, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    .line 100
    invoke-virtual {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->prepare()V

    .line 102
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.pichillilorenzo/flutter_inappbrowser_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    invoke-direct {v3, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 104
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    invoke-direct {v4, v3, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 106
    const-string v3, "fromActivity"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->fromActivity:Ljava/lang/String;

    .line 108
    const-string v3, "contextMenu"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 109
    const-string v4, "initialUserScripts"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    const-string v5, "menuItems"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52c

    .line 168
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 112
    iget-object v7, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menuItems:Ljava/util/List;

    invoke-static {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50c

    .line 115
    :cond_52c
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    .line 116
    invoke-virtual {v5, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 117
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object v5, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 118
    iput-object v3, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_563

    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_545
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_563

    .line 168
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 123
    invoke-static {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_545

    .line 126
    :cond_563
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-virtual {v3, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addUserOnlyScripts(Ljava/util/List;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->prepareView()V

    .line 132
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59f

    .line 133
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v1, :cond_5ff

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    if-eqz v1, :cond_5ff

    .line 134
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v1, :cond_5ff

    .line 136
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView$WebViewTransport;

    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 137
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5ff

    .line 141
    :cond_59f
    const-string v2, "initialFile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "initialUrlRequest"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 143
    const-string v4, "initialData"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_5bc

    .line 146
    :try_start_5b5
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadFile(Ljava/lang/String;)V
    :try_end_5ba
    .catch Ljava/io/IOException; {:try_start_5b5 .. :try_end_5ba} :catch_5bb

    goto :goto_5ff

    :catch_5bb
    return-void

    :cond_5bc
    if-eqz v7, :cond_5dc

    .line 153
    const-string v2, "initialMimeType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    const-string v2, "initialEncoding"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    const-string v2, "initialBaseUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v2, "initialHistoryUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    iget-object v5, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5ff

    :cond_5dc
    if-eqz v3, :cond_5ff

    .line 160
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    move-result-object v1

    if-eqz v1, :cond_5ff

    .line 168
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5fa

    .line 162
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V

    const/16 v1, 0x53

    const/4 v2, 0x0

    .line 167
    div-int/2addr v1, v2

    goto :goto_5ff

    .line 162
    :cond_5fa
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V

    .line 167
    :cond_5ff
    :goto_5ff
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    if-eqz v0, :cond_606

    .line 168
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;->onBrowserCreated()V

    :cond_606
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_612
    .array-data 2
        0x1afbs
        -0x62cfs
        0x1574s
        -0x7259s
        0x5e1s
        -0x43d6s
        0x3460s
        -0x5329s
        0x24dds
        -0x20fcs
        0x5706s
        -0x3043s
        0x47d4s
        -0xcs
        0x763fs
        -0x118cs
        0x66b9s
        0x1efcs
    .end array-data

    :array_628
    .array-data 2
        0x1af7s
        -0x3fa2s
        -0x504bs
        -0x753cs
        0x700as
    .end array-data

    nop

    :array_632
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_63a
    .array-data 2
        -0x392cs
        -0x287fs
        0x56d8s
        -0x78cs
        0x59a1s
        0x19e7s
        0x51dfs
        -0x76dds
        -0x1253s
        -0x740ds
        0x1cb4s
        0x5667s
        0x47fbs
        -0x771fs
        0x5acfs
        0x6d2as
        0xeb4s
        -0x6f79s
        -0x673bs
        0x5494s
        0x6228s
        0x7691s
        0x144s
        0x55fcs
        0xa95s
        0x5edfs
    .end array-data

    :array_658
    .array-data 2
        -0x3f14s
        0xb9fs
        0x15cas
        -0x7444s
    .end array-data

    :array_660
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_668
    .array-data 2
        0x7468s
        -0x19abs
        -0x248bs
        0x651as
        0x1bcds
        0x1e11s
        -0x6268s
        0x1ed8s
        -0x6110s
        0x4b26s
        -0x1f46s
        -0x1f67s
        -0x3b8es
        -0x24f1s
        0x6403s
        0x2020s
        0x79ffs
        0x5713s
    .end array-data

    :array_67e
    .array-data 2
        -0x7c2s
        -0x211fs
        0x78c7s
        -0x5fces
    .end array-data

    :array_686
    .array-data 2
        0x1aacs
        -0x1aa8s
        -0x1a1bs
        -0x1bf3s
        -0x1bd0s
        -0x1b46s
        -0x18bds
        -0x1898s
        -0x1865s
        -0x1984s
        -0x1981s
        -0x192cs
        -0x1ed5s
        -0x1e30s
        -0x1e25s
        -0x1fcbs
        -0x1f75s
        -0x1f4cs
        -0x1cc0s
        -0x1c63s
        -0x1c0bs
        -0x1de2s
        -0x1d5as
        -0x1d03s
        -0x12fas
        -0x1213s
        -0x13f7s
        -0x13ccs
        -0x131as
        -0x10bds
        -0x1097s
        -0x1039s
        -0x11e2s
        -0x1185s
        -0x112bs
        -0x16d7s
        -0x162es
        -0x1676s
        -0x1797s
        -0x1726s
        -0x174fs
        -0x14bas
        -0x1433s
        -0x145es
        -0x15e1s
        -0x1510s
        -0x1555s
        -0xaf6s
    .end array-data

    :array_6ba
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_6c2
    .array-data 2
        0x7f1ds
        -0x480cs
        -0x45ebs
        -0x4030s
        -0x4d6ds
        0x4939s
        0x3a3s
        -0x5c74s
        -0x6608s
        -0x5bbfs
        0x4913s
        -0x736cs
        -0x3d4as
        -0x1f83s
        -0xe4bs
        -0x5fbds
        0x4f9ds
        -0x543s
        0x610es
        0x361as
        0x6ba1s
        0x1718s
        0x37f4s
        0x6131s
        -0x3306s
        -0x1dd5s
        0x168ds
        -0x1919s
        0x342es
        0x2a56s
        -0x7a28s
        0x550ds
        0x43dds
        -0x3493s
        -0x4832s
        0x5c1s
        0x765cs
        -0x5db6s
        0x2031s
        -0x76f3s
        -0xe34s
        -0xa31s
        -0xab4s
        0x7a40s
        0x4846s
        -0x224ds
        0x2af6s
        -0x5628s
        0x7cfs
        -0xac6s
        0x78f9s
        -0x59f6s
        0x637as
        0x5e39s
        0x2fcds
        0x3008s
        -0x2ccas
        -0x38dcs
        -0x6b1cs
        0x591ds
        -0x3781s
        -0x523ds
        0x6a34s
        -0x18acs
    .end array-data

    :array_706
    .array-data 2
        0x2731s
        -0x506ds
        0x1aacs
        -0x4ba6s
    .end array-data

    :array_70e
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_716
    .array-data 2
        -0x81fs
        -0x7466s
        0x5249s
        -0x7e9fs
        -0x1186s
        0x6377s
        0x7be4s
        -0x521fs
        -0x1a6fs
        -0x3decs
        -0x1e03s
        0x7196s
        -0x2282s
        -0x1c39s
        -0x5479s
        -0x1ecfs
        -0x29aas
        0x1564s
        0x148es
        -0x7eb7s
        -0x6d1s
        0x12c6s
        0xd80s
        -0x3ee9s
        0x5ebs
        -0x418es
        0x6ba0s
        -0x6a23s
        0x5b0ds
        -0x6ad4s
        0x39fds
        -0x37bs
        -0x5a51s
        0x183as
        -0x6a72s
        0x7a7s
        0x748bs
        0x2b62s
        0x30b2s
        -0xfebs
        -0x2638s
        -0xc56s
        -0x2025s
        -0x66e0s
        -0x600fs
        0x74b1s
        0x4de8s
        -0x6cf1s
        0x4159s
        0xc2s
        0x5ec1s
        -0x482as
        0x5ea3s
        0x5450s
        0x45c6s
        0x5190s
        -0x546cs
        -0x2c1ds
        -0x7578s
        0x4528s
        0x7e18s
        -0x5583s
        -0x6328s
        -0x7d2bs
    .end array-data

    :array_75a
    .array-data 2
        -0x2b69s
        0x1aa2s
        0x740s
        0x1dfs
    .end array-data

    :array_762
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_76a
    .array-data 2
        -0x5514s
        -0x1711s
        0x259ds
        0x7369s
        0x793ds
        -0x588fs
        -0x1de0s
        -0x59e4s
        0x29f1s
        0x357cs
        -0x8a3s
        0x55ccs
        -0x218as
        0x70f9s
        0x1f9es
        0x7265s
        -0x5fc1s
        -0x23b2s
        -0x6c57s
        0x2b16s
        -0x6649s
        0x1734s
        -0xe5fs
        -0x298as
        0x707cs
        0x2acs
        0x51c8s
        0x339fs
        -0x3d1es
        0x39f9s
        0x4cees
        0x3784s
        0x34b4s
        -0x506fs
        0x31bas
        0x328es
        0x2b53s
        0x5229s
        -0x1c2ds
        0x56eds
        0x42d0s
        0x77cas
        0x2957s
        0x53cbs
        -0x2f03s
        0x164fs
        0x569ds
        -0x3568s
        0x666ds
        0x188cs
        -0x2e5ds
        -0x60a5s
        0x45c0s
        -0x12ecs
        -0x6442s
        0x6b80s
        -0x25fas
        -0x79c0s
        0x5058s
        -0x2ad0s
        -0x5357s
        0x5512s
        -0x7438s
        0x208es
        -0x5741s
        0x6d93s
        -0x2569s
        0x4d01s
        -0x58cas
        -0x539as
        -0x1b7s
        -0x667s
    .end array-data

    :array_7b6
    .array-data 2
        -0x5bads
        -0x4f57s
        0x3ac7s
        -0x3a27s
    .end array-data

    :array_7be
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_7c6
    .array-data 2
        -0x364s
        -0x7b0es
        -0x1dfas
        0x2f2cs
        0x2b72s
        -0x61cs
    .end array-data

    :array_7d0
    .array-data 2
        0x5226s
        0x3194s
        -0x679cs
        -0x27f9s
    .end array-data

    :array_7d8
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_7e0
    .array-data 2
        0x1acds
        0x51cfs
        -0x5245s
        -0x370bs
        -0x38c1s
        0x6e2as
        -0x176bs
        0x3b6es
        0x56a7s
        0x315bs
        0x4678s
        0x4cas
        -0x3bd9s
        -0x2583s
        -0xa0bs
        -0xa24s
        -0x10a7s
        0x2233s
        0x2457s
        -0x2b6as
        -0x2768s
        0x6bf5s
        -0x4aafs
        -0x39e9s
        -0x75bcs
        0x4cc2s
        0xb0es
        -0x24aas
        -0x3df2s
        -0x28ccs
        0xda8s
        0x6ff0s
        0x1c0s
        -0x6151s
        0x470ds
        0x4935s
    .end array-data

    :array_808
    .array-data 2
        -0x5d49s
        0x6e80s
        0x668ds
        -0x42e3s
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 11

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 65
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 67
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    const-string v2, ""

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 68
    :cond_17
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v2

    :goto_23
    invoke-virtual {v1, v3}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 70
    :cond_26
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    if-nez v1, :cond_2f

    .line 71
    invoke-super {p0, p1}, Lo/getDefaultViewModelProviderFactory;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    .line 73
    :cond_2f
    instance-of p1, v1, Lo/removeOnUserLeaveHintListener;

    const/4 v3, 0x1

    if-eqz p1, :cond_39

    .line 74
    check-cast v1, Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v1, v3}, Lo/removeOnUserLeaveHintListener;->setOptionalIconsVisible(Z)V

    .line 77
    :cond_39
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 79
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$menu;->menu_main:I

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    invoke-virtual {p1, v1, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->menu_search:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_b1

    .line 83
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 84
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    :cond_5d
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    if-eqz p1, :cond_b1

    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v5, :cond_87

    .line 176
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_80

    .line 90
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_87

    .line 176
    :cond_80
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 90
    :cond_87
    :goto_87
    invoke-virtual {p1, v2, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 92
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;

    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 114
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;

    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 123
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;

    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p1, v0

    .line 135
    :cond_b1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10e

    .line 136
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_close:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_c8

    .line 138
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    :cond_c8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_back:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_d5

    .line 142
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    :cond_d5
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_reload:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_eb

    .line 172
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 146
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    :cond_eb
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_forward:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_101

    .line 176
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 150
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    :cond_101
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_share:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_10e

    .line 154
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    :cond_10e
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    .line 159
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getOrder()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_138

    .line 172
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v5, v0

    .line 159
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getOrder()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_139

    :cond_138
    move v5, v4

    .line 160
    :goto_139
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getId()I

    move-result v7

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v7, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 161
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->isShowAsAction()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_151

    .line 162
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 164
    :cond_151
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getIcon()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19e

    .line 166
    instance-of v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    if-eqz v7, :cond_16e

    .line 167
    check-cast v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v6, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 148
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v6, v0

    goto :goto_177

    .line 169
    :cond_16e
    check-cast v6, [B

    invoke-static {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->drawableFromBytes(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 171
    :goto_177
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getIconColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19e

    .line 152
    sget v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_19a

    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19e

    .line 173
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_19e

    .line 172
    :cond_19a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    throw v1

    .line 176
    :cond_19e
    :goto_19e
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;

    invoke-direct {v6, p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_114

    :cond_1a8
    return v3
.end method

.method public onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 65
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->dispose()V

    .line 66
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onDestroy()V

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 65
    :cond_19
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->dispose()V

    .line 66
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onDestroy()V

    :goto_1f
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_65

    .line 65
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    .line 66
    invoke-virtual {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return v3

    .line 69
    :cond_1f
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 80
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_56

    .line 70
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 71
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->goBack()V

    goto :goto_55

    .line 72
    :cond_3e
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v3, :cond_49

    goto :goto_55

    .line 80
    :cond_49
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p1, v0

    .line 73
    invoke-virtual {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_55
    return v3

    .line 70
    :cond_56
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoBack()Z

    throw v2

    .line 76
    :cond_5a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    return v3

    .line 80
    :cond_65
    invoke-super {p0, p1, p2}, Lo/getDefaultViewModelProviderFactory;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .registers 17

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_191

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_e0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v10, v6, -0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_196

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0xbbe4

    add-int/2addr v6, v7

    int-to-char v12, v6

    const/16 v6, 0x1a

    new-array v13, v6, [C

    fill-array-data v13, :array_19e

    new-array v14, v9, [C

    fill-array-data v14, :array_1bc

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int/lit8 v10, v7, 0x1

    new-array v11, v9, [C

    fill-array-data v11, :array_1c4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x324a

    int-to-char v12, v1

    const/16 v1, 0x12

    new-array v13, v1, [C

    fill-array-data v13, :array_1cc

    new-array v14, v9, [C

    fill-array-data v14, :array_1e2

    new-array v1, v4, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 142
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_e0
    if-eqz v1, :cond_10c

    .line 153
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_fb

    .line 195
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 162
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f9

    goto :goto_fb

    :cond_f9
    move-object v1, v2

    goto :goto_10c

    .line 172
    :cond_fb
    :goto_fb
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_10c

    const/4 v6, 0x3

    div-int/2addr v6, v0

    :cond_10c
    :goto_10c
    if-eqz v1, :cond_181

    const v6, -0x57ace755

    .line 186
    :try_start_111
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_178

    const-string v7, ""

    if-nez v6, :cond_136

    :try_start_119
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x61

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v10, v6, 0x1c45

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_136
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7702b7d3

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_172

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/lit8 v8, v3, 0x47

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v7, 0xaa63

    add-int/2addr v3, v7

    int-to-char v9, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v10, v3, 0x1bfd

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_172
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_177
    .catchall {:try_start_119 .. :try_end_177} :catchall_178

    goto :goto_181

    :catchall_178
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_180

    throw v1

    :cond_180
    throw v0

    .line 195
    :cond_181
    :goto_181
    invoke-super/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->onPause()V

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_190

    return-void

    :cond_190
    throw v2

    .line 131
    :cond_191
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v2

    nop

    :array_196
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_19e
    .array-data 2
        -0x392cs
        -0x287fs
        0x56d8s
        -0x78cs
        0x59a1s
        0x19e7s
        0x51dfs
        -0x76dds
        -0x1253s
        -0x740ds
        0x1cb4s
        0x5667s
        0x47fbs
        -0x771fs
        0x5acfs
        0x6d2as
        0xeb4s
        -0x6f79s
        -0x673bs
        0x5494s
        0x6228s
        0x7691s
        0x144s
        0x55fcs
        0xa95s
        0x5edfs
    .end array-data

    :array_1bc
    .array-data 2
        -0x3f14s
        0xb9fs
        0x15cas
        -0x7444s
    .end array-data

    :array_1c4
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_1cc
    .array-data 2
        0x7468s
        -0x19abs
        -0x248bs
        0x651as
        0x1bcds
        0x1e11s
        -0x6268s
        0x1ed8s
        -0x6110s
        0x4b26s
        -0x1f46s
        -0x1f67s
        -0x3b8es
        -0x24f1s
        0x6403s
        0x2020s
        0x79ffs
        0x5713s
    .end array-data

    :array_1e2
    .array-data 2
        -0x7c2s
        -0x211fs
        0x78c7s
        -0x5fces
    .end array-data
.end method

.method public onResume()V
    .registers 17

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_101

    .line 127
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 83
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

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1200ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v9, v5, -0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_19e

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

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xbbf1

    add-int/2addr v5, v11

    int-to-char v11, v5

    const/16 v5, 0x1a

    new-array v12, v5, [C

    fill-array-data v12, :array_1a6

    new-array v13, v8, [C

    fill-array-data v13, :array_1c4

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v10, v9, -0x25

    new-array v11, v8, [C

    fill-array-data v11, :array_1cc

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

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3274

    int-to-char v12, v1

    const/16 v1, 0x12

    new-array v13, v1, [C

    fill-array-data v13, :array_1d4

    new-array v14, v8, [C

    fill-array-data v14, :array_1ea

    new-array v1, v2, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 127
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v5, v0

    :cond_101
    if-eqz v1, :cond_120

    .line 92
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_11c

    .line 127
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v5, v0

    .line 97
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11a

    goto :goto_11c

    :cond_11a
    move-object v1, v3

    goto :goto_120

    .line 117
    :cond_11c
    :goto_11c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_120
    :goto_120
    if-eqz v1, :cond_199

    const v0, -0x57ace755

    :try_start_125
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_190

    const-string v5, ""

    if-nez v0, :cond_14e

    const/16 v0, 0x30

    :try_start_12f
    invoke-static {v5, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x60

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v7, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v8, v0, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7ccacd5e

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18a

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xaa62

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v7, v3, 0x1bfe

    const v8, -0x6ee89dfd

    const/4 v9, 0x0

    const-string v10, "asInterface"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_12f .. :try_end_18f} :catchall_190

    goto :goto_199

    :catchall_190
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_198

    throw v1

    :cond_198
    throw v0

    .line 127
    :cond_199
    :goto_199
    invoke-super/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->onResume()V

    return-void

    nop

    :array_19e
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_1a6
    .array-data 2
        -0x392cs
        -0x287fs
        0x56d8s
        -0x78cs
        0x59a1s
        0x19e7s
        0x51dfs
        -0x76dds
        -0x1253s
        -0x740ds
        0x1cb4s
        0x5667s
        0x47fbs
        -0x771fs
        0x5acfs
        0x6d2as
        0xeb4s
        -0x6f79s
        -0x673bs
        0x5494s
        0x6228s
        0x7691s
        0x144s
        0x55fcs
        0xa95s
        0x5edfs
    .end array-data

    :array_1c4
    .array-data 2
        -0x3f14s
        0xb9fs
        0x15cas
        -0x7444s
    .end array-data

    :array_1cc
    .array-data 2
        0x516ds
        -0x29b7s
        0x4216s
        -0x61ccs
    .end array-data

    :array_1d4
    .array-data 2
        0x7468s
        -0x19abs
        -0x248bs
        0x651as
        0x1bcds
        0x1e11s
        -0x6268s
        0x1ed8s
        -0x6110s
        0x4b26s
        -0x1f46s
        -0x1f67s
        -0x3b8es
        -0x24f1s
        0x6403s
        0x2020s
        0x79ffs
        0x5713s
    .end array-data

    :array_1ea
    .array-data 2
        -0x7c2s
        -0x211fs
        0x78c7s
        -0x5fces
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onStart()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public reload()V
    .registers 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 65
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_1c

    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p0, v0

    :cond_1c
    return-void
.end method

.method public reloadButtonClicked(Landroid/view/MenuItem;)V
    .registers 4

    const/4 p1, 0x2

    .line 65
    rem-int v0, p1, p1

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->reload()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 65
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    .line 66
    invoke-virtual {v1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 67
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v2, :cond_12

    .line 68
    invoke-virtual {v2, v1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;Ljava/util/HashMap;)V

    .line 71
    :cond_12
    const-string v1, "hidden"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_38

    .line 135
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 73
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->hide()V

    goto :goto_38

    .line 75
    :cond_35
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->show()V

    .line 78
    :cond_38
    :goto_38
    const-string v1, "hideProgressBar"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    .line 135
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 78
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_69

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_69

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 80
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_69

    .line 82
    :cond_62
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 85
    :cond_69
    :goto_69
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v1, :cond_88

    const-string v1, "hideTitleBar"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_88

    .line 86
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lo/addOnMultiWindowModeChangedListener;->onTransact(Z)V

    .line 88
    :cond_88
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_c1

    const-string v1, "hideToolbarTop"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    if-eq v1, v4, :cond_c1

    .line 97
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_ba

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 90
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    invoke-virtual {v1}, Lo/addOnMultiWindowModeChangedListener;->onTransact()V

    goto :goto_c1

    .line 92
    :cond_b4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    invoke-virtual {v1}, Lo/addOnMultiWindowModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_c1

    .line 89
    :cond_ba
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 95
    :cond_c1
    :goto_c1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v1, :cond_108

    const-string v1, "toolbarTopBackgroundColor"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_108

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 96
    invoke-static {v1, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 135
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_f2

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v4, 0x5f

    div-int/2addr v4, v2

    if-nez v1, :cond_108

    goto :goto_f8

    :cond_f2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_108

    .line 98
    :goto_f8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_108
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v1, :cond_14d

    const-string v1, "toolbarTopFixedTitle"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14d

    .line 89
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14d

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    if-eqz v1, :cond_14d

    .line 89
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_146

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14d

    .line 103
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_14d

    .line 102
    :cond_146
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 105
    :cond_14d
    :goto_14d
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    if-eqz v1, :cond_189

    .line 135
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v1, v0

    const-string v2, "hideUrlBar"

    if-nez v1, :cond_182

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_189

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_189

    .line 106
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->menu_search:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_189

    .line 108
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_189

    .line 135
    :cond_182
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 112
    :cond_189
    :goto_189
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    if-eqz v1, :cond_22b

    const-string v1, "hideDefaultMenuItems"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_22b

    .line 135
    sget p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_224

    .line 112
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_22b

    .line 113
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_close:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1c6

    .line 102
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 115
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    :cond_1c6
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_back:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1e4

    .line 135
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 119
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    :cond_1e4
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_reload:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1f9

    .line 123
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    :cond_1f9
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_forward:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_20e

    .line 127
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    :cond_20e
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_share:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_22b

    .line 131
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_22b

    .line 135
    :cond_224
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    throw v3

    :cond_22b
    :goto_22b
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    return-void
.end method

.method public shareButtonClicked(Landroid/view/MenuItem;)V
    .registers 6

    const/4 p1, 0x2

    .line 68
    rem-int v0, p1, p1

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_21

    .line 68
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    rem-int/2addr v2, p1

    .line 67
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_21
    const-string v1, ""

    .line 68
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, p1

    move-object p1, v1

    .line 67
    :goto_2d
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string p1, "Share"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public show()V
    .registers 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 66
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    const/4 v0, 0x1

    if-eqz p1, :cond_23

    .line 5
    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    :cond_23
    return v0

    :cond_24
    return v1
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_24

    :cond_22
    const-string p0, ""

    :goto_24
    invoke-virtual {v0, p0, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_27
    return v1
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    if-nez p2, :cond_16

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    if-eqz p1, :cond_16

    .line 2
    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    :cond_16
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AnonymousClass4 (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity$4)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

.field final synthetic val$menuItem:Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;->val$menuItem:Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;->val$menuItem:Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    invoke-virtual {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;->onMenuItemClicked(Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;)V

    :cond_b
    const/4 p0, 0x1

    return p0
.end method
