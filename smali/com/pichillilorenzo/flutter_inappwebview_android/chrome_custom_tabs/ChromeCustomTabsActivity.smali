###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field public static final CHROME_CUSTOM_TAB_REQUEST_CODE:I = 0x64

.field private static IconCompatParcelizer:I = 0x0

.field protected static final LOG_TAG:Ljava/lang/String; = "CustomTabsActivity"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_chromesafaribrowser_"

.field public static final NO_HISTORY_CHROME_CUSTOM_TAB_REQUEST_CODE:I = 0x65

.field private static RemoteActionCompatParcelizer:C

.field private static asBinder:C

.field private static asInterface:C

.field private static onTransact:C

.field private static read:J


# instance fields
.field public actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

.field public builder:Lo/createImageButton$asBinder;

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

.field public customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

.field public customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

.field public customTabsSession:Lo/createCheckedTextView;

.field public id:Ljava/lang/String;

.field public initialHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialOtherLikelyURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialReferrer:Ljava/lang/String;

.field public initialUrl:Ljava/lang/String;

.field protected isBindSuccess:Z

.field public manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

.field public menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field protected onCompletedInitialLoad:Z

.field protected onOpened:Z

.field public secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_14

    move p1, p0

    move v3, p2

    goto :goto_27

    :cond_14
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_17
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_25

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v3, v1, p1

    :goto_27
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_32

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$11:I

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x53fc0eb868bdc90L

    sput-wide v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->read:J

    const/16 v0, 0x4c6d

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->RemoteActionCompatParcelizer:C

    const v0, 0xb7bc

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->asInterface:C

    const v0, 0xb89a

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onTransact:C

    const v0, 0xa3a2

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->asBinder:C

    return-void

    nop

    :array_32
    .array-data 1
        0xct
        -0x20t
        0x26t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 8
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 9
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onOpened:Z

    .line 15
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCompletedInitialLoad:Z

    .line 16
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/getOrCreateExtras;

    invoke-direct {v2}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->read:J

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

    .line 65
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$10:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_26
    iget v5, v2, Lo/getOrCreateExtras;->onTransact:I

    array-length v7, v3

    const/4 v8, 0x0

    if-ge v5, v7, :cond_fe

    .line 65
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v5, v2, Lo/getOrCreateExtras;->onTransact:I

    iget v7, v2, Lo/getOrCreateExtras;->onTransact:I

    aget-char v7, v3, v7

    iget v9, v2, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v7, v9

    int-to-long v9, v7

    iget v7, v2, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v11, v7

    sget-wide v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->read:J

    :try_start_4c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, -0x65de0aa7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v13, v9, 0x71

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xd7ca

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v15, v9, 0xbce

    const v16, 0x77fc5a04

    const/16 v17, 0x0

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_b0
    .catchall {:try_start_4c .. :try_end_b0} :catchall_f5

    aput-char v7, v3, v5

    .line 59
    :try_start_b2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4d821b24

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x6a

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v15, v7, 0xc3e

    const v16, -0x5fa04b87

    const/16 v17, 0x0

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_ee
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_b2 .. :try_end_f3} :catchall_f5

    goto/16 :goto_26

    :catchall_f5
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_fd

    throw v1

    :cond_fd
    throw v0

    .line 65
    :cond_fe
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 28

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

    if-ge v6, v7, :cond_1ed

    .line 111
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_34

    .line 89
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_42

    .line 89
    :cond_34
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_42
    const/16 v10, 0x10

    if-ge v6, v10, :cond_189

    .line 93
    sget v11, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onTransact:C

    int-to-long v9, v15

    const-wide v16, -0x16dd20a82daf3d0eL    # -2.8214676201294025E198

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->asBinder:C

    const/4 v13, 0x4

    :try_start_6b
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x45ea4f7c

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_d8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v18, v10, -0x1a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v10, v19, v11

    const v19, 0x8140

    sub-int v10, v19, v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x230

    const v21, -0x57c81fdf

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_e5
    .catchall {:try_start_6b .. :try_end_e5} :catchall_1e4

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->asInterface:C

    :try_start_fa
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x45ea4f7c

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_169

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v16, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, 0x8141

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x230

    const v19, -0x57c81fdf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_169
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_176
    .catchall {:try_start_fa .. :try_end_176} :catchall_1e4

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_42

    .line 105
    :cond_189
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_196
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1bd35c9b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v9, v7, 0x48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x647c

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int v11, v7, 0xd5b

    const v12, 0x9f10c38

    const/4 v13, 0x0

    int-to-byte v7, v4

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1dc
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e2
    .catchall {:try_start_196 .. :try_end_1e2} :catchall_1e4

    goto/16 :goto_12

    :catchall_1e4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ec

    throw v1

    :cond_1ec
    throw v0

    .line 111
    :cond_1ed
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private createPendingIntent(I)Landroid/app/PendingIntent;
    .registers 7

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ActionBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    goto :goto_2c

    .line 10
    :cond_22
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 6
    :goto_2c
    const-string v4, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_MANAGER_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_55

    .line 13
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/high16 v0, 0xa000000

    if-nez v2, :cond_50

    .line 10
    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_50
    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_55
    const/high16 v0, 0x8000000

    .line 13
    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private prepareCustomTabs()V
    .registers 11

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    if-eqz v1, :cond_275

    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v3, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->addDefaultShareMenuItem:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_1b

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v4

    goto :goto_17

    :cond_16
    move v2, v0

    .line 7
    :goto_17
    invoke-virtual {v1, v2}, Lo/createImageButton$asBinder;->read(I)Lo/createImageButton$asBinder;

    goto :goto_24

    .line 10
    :cond_1b
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->shareState:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/createImageButton$asBinder;->read(I)Lo/createImageButton$asBinder;

    .line 13
    :goto_24
    new-instance v1, Lo/themifyContext$onTransact;

    invoke-direct {v1}, Lo/themifyContext$onTransact;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    .line 15
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v3

    .line 2140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->asBinder:Ljava/lang/Integer;

    .line 17
    :cond_46
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_72

    .line 26
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6e

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    .line 18
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v3

    .line 3158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->onTransact:Ljava/lang/Integer;

    goto :goto_72

    .line 26
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    throw v5

    .line 20
    :cond_72
    :goto_72
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_a1

    .line 78
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_8d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x3

    div-int/2addr v6, v3

    if-nez v2, :cond_a1

    goto :goto_93

    .line 20
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a1

    .line 21
    :goto_93
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 4167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 23
    :cond_a1
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d6

    .line 78
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_c7

    .line 24
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/themifyContext$onTransact;->asInterface:Ljava/lang/Integer;

    goto :goto_d6

    .line 24
    :cond_c7
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 5149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lo/themifyContext$onTransact;->asInterface:Ljava/lang/Integer;

    .line 26
    throw v5

    :cond_d6
    :goto_d6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    .line 6177
    new-instance v5, Lo/themifyContext;

    iget-object v6, v1, Lo/themifyContext$onTransact;->asBinder:Ljava/lang/Integer;

    iget-object v7, v1, Lo/themifyContext$onTransact;->asInterface:Ljava/lang/Integer;

    iget-object v8, v1, Lo/themifyContext$onTransact;->onTransact:Ljava/lang/Integer;

    iget-object v1, v1, Lo/themifyContext$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-direct {v5, v6, v7, v8, v1}, Lo/themifyContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8170
    invoke-virtual {v5}, Lo/themifyContext;->read()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lo/createImageButton$asBinder;->asBinder:Landroid/os/Bundle;

    .line 28
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->showTitle:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8805
    iget-object v1, v1, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->enableUrlBarHiding:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9783
    iget-object v1, v1, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->instantAppsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11055
    iput-boolean v2, v1, Lo/createImageButton$asBinder;->asInterface:Z

    .line 31
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_147

    .line 32
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v2

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v5, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v5

    .line 12075
    invoke-static {p0, v2, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, v1, Lo/createImageButton$asBinder;->onTransact:Landroid/app/ActivityOptions;

    .line 39
    :cond_147
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_17e

    .line 40
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v2

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v5, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v5

    .line 13090
    invoke-static {p0, v2, v5}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    .line 13091
    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 13092
    iget-object v1, v1, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    :cond_17e
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "android.support.customtabs.customaction.PENDING_INTENT"

    if-eqz v2, :cond_1be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;

    .line 49
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->createPendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13818
    iget-object v8, v6, Lo/createImageButton$asBinder;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-nez v8, :cond_1ab

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lo/createImageButton$asBinder;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 13819
    :cond_1ab
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13820
    const-string v9, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13821
    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13822
    iget-object v2, v6, Lo/createImageButton$asBinder;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_184

    .line 55
    :cond_1be
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    if-eqz v1, :cond_20f

    .line 56
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->getIcon()[B

    move-result-object v1

    .line 57
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 59
    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->getDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 63
    invoke-virtual {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->getId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->createPendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 64
    invoke-virtual {v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->isShouldTint()Z

    move-result v7

    .line 14901
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14902
    const-string v9, "android.support.customtabs.customaction.ID"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14903
    const-string v9, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14904
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14905
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14906
    iget-object v1, v2, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14907
    iget-object v1, v2, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    :cond_20f
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    if-eqz v1, :cond_275

    .line 71
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getLayout()Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getDefPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 74
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_23a
    if-ge v3, v4, :cond_251

    .line 75
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    invoke-virtual {v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 76
    invoke-virtual {v5, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23a

    .line 78
    :cond_251
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->getSecondaryToolbarOnClickPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    .line 16030
    iget-object v4, v3, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16031
    iget-object v2, v3, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16032
    iget-object v1, v3, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_275
    return-void
.end method

.method private prepareCustomTabsIntent(Lo/createImageButton;)V
    .registers 6

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 10
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_23

    .line 2
    iget-object v2, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_33

    :cond_23
    iget-object p0, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_2a
    iget-object v1, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_33
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 10
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 7
    iget-object v1, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 9
    :cond_54
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 10
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    iget-object p0, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-static {p0}, Lo/createImageButton;->asInterface(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_6c
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 24

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 287
    rem-int v3, v2, v2

    .line 186
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v3, 0x16

    .line 203
    new-array v3, v3, [C

    fill-array-data v3, :array_28c

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

    add-int/lit8 v5, v5, -0x4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    new-array v12, v5, [C

    fill-array-data v12, :array_2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/4 v15, 0x5

    add-int/2addr v13, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Object;

    .line 211
    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v12, 0x186a0

    rem-int/2addr v3, v12

    const v12, 0x182b8

    if-lt v3, v12, :cond_8a

    const v12, 0x1869f

    if-le v3, v12, :cond_28b

    :cond_8a
    if-eqz v0, :cond_b2

    .line 241
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_a5

    .line 287
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 244
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 249
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a3

    goto :goto_a5

    :cond_a3
    move-object v0, v7

    goto :goto_b2

    :cond_a5
    :goto_a5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 287
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    :cond_b2
    :goto_b2
    if-eqz v0, :cond_28b

    const v3, -0x57ace755

    .line 259
    :try_start_b7
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-nez v3, :cond_e6

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int/lit8 v15, v3, 0x61

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v14, v6, [Ljava/lang/Class;

    move/from16 v16, v3

    move/from16 v17, v13

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ec
    .catchall {:try_start_b7 .. :try_end_ec} :catchall_282

    const/16 v13, 0x30

    .line 267
    new-array v14, v13, [C

    fill-array-data v14, :array_2b0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v13, v13, 0x2c

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_2e4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    check-cast v5, Ljava/lang/String;

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_32c

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x48

    new-array v15, v14, [C

    fill-array-data v15, :array_374

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    add-int/lit8 v2, v18, 0x48

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x6

    .line 277
    new-array v15, v14, [C

    fill-array-data v15, :array_3c0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x2

    add-int/2addr v11, v14

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x24

    new-array v11, v11, [C

    fill-array-data v11, :array_3ca

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x9

    .line 287
    :try_start_1f4
    new-array v7, v7, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v7, v9

    const/4 v8, 0x7

    aput-object v4, v7, v8

    const/4 v4, 0x6

    aput-object v10, v7, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const/4 v2, 0x3

    aput-object v12, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    aput-object v13, v7, v4

    aput-object v0, v7, v6

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27c

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    const/16 v2, 0x48

    add-int/lit8 v8, v0, 0x48

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0xaa61

    sub-int/2addr v2, v0

    int-to-char v9, v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v10, v0, 0x1bfe

    const v11, -0x584c0aab

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/16 v0, 0x9

    new-array v14, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v14, v6

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_281
    .catchall {:try_start_1f4 .. :try_end_281} :catchall_282

    goto :goto_28b

    :catchall_282
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28a

    throw v1

    :cond_28a
    throw v0

    :cond_28b
    :goto_28b
    return-void

    :array_28c
    .array-data 2
        -0x4f1fs
        -0x57c0s
        -0x4f80s
        -0x62aes
        0x1417s
        0x192s
        0x657es
        0x7e8bs
        -0x5cbbs
        -0x5e6cs
        0x3e07s
        -0x2822s
        0x1b6es
        0x496fs
        0x687ds
        -0x1270s
        0x3143s
        0x1f63s
        -0x6de0s
        -0x7c4bs
        -0x18aes
        0x250fs
    .end array-data

    :array_2a6
    .array-data 2
        0x10fes
        0x4f1ds
        0x618cs
        0x1be4s
        -0x7745s
        0x37a2s
    .end array-data

    :array_2b0
    .array-data 2
        -0x20fds
        -0x4d16s
        0x71a9s
        -0x41ces
        -0x2311s
        0x3e04s
        0x5b9s
        -0x6aces
        -0x2480s
        0x7613s
        -0x704bs
        0x3f31s
        -0x47d4s
        0x3e65s
        0x644bs
        -0x16bcs
        -0x317fs
        0x77d4s
        -0x6c04s
        -0x235as
        0x7595s
        -0x2bf9s
        -0x5d3s
        0x1f10s
        -0x293es
        0x4a2es
        0x6250s
        0x5bfes
        -0x3990s
        0x1aa0s
        -0x325ds
        -0x6749s
        0x1c0es
        0x3f02s
        0x44fas
        -0x7ea5s
        0xa07s
        0x63f7s
        -0x6f01s
        -0x4058s
        0x5b9s
        -0x6aces
        0xbf5s
        -0x63a1s
        0x623es
        0x5e64s
        -0x1a31s
        0xdcds
    .end array-data

    :array_2e4
    .array-data 2
        -0xec1s
        0x388ds
        -0xea6s
        0xd93s
        -0x398ds
        0x106cs
        0x24aas
        -0x5346s
        0x3383s
        -0x4fd5s
        -0x13cfs
        -0x3984s
        0x5ae9s
        -0x2620s
        -0x45b0s
        -0x3e4s
        0x70dbs
        -0x705bs
        0x4047s
        -0x6df4s
        -0x5963s
        -0x4a77s
        0x6e64s
        0x487es
        -0x2348s
        0x5b96s
        0x3476s
        0x7e36s
        -0xd52s
        0x1a5s
        -0x3dc0s
        0x1407s
        0x2897s
        0x37b9s
        -0x1800s
        -0x35e8s
        0x5e86s
        -0x23e9s
        -0x490cs
        -0x16s
        0x742as
        -0x7dfbs
        0x5ce1s
        -0x6a09s
        -0x559as
        -0x579as
        0x6a87s
        0x4bcds
        -0x3fa9s
        0x5e78s
        0x30cas
        0x618as
        -0x9e4s
        0x401s
        -0x211as
        0x17aes
        0x2c36s
        0x2a15s
        -0x1b10s
        -0x3215s
        0x422cs
        -0x2fd7s
        -0x4d3ds
        -0x1c24s
        0x784bs
        -0x79c8s
        0x5886s
        -0x6637s
    .end array-data

    :array_32c
    .array-data 2
        0x90ds
        0x3492s
        0x93bs
        0x18fs
        0x2bdfs
        -0x2117s
        -0x2368s
        0x4142s
        0x3fces
        0x7ea5s
        0x1c8s
        0x8a2s
        -0x5d27s
        -0x2a54s
        0x57a9s
        0x3294s
        -0x7741s
        -0x7c12s
        -0x5243s
        0x5c87s
        0x5ea9s
        -0x466as
        -0x7c38s
        -0x7910s
        0x248bs
        0x578bs
        -0x2674s
        -0x4f49s
        0xacbs
        0xdb7s
        0x2fe3s
        -0x252ds
        -0x2f02s
        0x3bfas
        0x5f9s
        0x491s
        -0x5946s
        -0x2fa1s
        0x5b5fs
        0x3135s
        -0x73e8s
        -0x71b3s
        -0x4ee6s
        0x5b78s
        0x525cs
        -0x5b87s
        -0x7887s
        -0x7ae9s
        0x3838s
        0x5266s
        -0x2292s
        -0x50fes
        0xe2bs
        0x84cs
        0x3342s
        -0x26dfs
        -0x2ba5s
        0x2606s
        0x908s
        0x334s
        -0x45b5s
        -0x2391s
        0x5f6bs
        0x2d05s
        -0x7f85s
        -0x7588s
        -0x4a81s
        0x5710s
    .end array-data

    :array_374
    .array-data 2
        0x29c0s
        -0x18ffs
        -0x38as
        0x1bd4s
        0x4e4cs
        -0x16bbs
        0x174ds
        0x1ees
        -0x419s
        0x2fb8s
        -0x90ds
        -0x4f33s
        -0x1d5bs
        0x2ad9s
        0x7092s
        -0x4ads
        -0x90ds
        -0x4f33s
        -0x5da9s
        0x4095s
        -0x293es
        0x4a2es
        -0x72d3s
        -0x1f9cs
        -0x69eas
        -0x74aas
        -0x25a7s
        -0x2895s
        0x513ds
        0x28abs
        -0x35e8s
        0x6c1bs
        -0x180as
        -0x480es
        -0x1d4bs
        0x1ef5s
        0x3a47s
        0x1f69s
        0x47d3s
        -0x58d2s
        -0x1ec8s
        0x625bs
        -0x4216s
        -0x3f13s
        0x47d3s
        -0x58d2s
        -0x7062s
        -0x73des
        0x27cs
        0x69c6s
        0x7b15s
        0x206as
        -0x6c9es
        -0x6acbs
        -0x699as
        -0x6c4as
        -0x417fs
        -0x5c85s
        0x4ecfs
        -0x24das
        -0x23c6s
        0x424bs
        -0x33f4s
        0x2d57s
        -0x799cs
        0xf98s
        0x6c90s
        -0x5644s
        0x4109s
        0x2c9ds
        -0x41e7s
        0x726bs
    .end array-data

    :array_3c0
    .array-data 2
        0x7589s
        0x9dcs
        -0x46bas
        -0x198es
        -0x1cb8s
        -0x7a7cs
    .end array-data

    :array_3ca
    .array-data 2
        0x7797s
        -0x48es
        0x7d3fs
        0x3ce8s
        0x3c37s
        0x7fd4s
        -0x3990s
        0x1aa0s
        -0x7510s
        -0x4cd1s
        -0x1ebds
        -0x44bbs
        -0x5243s
        0x225fs
        0x36e7s
        -0x78f2s
        0x6d22s
        -0x58b8s
        -0x7980s
        -0x2333s
        -0x6a6cs
        0x6181s
        -0x635es
        -0x497cs
        -0x1555s
        -0x1ea8s
        -0x7ceds
        0x5a2as
        0x6d22s
        -0x58b8s
        0x5f03s
        -0x5d05s
        -0x474cs
        -0xc7bs
        -0x2d29s
        0x5f9fs
    .end array-data
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onDestroy()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_28

    .line 6
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onClosed()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_28
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public customTabsConnected()V
    .registers 6

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Lo/createCheckedTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    if-eqz v1, :cond_24

    .line 5
    :try_start_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    invoke-virtual {v2, v1}, Lo/createCheckedTextView;->read(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 7
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;

    invoke-direct {v3, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    invoke-virtual {v2, v3, v1}, Lo/createCheckedTextView;->asBinder(Lo/createSeekBar;Landroid/os/Bundle;)Z
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    :cond_24
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 37
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialHeaders:Ljava/util/Map;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialReferrer:Ljava/lang/String;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialOtherLikelyURLs:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_47
    return-void
.end method

.method public dispose()V
    .registers 6

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 12
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 4
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 5
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 7
    :cond_1c
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    if-eqz v1, :cond_4c

    .line 8
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 12
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3f

    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_3f
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4c
    :goto_4c
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public getSecondaryToolbarOnClickPendingIntent()Landroid/app/PendingIntent;
    .registers 7

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ActionBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    if-eqz v3, :cond_26

    .line 12
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 5
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    const-string v4, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_MANAGER_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3d

    const/high16 v0, 0xa000000

    .line 9
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3d
    const/high16 v2, 0x8000000

    .line 12
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_51

    const/16 v0, 0x63

    div-int/2addr v0, v4

    :cond_51
    return-object p0
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

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrlWithSession(Lo/createCheckedTextView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public launchUrlWithSession(Lo/createCheckedTextView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createCheckedTextView;",
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

    .line 10
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0, p2, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    new-instance p5, Lo/createImageButton$asBinder;

    invoke-direct {p5, p1}, Lo/createImageButton$asBinder;-><init>(Lo/createCheckedTextView;)V

    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    .line 3
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabs()V

    .line 5
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Lo/createImageButton$asBinder;

    invoke-virtual {p1}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabsIntent(Lo/createImageButton;)V

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz p4, :cond_41

    .line 10
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_33

    .line 9
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    goto :goto_37

    :cond_33
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    :goto_37
    sget p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    move-object v5, p1

    const/16 v6, 0x64

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Lo/createImageButton;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    return-void
.end method

.method public mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, v1

    .line 3
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_51

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    :goto_2d
    rem-int/2addr v4, v0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 10
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_2d

    :cond_51
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    invoke-virtual {p0, p1, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p2, 0x2

    .line 2
    rem-int p3, p2, p2

    sget p3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_13

    const/16 p3, 0x22

    if-ne p1, p3, :cond_2f

    goto :goto_17

    :cond_13
    const/16 p3, 0x64

    if-ne p1, p3, :cond_2f

    :goto_17
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_27

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    goto :goto_2f

    .line 1
    :cond_27
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    const/4 p0, 0x0

    throw p0

    :cond_2f
    :goto_2f
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_3e

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_3e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 137
    rem-int v2, v1, v1

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0x16

    .line 1
    new-array v3, v2, [C

    fill-array-data v3, :array_404

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

    add-int/lit8 v5, v5, -0x24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    new-array v10, v5, [C

    fill-array-data v10, :array_41e

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

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 10
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v10, 0x186a0

    rem-int/2addr v3, v10

    const v10, 0x182b8

    if-lt v3, v10, :cond_b4

    .line 137
    sget v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_af

    const/16 v10, 0x2a

    .line 34
    div-int/2addr v10, v6

    const v10, 0x1869f

    if-le v3, v10, :cond_2ef

    goto :goto_b4

    :cond_af
    const v10, 0x1869f

    if-le v3, v10, :cond_2ef

    :cond_b4
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_11a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_428

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

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    .line 40
    new-array v3, v3, [C

    fill-array-data v3, :array_446

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    :cond_11a
    if-eqz v3, :cond_142

    .line 49
    instance-of v2, v3, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_135

    .line 34
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 49
    move-object v2, v3

    check-cast v2, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_133

    goto :goto_135

    :cond_133
    move-object v3, v7

    goto :goto_142

    :cond_135
    :goto_135
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    :cond_142
    :goto_142
    if-eqz v3, :cond_2ef

    const v2, -0x57ace755

    .line 62
    :try_start_147
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_172

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v14, v2, 0x61

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v15, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x1c46

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_172
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_178
    .catchall {:try_start_147 .. :try_end_178} :catchall_2e6

    const/16 v10, 0x30

    .line 64
    new-array v11, v10, [C

    fill-array-data v11, :array_45c

    const-string v14, ""

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_490

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_4d8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_520

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0x24

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [C

    fill-array-data v14, :array_56c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const/16 v14, 0x24

    .line 70
    new-array v14, v14, [C

    fill-array-data v14, :array_576

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x9

    .line 78
    :try_start_255
    new-array v7, v7, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x8

    aput-object v8, v7, v12

    const/4 v8, 0x7

    aput-object v4, v7, v8

    const/4 v4, 0x6

    aput-object v5, v7, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v7, v5

    const/4 v4, 0x4

    aput-object v13, v7, v4

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const/4 v1, 0x2

    aput-object v10, v7, v1

    aput-object v11, v7, v9

    aput-object v3, v7, v6

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    rsub-int/lit8 v20, v1, 0x48

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v3, 0xaa63

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e5
    .catchall {:try_start_255 .. :try_end_2e5} :catchall_2e6

    goto :goto_2ef

    :catchall_2e6
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2ee

    throw v1

    :cond_2ee
    throw v0

    .line 83
    :cond_2ef
    :goto_2ef
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->chrome_custom_tabs_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_403

    .line 90
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 92
    const-string v2, "managerId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    if-eqz v2, :cond_403

    .line 94
    iget-object v3, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v3, :cond_403

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    if-eqz v3, :cond_403

    .line 96
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.pichillilorenzo/flutter_chromesafaribrowser_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    invoke-direct {v2, v0, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    .line 101
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    .line 102
    const-string v2, "headers"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialHeaders:Ljava/util/Map;

    .line 103
    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialReferrer:Ljava/lang/String;

    .line 104
    const-string v2, "otherLikelyURLs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialOtherLikelyURLs:Ljava/util/List;

    .line 106
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;-><init>()V

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 107
    const-string v3, "settings"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    .line 108
    const-string v2, "actionButton"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    .line 109
    const-string v2, "secondaryToolbar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 110
    const-string v2, "menuItemList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 112
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a8

    .line 115
    :cond_3be
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->noHistory:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3ef

    .line 34
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3e0

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    const/16 v2, 0x52

    div-int/2addr v2, v6

    if-eqz v1, :cond_3ef

    goto :goto_3e8

    .line 115
    :cond_3e0
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    if-eqz v1, :cond_3ef

    .line 116
    :goto_3e8
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->noHistoryBrowserIDs:Ljava/util/Map;

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3ef
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;

    invoke-direct {v2, v0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    invoke-virtual {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->setConnectionCallback(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V

    .line 137
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;

    invoke-direct {v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    invoke-virtual {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->setCustomTabsCallback(Lo/createImageView;)V

    :cond_403
    return-void

    :array_404
    .array-data 2
        -0x4f1fs
        -0x57c0s
        -0x4f80s
        -0x62aes
        0x1417s
        0x192s
        0x657es
        0x7e8bs
        -0x5cbbs
        -0x5e6cs
        0x3e07s
        -0x2822s
        0x1b6es
        0x496fs
        0x687ds
        -0x1270s
        0x3143s
        0x1f63s
        -0x6de0s
        -0x7c4bs
        -0x18aes
        0x250fs
    .end array-data

    :array_41e
    .array-data 2
        0x10fes
        0x4f1ds
        0x618cs
        0x1be4s
        -0x7745s
        0x37a2s
    .end array-data

    :array_428
    .array-data 2
        0x1b70s
        0x22b9s
        -0x7e1as
        -0x182ds
        -0x6f55s
        0x2294s
        -0x7db9s
        0x77f7s
        -0x6c9es
        -0x6acbs
        0x28aes
        0xc3as
        -0x25fcs
        0x309s
        -0x6fd9s
        -0x61a7s
        -0x352ds
        -0x17ecs
        -0x3dc0s
        -0x3ee1s
        0x18dbs
        0x21c8s
        0x59e9s
        -0x65b8s
        -0x325ds
        -0x6749s
    .end array-data

    :array_446
    .array-data 2
        -0x232ds
        0x4da6s
        0x6346s
        0xa75s
        0x4109s
        0x2c9ds
        -0x6eces
        -0x282ds
        0x1c47s
        0x759bs
        -0x3d33s
        0x454ds
        -0x78a2s
        0x4847s
        -0x6fd9s
        -0x61a7s
        -0x345es
        0x535as
    .end array-data

    :array_45c
    .array-data 2
        -0x20fds
        -0x4d16s
        0x71a9s
        -0x41ces
        -0x2311s
        0x3e04s
        0x5b9s
        -0x6aces
        -0x2480s
        0x7613s
        -0x704bs
        0x3f31s
        -0x47d4s
        0x3e65s
        0x644bs
        -0x16bcs
        -0x317fs
        0x77d4s
        -0x6c04s
        -0x235as
        0x7595s
        -0x2bf9s
        -0x5d3s
        0x1f10s
        -0x293es
        0x4a2es
        0x6250s
        0x5bfes
        -0x3990s
        0x1aa0s
        -0x325ds
        -0x6749s
        0x1c0es
        0x3f02s
        0x44fas
        -0x7ea5s
        0xa07s
        0x63f7s
        -0x6f01s
        -0x4058s
        0x5b9s
        -0x6aces
        0xbf5s
        -0x63a1s
        0x623es
        0x5e64s
        -0x1a31s
        0xdcds
    .end array-data

    :array_490
    .array-data 2
        -0xec1s
        0x388ds
        -0xea6s
        0xd93s
        -0x398ds
        0x106cs
        0x24aas
        -0x5346s
        0x3383s
        -0x4fd5s
        -0x13cfs
        -0x3984s
        0x5ae9s
        -0x2620s
        -0x45b0s
        -0x3e4s
        0x70dbs
        -0x705bs
        0x4047s
        -0x6df4s
        -0x5963s
        -0x4a77s
        0x6e64s
        0x487es
        -0x2348s
        0x5b96s
        0x3476s
        0x7e36s
        -0xd52s
        0x1a5s
        -0x3dc0s
        0x1407s
        0x2897s
        0x37b9s
        -0x1800s
        -0x35e8s
        0x5e86s
        -0x23e9s
        -0x490cs
        -0x16s
        0x742as
        -0x7dfbs
        0x5ce1s
        -0x6a09s
        -0x559as
        -0x579as
        0x6a87s
        0x4bcds
        -0x3fa9s
        0x5e78s
        0x30cas
        0x618as
        -0x9e4s
        0x401s
        -0x211as
        0x17aes
        0x2c36s
        0x2a15s
        -0x1b10s
        -0x3215s
        0x422cs
        -0x2fd7s
        -0x4d3ds
        -0x1c24s
        0x784bs
        -0x79c8s
        0x5886s
        -0x6637s
    .end array-data

    :array_4d8
    .array-data 2
        0x90ds
        0x3492s
        0x93bs
        0x18fs
        0x2bdfs
        -0x2117s
        -0x2368s
        0x4142s
        0x3fces
        0x7ea5s
        0x1c8s
        0x8a2s
        -0x5d27s
        -0x2a54s
        0x57a9s
        0x3294s
        -0x7741s
        -0x7c12s
        -0x5243s
        0x5c87s
        0x5ea9s
        -0x466as
        -0x7c38s
        -0x7910s
        0x248bs
        0x578bs
        -0x2674s
        -0x4f49s
        0xacbs
        0xdb7s
        0x2fe3s
        -0x252ds
        -0x2f02s
        0x3bfas
        0x5f9s
        0x491s
        -0x5946s
        -0x2fa1s
        0x5b5fs
        0x3135s
        -0x73e8s
        -0x71b3s
        -0x4ee6s
        0x5b78s
        0x525cs
        -0x5b87s
        -0x7887s
        -0x7ae9s
        0x3838s
        0x5266s
        -0x2292s
        -0x50fes
        0xe2bs
        0x84cs
        0x3342s
        -0x26dfs
        -0x2ba5s
        0x2606s
        0x908s
        0x334s
        -0x45b5s
        -0x2391s
        0x5f6bs
        0x2d05s
        -0x7f85s
        -0x7588s
        -0x4a81s
        0x5710s
    .end array-data

    :array_520
    .array-data 2
        0x29c0s
        -0x18ffs
        -0x38as
        0x1bd4s
        0x4e4cs
        -0x16bbs
        0x174ds
        0x1ees
        -0x419s
        0x2fb8s
        -0x90ds
        -0x4f33s
        -0x1d5bs
        0x2ad9s
        0x7092s
        -0x4ads
        -0x90ds
        -0x4f33s
        -0x5da9s
        0x4095s
        -0x293es
        0x4a2es
        -0x72d3s
        -0x1f9cs
        -0x69eas
        -0x74aas
        -0x25a7s
        -0x2895s
        0x513ds
        0x28abs
        -0x35e8s
        0x6c1bs
        -0x180as
        -0x480es
        -0x1d4bs
        0x1ef5s
        0x3a47s
        0x1f69s
        0x47d3s
        -0x58d2s
        -0x1ec8s
        0x625bs
        -0x4216s
        -0x3f13s
        0x47d3s
        -0x58d2s
        -0x7062s
        -0x73des
        0x27cs
        0x69c6s
        0x7b15s
        0x206as
        -0x6c9es
        -0x6acbs
        -0x699as
        -0x6c4as
        -0x417fs
        -0x5c85s
        0x4ecfs
        -0x24das
        -0x23c6s
        0x424bs
        -0x33f4s
        0x2d57s
        -0x799cs
        0xf98s
        0x6c90s
        -0x5644s
        0x4109s
        0x2c9ds
        -0x41e7s
        0x726bs
    .end array-data

    :array_56c
    .array-data 2
        0x7589s
        0x9dcs
        -0x46bas
        -0x198es
        -0x1cb8s
        -0x7a7cs
    .end array-data

    :array_576
    .array-data 2
        0x7797s
        -0x48es
        0x7d3fs
        0x3ce8s
        0x3c37s
        0x7fd4s
        -0x3990s
        0x1aa0s
        -0x7510s
        -0x4cd1s
        -0x1ebds
        -0x44bbs
        -0x5243s
        0x225fs
        0x36e7s
        -0x78f2s
        0x6d22s
        -0x58b8s
        -0x7980s
        -0x2333s
        -0x6a6cs
        0x6181s
        -0x635es
        -0x497cs
        -0x1555s
        -0x1ea8s
        -0x7ceds
        0x5a2as
        0x6d22s
        -0x58b8s
        0x5f03s
        -0x5d05s
        -0x474cs
        -0xc7bs
        -0x2d29s
        0x5f9fs
    .end array-data
.end method

.method public onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method protected onPause()V
    .registers 16

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 148
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_96

    .line 177
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v5, 0x12

    const/16 v6, 0x1a

    if-eqz v1, :cond_62

    new-array v1, v6, [C

    fill-array-data v1, :array_1b2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x79

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v5, [C

    fill-array-data v5, :array_1d0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    const/16 v7, 0x5c

    div-int/2addr v7, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    .line 154
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_5b
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_96

    .line 148
    :cond_62
    new-array v1, v6, [C

    fill-array-data v1, :array_1e6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [C

    fill-array-data v6, :array_204

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    .line 154
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_5b

    :cond_96
    :goto_96
    if-eqz v1, :cond_be

    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 163
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_ba

    .line 168
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_af

    goto :goto_ba

    .line 177
    :cond_af
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v3

    goto :goto_be

    .line 168
    :cond_ba
    :goto_ba
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_be
    :goto_be
    if-eqz v1, :cond_1ae

    .line 177
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_13c

    const p0, -0x57ace755

    :try_start_d0
    invoke-static {p0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/lit8 v8, p0, 0x61

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-char v9, p0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const v0, -0xffe3ba

    sub-int v10, v0, p0

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_f6
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7702b7d3

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_131

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v6

    add-int/lit8 v8, v1, 0x47

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v5, 0xaa61

    sub-int/2addr v5, v1

    int-to-char v9, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v10, v1, 0x1bff

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v14, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_131
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_d0 .. :try_end_136} :catchall_13a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_13a
    move-exception p0

    goto :goto_1a6

    :cond_13c
    const v0, -0x57ace755

    .line 174
    :try_start_13f
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_166

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v6

    add-int/lit8 v5, v0, 0x61

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v7, v0, 0x1c46

    const v8, 0x458eb7f6

    const/4 v9, 0x0

    const-string v10, "read"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_166
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7702b7d3

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v5, v3, 0x48

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v6, 0xaa62

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v7, v3, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_13f .. :try_end_1a5} :catchall_13a

    goto :goto_1ae

    .line 174
    :goto_1a6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1ad

    throw v0

    :cond_1ad
    throw p0

    .line 177
    :cond_1ae
    :goto_1ae
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :array_1b2
    .array-data 2
        0x1b70s
        0x22b9s
        -0x7e1as
        -0x182ds
        -0x6f55s
        0x2294s
        -0x7db9s
        0x77f7s
        -0x6c9es
        -0x6acbs
        0x28aes
        0xc3as
        -0x25fcs
        0x309s
        -0x6fd9s
        -0x61a7s
        -0x352ds
        -0x17ecs
        -0x3dc0s
        -0x3ee1s
        0x18dbs
        0x21c8s
        0x59e9s
        -0x65b8s
        -0x325ds
        -0x6749s
    .end array-data

    :array_1d0
    .array-data 2
        -0x232ds
        0x4da6s
        0x6346s
        0xa75s
        0x4109s
        0x2c9ds
        -0x6eces
        -0x282ds
        0x1c47s
        0x759bs
        -0x3d33s
        0x454ds
        -0x78a2s
        0x4847s
        -0x6fd9s
        -0x61a7s
        -0x345es
        0x535as
    .end array-data

    :array_1e6
    .array-data 2
        0x1b70s
        0x22b9s
        -0x7e1as
        -0x182ds
        -0x6f55s
        0x2294s
        -0x7db9s
        0x77f7s
        -0x6c9es
        -0x6acbs
        0x28aes
        0xc3as
        -0x25fcs
        0x309s
        -0x6fd9s
        -0x61a7s
        -0x352ds
        -0x17ecs
        -0x3dc0s
        -0x3ee1s
        0x18dbs
        0x21c8s
        0x59e9s
        -0x65b8s
        -0x325ds
        -0x6749s
    .end array-data

    :array_204
    .array-data 2
        -0x232ds
        0x4da6s
        0x6346s
        0xa75s
        0x4109s
        0x2c9ds
        -0x6eces
        -0x282ds
        0x1c47s
        0x759bs
        -0x3d33s
        0x454ds
        -0x78a2s
        0x4847s
        -0x6fd9s
        -0x61a7s
        -0x345es
        0x535as
    .end array-data
.end method

.method protected onResume()V
    .registers 15

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 99
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9c

    .line 120
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1a

    .line 102
    new-array v1, v1, [C

    fill-array-data v1, :array_15a

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_178

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_9c
    if-eqz v1, :cond_d3

    .line 142
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_b2

    instance-of v5, v1, Landroid/content/ContextWrapper;

    const/16 v6, 0x8

    .line 120
    div-int/2addr v6, v4

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_cf

    goto :goto_b6

    .line 111
    :cond_b2
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_cf

    .line 129
    :goto_b6
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c0

    goto :goto_cf

    .line 120
    :cond_c0
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_cd

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    :cond_cd
    move-object v1, v3

    goto :goto_d3

    .line 129
    :cond_cf
    :goto_cf
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_d3
    :goto_d3
    if-eqz v1, :cond_155

    const v5, -0x57ace755

    .line 136
    :try_start_d8
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_100

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v6, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v8, v5, 0x1c47

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_100
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7ccacd5e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xffffb8

    sub-int v7, v6, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const v6, 0xaa62

    sub-int/2addr v6, v5

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v9, v5, 0x1bfe

    const v10, -0x6ee89dfd

    const/4 v11, 0x0

    const-string v12, "asInterface"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_d8 .. :try_end_142} :catchall_14c

    .line 120
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_155

    :catchall_14c
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_154

    throw v0

    :cond_154
    throw p0

    .line 142
    :cond_155
    :goto_155
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    nop

    :array_15a
    .array-data 2
        0x1b70s
        0x22b9s
        -0x7e1as
        -0x182ds
        -0x6f55s
        0x2294s
        -0x7db9s
        0x77f7s
        -0x6c9es
        -0x6acbs
        0x28aes
        0xc3as
        -0x25fcs
        0x309s
        -0x6fd9s
        -0x61a7s
        -0x352ds
        -0x17ecs
        -0x3dc0s
        -0x3ee1s
        0x18dbs
        0x21c8s
        0x59e9s
        -0x65b8s
        -0x325ds
        -0x6749s
    .end array-data

    :array_178
    .array-data 2
        -0x232ds
        0x4da6s
        0x6346s
        0xa75s
        0x4109s
        0x2c9ds
        -0x6eces
        -0x282ds
        0x1c47s
        0x759bs
        -0x3d33s
        0x454ds
        -0x78a2s
        0x4847s
        -0x6fd9s
        -0x61a7s
        -0x345es
        0x535as
    .end array-data
.end method

.method protected onStart()V
    .registers 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 86
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_20

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 84
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    invoke-virtual {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->bindCustomTabsService(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2d

    goto :goto_4a

    .line 83
    :cond_20
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 84
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    invoke-virtual {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->bindCustomTabsService(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    if-nez v1, :cond_4a

    .line 88
    :cond_2d
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_48

    .line 86
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    if-eqz v4, :cond_4a

    const/4 v3, 0x0

    .line 88
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialReferrer:Ljava/lang/String;

    iget-object v7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->initialOtherLikelyURLs:Ljava/util/List;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrlWithSession(Lo/createCheckedTextView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4a

    :cond_48
    const/4 p0, 0x0

    .line 86
    throw p0

    :cond_4a
    :goto_4a
    return-void
.end method

.method protected onStop()V
    .registers 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 84
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;

    invoke-virtual {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->unbindCustomTabsService(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->isBindSuccess:Z

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public updateActionButton([BLjava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 83
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    const/4 v3, 0x5

    div-int/2addr v3, v2

    if-eqz v1, :cond_43

    goto :goto_1a

    :cond_16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    if-eqz v1, :cond_43

    :goto_1a
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    if-eqz v1, :cond_43

    .line 86
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 88
    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    invoke-virtual {v2, v1, p2}, Lo/createCheckedTextView;->onTransact(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 92
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->setIcon([B)V

    .line 93
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;

    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsActionButton;->setDescription(Ljava/lang/String;)V

    .line 83
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_43
    return-void
.end method

.method public updateSecondaryToolbar(Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;)V
    .registers 7

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 83
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    if-nez v2, :cond_18

    add-int/lit8 v1, v1, 0x3b

    .line 94
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 86
    :cond_18
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getLayout()Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getDefPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 89
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_51

    .line 90
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->getClickableIDs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 91
    invoke-virtual {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 93
    :cond_51
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lo/createCheckedTextView;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->getSecondaryToolbarOnClickPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lo/createCheckedTextView;->asInterface(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z

    .line 94
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->secondaryToolbar:Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

.field final synthetic val$chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsConnected()V

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onServiceConnected()V

    :cond_e
    return-void
.end method

.method public onCustomTabsDisconnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;
.super Lo/createImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-direct {p0}, Lo/createImageView;-><init>()V

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onMessageChannelReady()V

    :cond_9
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 5

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_13

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-boolean v1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onOpened:Z

    if-nez v1, :cond_13

    .line 2
    iput-boolean v0, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onOpened:Z

    .line 3
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p2, :cond_13

    .line 4
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onOpened()V

    :cond_13
    const/4 p2, 0x2

    if-ne p1, p2, :cond_25

    .line 8
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-boolean v1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCompletedInitialLoad:Z

    if-nez v1, :cond_25

    .line 9
    iput-boolean v0, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCompletedInitialLoad:Z

    .line 10
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p2, :cond_25

    .line 11
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onCompletedInitialLoad()V

    .line 15
    :cond_25
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_2e

    .line 16
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onNavigationEvent(I)V

    :cond_2e
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onPostMessage(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onRelationshipValidationResult(ILandroid/net/Uri;Z)V

    :cond_9
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createSeekBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onGreatestScrollPercentageIncreased(I)V

    :cond_9
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onSessionEnded(Z)V

    :cond_9
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onVerticalScrollEvent(Z)V

    :cond_9
    return-void
.end method
