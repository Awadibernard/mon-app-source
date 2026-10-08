###### Class io.flutter.plugins.urllauncher.WebViewActivity (io.flutter.plugins.urllauncher.WebViewActivity)
.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_CLOSE:Ljava/lang/String; = "close action"

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:Z = false

.field private static AudioAttributesImplApi26Parcelizer:Z = false

.field static final ENABLE_DOM_EXTRA:Ljava/lang/String; = "enableDomStorage"

.field static final ENABLE_JS_EXTRA:Ljava/lang/String; = "enableJavaScript"

.field private static IconCompatParcelizer:I = 0x0

.field private static MediaBrowserCompatSearchResultReceiver:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field static final URL_EXTRA:Ljava/lang/String; = "url"

.field private static asBinder:I

.field private static asInterface:[B

.field private static onTransact:I

.field private static read:[S

.field private static write:[C


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final closeIntentFilter:Landroid/content/IntentFilter;

.field private final webViewClient:Landroid/webkit/WebViewClient;

.field webview:Landroid/webkit/WebView;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_2c

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2c
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_42

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x35cb8430    # -2957044.0f

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->asBinder:I

    const v0, -0x65ae3ea2

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->RemoteActionCompatParcelizer:I

    const v0, -0x5f23b557

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->onTransact:I

    const/16 v0, 0x106

    new-array v0, v0, [B

    fill-array-data v0, :array_48

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->asInterface:[B

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_d0

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->write:[C

    const v0, 0xb5fa7b1

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->IconCompatParcelizer:I

    sput-boolean v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_42
    .array-data 1
        0x1dt
        0x79t
        0x4bt
        0x1at
    .end array-data

    :array_48
    .array-data 1
        -0x3et
        -0x2ct
        -0x40t
        -0x32t
        -0x3bt
        -0x60t
        -0x60t
        0x7t
        -0x22t
        -0x7ft
        0x18t
        -0x39t
        -0x38t
        -0x3bt
        -0x2ct
        -0x34t
        -0x2bt
        -0x38t
        -0x31t
        -0x8t
        -0x3ft
        -0x29t
        0x10t
        -0x3at
        -0x40t
        -0x8t
        -0x22t
        -0xat
        -0x26t
        -0x57t
        -0x28t
        0xdt
        -0x35t
        -0x24t
        -0x48t
        0x1t
        -0x10t
        -0xft
        -0x32t
        -0x23t
        -0xbt
        -0x22t
        0x1bt
        0x14t
        0x5t
        -0x19t
        0x1ct
        0x0t
        0x1dt
        0x1et
        0x1at
        -0x35t
        0x2dt
        0x14t
        0x11t
        0x7t
        0x1at
        0x1dt
        -0x18t
        0x34t
        0x4bt
        -0x6ft
        0x45t
        0x44t
        0x3dt
        0x41t
        -0x69t
        0x44t
        0x38t
        0x4bt
        0x5et
        -0x67t
        0x32t
        -0x67t
        0x48t
        0x39t
        0x47t
        0x45t
        0x40t
        -0x67t
        0x38t
        0x48t
        0x45t
        0x41t
        -0x69t
        0x47t
        0x36t
        0x47t
        -0x6at
        0x39t
        0x44t
        0x41t
        0x4ct
        0x46t
        0x46t
        -0x70t
        0x38t
        0x43t
        0x4et
        -0x6ft
        0x39t
        0x46t
        -0x70t
        0x4bt
        0x38t
        -0x70t
        0x47t
        0x38t
        -0x6bt
        0x36t
        -0x6bt
        0x35t
        0x45t
        0x4bt
        0x43t
        -0x6at
        0x45t
        0x49t
        0x34t
        0x44t
        -0x69t
        0x49t
        -0x4ct
        -0x3ft
        -0x50t
        0x7et
        -0x73t
        -0x40t
        -0x4bt
        0x7ft
        -0x23t
        0x66t
        -0x22t
        0x7at
        -0x48t
        -0x26t
        -0x4ct
        -0x73t
        -0x4ft
        0x64t
        -0x23t
        -0x4ft
        -0x73t
        0x64t
        -0x76t
        -0x48t
        -0x79t
        -0x4dt
        -0x3et
        -0x71t
        -0x4ft
        0x7ct
        -0x4at
        -0x77t
        -0x4dt
        -0x3ft
        -0x71t
        -0x71t
        0x67t
        -0x50t
        -0x23t
        0x60t
        -0x40t
        0x7ft
        -0x4ft
        -0x25t
        0x61t
        -0x4at
        -0x24t
        -0x4et
        0x61t
        -0x77t
        -0x3et
        -0x4dt
        0x7et
        -0x21t
        0x62t
        -0x21t
        -0x71t
        0x7et
        -0x3bt
        0x63t
        -0x23t
        -0x74t
        0x65t
        -0x71t
        -0x78t
        -0x7bt
        -0x41t
        -0x63t
        0x78t
        -0x4ft
        -0xet
        0x47t
        -0xdt
        -0x73t
        -0x80t
        -0x50t
        -0x4bt
        -0x77t
        0x74t
        -0x38t
        -0x4bt
        -0x61t
        0x7ct
        -0x34t
        -0x50t
        -0x7et
        0x79t
        -0x3bt
        -0x45t
        -0x63t
        -0x5et
        -0x76t
        -0x50t
        -0x61t
        -0x44t
        -0x63t
        -0x5et
        -0x80t
        0x75t
        -0xct
        -0x73t
        -0x64t
        -0x50t
        -0x41t
        -0x65t
        -0x4et
        -0x45t
        -0x7ct
        -0x46t
        0x48t
        -0x4dt
        -0x21t
        0x62t
        -0x76t
        -0x4ft
        -0x72t
        -0x50t
        -0x75t
        -0x4ft
        -0x79t
        -0x23t
        0x61t
        -0x4dt
        -0x75t
        -0x26t
        0x62t
        -0x79t
        -0x72t
        -0x47t
        -0x39t
        -0x75t
        -0x4et
        -0x72t
        -0x7et
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
    .end array-data

    nop

    :array_d0
    .array-data 2
        -0x59fcs
        -0x59f8s
        -0x5814s
        -0x59e8s
        -0x59e3s
        -0x5835s
        -0x59e4s
        -0x5840s
        -0x59e1s
        -0x59e2s
        -0x5832s
        -0x5838s
        -0x59e5s
        -0x59f0s
        -0x5836s
        -0x5833s
        -0x5837s
        -0x5831s
        -0x5834s
        -0x583ds
        -0x583fs
        -0x583cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$2;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$2;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "close action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->closeIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(SIBII[Ljava/lang/Object;)V
    .registers 33

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
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->RemoteActionCompatParcelizer:I

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
    .catchall {:try_start_f .. :try_end_26} :catchall_302

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_57

    :try_start_2c
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x2326

    const v14, 0x7225da8e

    const/4 v15, 0x0

    const-string v16, "b"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_57
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_64
    .catchall {:try_start_2c .. :try_end_64} :catchall_302

    const/4 v7, -0x1

    if-ne v4, v7, :cond_69

    move v7, v5

    goto :goto_6a

    :cond_69
    move v7, v6

    :goto_6a
    if-eqz v7, :cond_1c2

    .line 174
    sget-object v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->asInterface:[B

    if-eqz v4, :cond_140

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_74
    if-ge v12, v14, :cond_13f

    .line 235
    sget v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    rem-int/2addr v13, v0

    const v3, 0x15a949ac

    if-eqz v13, :cond_dd

    aget-byte v13, v4, v12

    :try_start_86
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x19

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x4036

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x260

    const v21, -0x78b190f

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x28

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_d4
    .catchall {:try_start_86 .. :try_end_d4} :catchall_302

    aput-byte v0, v15, v12

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const-wide/16 v8, 0x0

    goto :goto_13c

    .line 174
    :cond_dd
    aget-byte v0, v4, v12

    :try_start_df
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_123

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v18, v0, 0x1b

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x4036

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v25, 0x0

    cmp-long v3, v19, v25

    rsub-int v3, v3, 0x25f

    const v21, -0x78b190f

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v13, v11, 0x28

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_125

    :cond_123
    const-wide/16 v25, 0x0

    :goto_125
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_132
    .catchall {:try_start_df .. :try_end_132} :catchall_302

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v25

    const/4 v0, 0x2

    const v3, -0x60078a2d

    :goto_13c
    const/4 v11, 0x0

    goto/16 :goto_74

    :cond_13f
    move-object v4, v15

    :cond_140
    if-eqz v4, :cond_1a7

    .line 175
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->asInterface:[B

    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->asBinder:I

    const/4 v4, 0x2

    :try_start_147
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_187

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v10, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v11, v3, 0x2327

    const v12, 0x7225da8e

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_187
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_194
    .catchall {:try_start_147 .. :try_end_194} :catchall_302

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_1c2

    .line 182
    :cond_1a7
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:[S

    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->asBinder:I

    int-to-long v3, v3

    const-wide v8, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_1c2
    :goto_1c2
    if-lez v4, :cond_2fb

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->asBinder:I

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_1e1

    .line 235
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_1e2

    :cond_1e1
    move v3, v6

    :goto_1e2
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->onTransact:I

    const/4 v3, 0x4

    .line 214
    :try_start_1e8
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

    if-nez v0, :cond_23e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v11, -0xfffe1e

    sub-int/2addr v11, v0

    const v12, -0x4f021834

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    or-int/lit8 v15, v14, 0x26

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

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

    :cond_23e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_245
    .catchall {:try_start_1e8 .. :try_end_245} :catchall_302

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->asInterface:[B

    if-eqz v0, :cond_26b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_258
    if-ge v8, v3, :cond_26a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_258

    :cond_26a
    move-object v0, v7

    :cond_26b
    if-eqz v0, :cond_26f

    move v0, v5

    goto :goto_270

    :cond_26f
    move v0, v6

    .line 219
    :goto_270
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_272
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_2fb

    .line 223
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v7, v3, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_2cd

    add-int/lit8 v3, v3, 0x55

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_2a9

    .line 222
    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->asInterface:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    ushr-int/lit8 v9, v7, 0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    div-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p2

    shr-int v3, v7, v3

    int-to-char v3, v3

    goto :goto_2c5

    .line 222
    :cond_2a9
    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->asInterface:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    :goto_2c5
    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_2eb

    .line 226
    :cond_2cd
    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:[S

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v3, v9

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
    :goto_2eb
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto/16 :goto_272

    .line 235
    :cond_2fb
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_302
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30a

    throw v1

    :cond_30a
    throw v0
.end method

.method private static b([C[B[II[Ljava/lang/Object;)V
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
    sget-object v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_e1

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_18
    if-ge v11, v9, :cond_e0

    .line 172
    sget v12, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    rem-int/lit8 v12, v12, 0x2

    const v13, 0xf9f9

    const v14, 0x44c8a8d1

    const/4 v15, 0x0

    if-eqz v12, :cond_81

    aget-char v12, v5, v11

    :try_start_2f
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v8

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6f

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0xa

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v15

    add-int/lit16 v13, v13, 0x6c6

    const v19, -0x56eaf874

    const/16 v20, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x39

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6f
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_7c
    .catchall {:try_start_2f .. :try_end_7c} :catchall_dd

    aput-char v3, v10, v11

    rem-int/lit8 v11, v11, 0x0

    goto :goto_da

    .line 131
    :cond_81
    aget-char v3, v5, v11

    :try_start_83
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v3, v16, v18

    rsub-int/lit8 v16, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v15

    rsub-int v12, v12, 0x6c6

    const v19, -0x56eaf874

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_d6
    .catchall {:try_start_83 .. :try_end_d6} :catchall_dd

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_da
    const/4 v3, 0x2

    goto/16 :goto_18

    :catchall_dd
    move-exception v0

    goto/16 :goto_255

    :cond_e0
    move-object v5, v10

    .line 132
    :cond_e1
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->IconCompatParcelizer:I

    :try_start_e3
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x4eed9197

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11c

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v9, v3, 0x1e

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x7e24

    int-to-char v10, v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v11, v3, 0x407

    const v12, 0x5ccfc134

    const/4 v13, 0x0

    int-to-byte v3, v8

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_129
    .catchall {:try_start_e3 .. :try_end_129} :catchall_265

    .line 134
    sget-boolean v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesImplApi21Parcelizer:Z

    .line 172
    const-string v9, ""

    const v10, 0x254a3423

    if-eq v6, v7, :cond_1df

    .line 147
    sget-boolean v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1a6

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 150
    iget v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v1, v1, [C

    .line 152
    iput v8, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_13f
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_19e

    .line 153
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_157
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_197

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x2b1

    const v19, -0x37686482

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_197
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_157 .. :try_end_19d} :catchall_dd

    goto :goto_13f

    .line 159
    :cond_19e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 162
    :cond_1a6
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_1af
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v6, :cond_1d7

    .line 172
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 166
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v9

    aget v6, v2, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/hasMslAltitude;->asInterface:I

    goto :goto_1af

    .line 172
    :cond_1d7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :cond_1df
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_1f2
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_25d

    .line 140
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_20a
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24d

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x13

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2b2

    const v19, -0x37686482

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_24e

    :cond_24d
    const/4 v12, 0x2

    :goto_24e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_254
    .catchall {:try_start_20a .. :try_end_254} :catchall_dd

    goto :goto_1f2

    .line 131
    :goto_255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25c

    throw v1

    :cond_25c
    throw v0

    .line 146
    :cond_25d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v8

    return-void

    :catchall_265
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26d

    throw v1

    :cond_26d
    throw v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .registers 8

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 265
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string p0, "url"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 267
    const-string p1, "enableJavaScript"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 268
    const-string p1, "enableDomStorage"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 269
    const-string p1, "com.android.browser.headers"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2e

    return-object p0

    :cond_2e
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static extractHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez p0, :cond_18

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 227
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 229
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 232
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_44

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_53
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 498
    rem-int v2, v1, v1

    .line 478
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 426
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 436
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    int-to-short v4, v2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f1200ae

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x5065bac3

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x65

    int-to-byte v6, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x23

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v9, -0x3a8d8b64

    add-int/2addr v8, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x5

    new-array v6, v5, [B

    fill-array-data v6, :array_444

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v11, v7, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    .line 451
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 456
    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v6, 0x186a0

    rem-int/2addr v4, v6

    const v6, 0x182b8

    if-lt v4, v6, :cond_104

    const v6, 0x1869f

    if-le v4, v6, :cond_443

    :cond_104
    if-eqz v0, :cond_132

    .line 469
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eq v4, v14, :cond_10b

    goto :goto_12c

    .line 498
    :cond_10b
    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_123

    .line 478
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xb

    div-int/2addr v6, v3

    if-eqz v4, :cond_131

    goto :goto_12c

    :cond_123
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_131

    :goto_12c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_132

    :cond_131
    move-object v0, v11

    :cond_132
    :goto_132
    if-eqz v0, :cond_443

    const v4, -0x57ace755

    .line 480
    :try_start_137
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v15, v4, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v7, v3, [Ljava/lang/Class;

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_173
    .catchall {:try_start_137 .. :try_end_173} :catchall_43a

    const/16 v6, 0x30

    .line 482
    new-array v6, v6, [B

    fill-array-data v6, :array_44c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v11, v7, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x29

    int-to-short v15, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, -0x5065bab5

    add-int v16, v7, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x24

    int-to-byte v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v18, v8, 0xf

    const v8, -0x3a8d8b61

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int v19, v8, v9

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x3

    int-to-short v15, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, -0x5065ba69

    add-int v16, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x24

    int-to-byte v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v18, v1, 0xb

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, -0x3a8d8b94

    add-int v19, v1, v9

    new-array v1, v14, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    int-to-short v15, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, -0x5065ba2b

    add-int v16, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    add-int/lit8 v18, v9, 0x16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, -0x3a8d8b72

    add-int v19, v5, v9

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_468

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x5a

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v11, v9, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x24

    .line 490
    new-array v9, v9, [B

    fill-array-data v9, :array_470

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v11, v2, v10}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0x9

    .line 498
    :try_start_3ac
    new-array v9, v9, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v9, v11

    const/4 v10, 0x7

    aput-object v2, v9, v10

    const/4 v2, 0x6

    aput-object v8, v9, v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v9, v8

    aput-object v5, v9, v13

    const/4 v2, 0x3

    aput-object v1, v9, v2

    const/4 v1, 0x2

    aput-object v7, v9, v1

    aput-object v6, v9, v14

    aput-object v0, v9, v3

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_434

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v22, v0, 0x48

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1bfe

    const v25, -0x584c0aab

    const/16 v26, 0x0

    const-string v27, "asBinder"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v14

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_434
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_439
    .catchall {:try_start_3ac .. :try_end_439} :catchall_43a

    goto :goto_443

    :catchall_43a
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_442

    throw v1

    :cond_442
    throw v0

    :cond_443
    :goto_443
    return-void

    :array_444
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_44c
    .array-data 1
        -0x74t
        -0x75t
        -0x78t
        -0x78t
        -0x6dt
        -0x78t
        -0x76t
        -0x75t
        -0x78t
        -0x74t
        -0x75t
        -0x70t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7bt
        -0x72t
        -0x6et
        -0x6ft
        -0x75t
        -0x79t
        -0x6ft
        -0x70t
        -0x73t
        -0x73t
        -0x71t
        -0x76t
        -0x77t
        -0x7bt
        -0x74t
        -0x72t
        -0x73t
        -0x76t
        -0x78t
        -0x79t
        -0x76t
        -0x76t
        -0x74t
        -0x74t
        -0x76t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    :array_468
    .array-data 1
        -0x78t
        -0x6ct
        -0x75t
        -0x78t
        -0x6ct
        -0x74t
    .end array-data

    nop

    :array_470
    .array-data 1
        -0x6ft
        -0x76t
        -0x71t
        -0x7at
        -0x79t
        -0x6bt
        -0x76t
        -0x7bt
        -0x6dt
        -0x77t
        -0x74t
        -0x73t
        -0x6at
        -0x7bt
        -0x77t
        -0x71t
        -0x77t
        -0x6at
        -0x76t
        -0x7bt
        -0x74t
        -0x70t
        -0x6at
        -0x75t
        -0x71t
        -0x6dt
        -0x73t
        -0x6at
        -0x6et
        -0x6ft
        -0x75t
        -0x6bt
        -0x79t
        -0x6et
        -0x71t
        -0x70t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 168
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x53

    int-to-short v3, v2

    const v2, -0x5165babf

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v4, v2, v4

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x72

    int-to-byte v5, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f1200ae

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, -0x92

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x3a8d8b89

    add-int/2addr v7, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v3 .. v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v3, v16, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    .line 117
    new-array v4, v4, [B

    fill-array-data v4, :array_59e

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5b

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v4, v11, v5, v6}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x186a0

    rem-int/2addr v3, v4

    const v4, 0x182b8

    if-lt v3, v4, :cond_f8

    const v4, 0x1869f

    if-le v3, v4, :cond_535

    .line 138
    :cond_f8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_20e

    .line 220
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 138
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x5c

    int-to-short v3, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x5065bad2

    add-int v17, v7, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x63

    int-to-byte v7, v7

    const-string v8, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v19, v8, -0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v8, v20, v4

    const v16, -0x3a8d8b64

    sub-int v20, v16, v8

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v7, v7, -0x99

    int-to-short v7, v7

    const-string v8, ""

    const/16 v6, 0x30

    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v8, -0x5065ba96

    sub-int v17, v8, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x24

    int-to-byte v6, v6

    const-string v8, ""

    const/16 v4, 0x30

    invoke-static {v8, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v19, v4, -0x1e

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, -0x3a8d8bd6

    add-int v20, v4, v5

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v6

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_20e
    if-eqz v3, :cond_23c

    .line 168
    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v4, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v1

    .line 156
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_238

    add-int/lit8 v4, v4, 0x1b

    .line 220
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_232

    .line 161
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    .line 168
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_230

    goto :goto_238

    :cond_230
    move-object v3, v11

    goto :goto_23c

    .line 220
    :cond_232
    check-cast v3, Landroid/content/ContextWrapper;

    .line 168
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v11

    .line 173
    :cond_238
    :goto_238
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_23c
    :goto_23c
    if-eqz v3, :cond_535

    .line 220
    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    const v4, -0x57ace755

    .line 185
    :try_start_24a
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v22, v4, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1c46

    const v25, 0x458eb7f6

    const/16 v26, 0x0

    const-string v27, "read"

    new-array v6, v9, [Ljava/lang/Class;

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_282
    .catchall {:try_start_24a .. :try_end_282} :catchall_52c

    const/16 v5, 0x30

    new-array v5, v5, [B

    fill-array-data v5, :array_5a6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x5b

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v5, v11, v6, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x29

    int-to-short v6, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5065ba88

    add-int v17, v7, v8

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    int-to-byte v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v8, -0x15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, -0x3a8d8b65

    add-int v20, v8, v14

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    .line 187
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x22

    int-to-short v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v14, -0x5065ba69

    add-int v17, v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    rsub-int/lit8 v19, v14, 0xe

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v14, -0x3a8d8b94

    add-int v20, v1, v14

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x5

    int-to-short v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, -0x5065ba2a

    add-int v17, v8, v14

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x17

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v14, -0x3a8d8bd1

    add-int v20, v12, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_5c2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, 0x5b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v11, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x24

    new-array v12, v12, [B

    fill-array-data v12, :array_5ca

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v2, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x9

    .line 191
    :try_start_499
    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v10, v12

    const/4 v11, 0x7

    aput-object v2, v10, v11

    const/4 v2, 0x6

    aput-object v8, v10, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v10, v11

    aput-object v7, v10, v13

    const/4 v7, 0x3

    aput-object v1, v10, v7

    const/4 v1, 0x2

    aput-object v6, v10, v1

    aput-object v5, v10, v2

    aput-object v3, v10, v9

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_526

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v14, v1, 0x49

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xaa62

    sub-int/2addr v2, v1

    int-to-char v15, v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x1bfe

    const v17, -0x584c0aab

    const/16 v18, 0x0

    const-string v19, "asBinder"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_526
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52b
    .catchall {:try_start_499 .. :try_end_52b} :catchall_52c

    goto :goto_535

    :catchall_52c
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_534

    throw v1

    :cond_534
    throw v0

    .line 196
    :cond_535
    :goto_535
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 201
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "enableJavaScript"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 203
    const-string v4, "enableDomStorage"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 204
    const-string v5, "com.android.browser.headers"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->extractHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    .line 207
    iget-object v5, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v5, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    iget-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 210
    iget-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 213
    iget-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    iget-object v2, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 216
    iget-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 217
    iget-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    new-instance v2, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;

    invoke-direct {v2, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 220
    iget-object v1, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->closeIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    nop

    :array_59e
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5a6
    .array-data 1
        -0x74t
        -0x75t
        -0x78t
        -0x78t
        -0x6dt
        -0x78t
        -0x76t
        -0x75t
        -0x78t
        -0x74t
        -0x75t
        -0x70t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7bt
        -0x72t
        -0x6et
        -0x6ft
        -0x75t
        -0x79t
        -0x6ft
        -0x70t
        -0x73t
        -0x73t
        -0x71t
        -0x76t
        -0x77t
        -0x7bt
        -0x74t
        -0x72t
        -0x73t
        -0x76t
        -0x78t
        -0x79t
        -0x76t
        -0x76t
        -0x74t
        -0x74t
        -0x76t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    :array_5c2
    .array-data 1
        -0x78t
        -0x6ct
        -0x75t
        -0x78t
        -0x6ct
        -0x74t
    .end array-data

    nop

    :array_5ca
    .array-data 1
        -0x6ft
        -0x76t
        -0x71t
        -0x7at
        -0x79t
        -0x6bt
        -0x76t
        -0x7bt
        -0x6dt
        -0x77t
        -0x74t
        -0x73t
        -0x6at
        -0x7bt
        -0x77t
        -0x71t
        -0x77t
        -0x6at
        -0x76t
        -0x7bt
        -0x74t
        -0x70t
        -0x6at
        -0x75t
        -0x71t
        -0x6dt
        -0x73t
        -0x6at
        -0x6et
        -0x6ft
        -0x75t
        -0x6bt
        -0x79t
        -0x6et
        -0x71t
        -0x70t
    .end array-data
.end method

.method protected onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 240
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 246
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2e

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 245
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 249
    sget p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p2, 0x1

    .line 246
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return p2

    .line 249
    :cond_2e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .registers 20

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_26b

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_15a

    .line 358
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x5c

    int-to-short v6, v1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f1200ae

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-virtual {v7, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, -0x5065bad2

    add-int/2addr v7, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x3c

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, -0x3a8d8b96

    add-int/2addr v10, v11

    new-array v15, v3, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, -0xa6

    int-to-short v13, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5065baa9

    add-int v14, v7, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-byte v15, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v7, -0x43

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, -0x3a8d8bc4

    add-int v17, v1, v7

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 383
    check-cast v1, Landroid/content/Context;

    :cond_15a
    if-eqz v1, :cond_170

    .line 389
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_16c

    .line 391
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_16a

    goto :goto_16c

    :cond_16a
    move-object v1, v2

    goto :goto_170

    .line 395
    :cond_16c
    :goto_16c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_170
    :goto_170
    if-eqz v1, :cond_258

    .line 414
    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    const v7, 0x7702b7d3

    const v8, -0x57ace755

    if-eqz v6, :cond_1eb

    :try_start_183
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1ac
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v6, v4, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xaa62

    add-int/2addr v4, v7

    int-to-char v7, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v8, v4, 0x1bfe

    const v9, -0x6520e772

    const/4 v10, 0x0

    const-string v11, "asBinder"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v5

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_183 .. :try_end_1ea} :catchall_24f

    throw v2

    .line 399
    :cond_1eb
    :try_start_1eb
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x30

    if-nez v4, :cond_212

    const-string v4, ""

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x60

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v10, v4, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_212
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 414
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_249

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x48

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v9, 0xaa61

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v10, v6, 0x1bce

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_249
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24e
    .catchall {:try_start_1eb .. :try_end_24e} :catchall_24f

    goto :goto_258

    :catchall_24f
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_257

    throw v1

    :cond_257
    throw v0

    .line 414
    :cond_258
    :goto_258
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onPause()V

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_267

    return-void

    :cond_267
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 340
    :cond_26b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 349
    throw v2
.end method

.method protected onResume()V
    .registers 17

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_147

    .line 283
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

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    int-to-short v8, v5

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

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x5065bac2

    add-int v9, v5, v6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-byte v10, v5

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

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v5, -0x3b

    const v5, -0x3a8d8b65

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int v12, v5, v6

    new-array v5, v2, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1200ae

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x79

    int-to-short v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, -0x5065bab9

    add-int/2addr v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, -0x1

    int-to-byte v12, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v6, -0x43

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x3a8d8b67

    add-int v14, v1, v6

    new-array v1, v2, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 287
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 296
    check-cast v1, Landroid/content/Context;

    .line 326
    sget v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    :cond_147
    if-eqz v1, :cond_166

    .line 299
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_162

    .line 326
    sget v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 301
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_160

    goto :goto_162

    :cond_160
    move-object v1, v3

    goto :goto_166

    .line 311
    :cond_162
    :goto_162
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_166
    :goto_166
    if-eqz v1, :cond_1de

    const v0, -0x57ace755

    .line 318
    :try_start_16b
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_16f
    .catchall {:try_start_16b .. :try_end_16f} :catchall_1d5

    const-string v5, ""

    if-nez v0, :cond_192

    :try_start_173
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x61

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v8, v0, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_192
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7ccacd5e

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1cf

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v6, v3, 0x48

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v5, 0xaa62

    add-int/2addr v3, v5

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v8, v3, 0x1bfe

    const v9, -0x6ee89dfd

    const/4 v10, 0x0

    const-string v11, "asInterface"

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1cf
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catchall {:try_start_173 .. :try_end_1d4} :catchall_1d5

    goto :goto_1de

    :catchall_1d5
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1dd

    throw v1

    :cond_1dd
    throw v0

    .line 326
    :cond_1de
    :goto_1de
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

###### Class io.flutter.plugins.urllauncher.WebViewActivity.AnonymousClass1 (io.flutter.plugins.urllauncher.WebViewActivity$1)
.class Lio/flutter/plugins/urllauncher/WebViewActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string p2, "close action"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 45
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void
.end method

###### Class io.flutter.plugins.urllauncher.WebViewActivity.AnonymousClass2 (io.flutter.plugins.urllauncher.WebViewActivity$2)
.class Lio/flutter/plugins/urllauncher/WebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$2;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

###### Class io.flutter.plugins.urllauncher.WebViewActivity.FlutterWebChromeClient (io.flutter.plugins.urllauncher.WebViewActivity$FlutterWebChromeClient)
.class Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlutterWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 70
    new-instance p1, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient$1;

    invoke-direct {p1, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient$1;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;)V

    .line 91
    new-instance p2, Landroid/webkit/WebView;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 95
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 96
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method

###### Class io.flutter.plugins.urllauncher.WebViewActivity.FlutterWebChromeClient.AnonymousClass1 (io.flutter.plugins.urllauncher.WebViewActivity$FlutterWebChromeClient$1)
.class Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 75
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 86
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
