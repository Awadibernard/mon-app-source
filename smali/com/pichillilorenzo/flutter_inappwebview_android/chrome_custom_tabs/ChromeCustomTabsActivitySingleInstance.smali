###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field protected static final LOG_TAG:Ljava/lang/String; = "ChromeCustomTabsActivitySingleInstance"

.field private static RemoteActionCompatParcelizer:[C

.field private static asBinder:I

.field private static onTransact:J

.field private static read:I


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 8

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_16

    move v3, p1

    move v4, v2

    goto :goto_26

    :cond_16
    move v3, v2

    :goto_17
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_24

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v3, v1, p2

    :goto_26
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$d:[B

    const/16 v0, 0x9a

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$e:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    const/4 v0, 0x1

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    const/16 v0, 0xb9

    new-array v0, v0, [C

    fill-array-data v0, :array_30

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x6b286d4ede3fcb83L

    sput-wide v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->onTransact:J

    return-void

    nop

    :array_2a
    .array-data 1
        0x79t
        0x67t
        0x29t
        0x58t
    .end array-data

    :array_30
    .array-data 2
        0x3c5fs
        0x3cc5s
        0x3cdbs
        0x3cd9s
        0x3cdcs
        0x3cd8s
        0x3cc6s
        0x3cfbs
        0x3cfes
        0x3cd3s
        0x3cfcs
        0x3ceds
        0x3cc3s
        0x3cdcs
        0x3cdbs
        0x3cc0s
        0x3cd8s
        0x3cd1s
        0x3c66s
        0x3c8bs
        0x3cbfs
        0x3ca7s
        0x3cb8s
        0x3c1bs
        0x3c4cs
        0x3c42s
        0x3c40s
        0x3c5bs
        0x3c47s
        0x3c4ds
        0x3c62s
        0x3c6cs
        0x3c43s
        0x3c5bs
        0x3c64s
        0x3c1cs
        0x3c79s
        0x3c40s
        0x3c45s
        0x3c44s
        0x3c44s
        0x3c45s
        0x3c5ds
        0x3c4ds
        0x3c75s
        0x3c46s
        0x3c40s
        0x3c48s
        0x3c49s
        0x3ca4s
        0x3d2ds
        0x3cc4s
        0x3d2cs
        0x3d37s
        0x3d30s
        0x3d2es
        0x3cc5s
        0x3d2fs
        0x3d37s
        0x3d2fs
        0x3cc4s
        0x3cc5s
        0x3d28s
        0x3d28s
        0x3d29s
        0x3d36s
        0x3d2cs
        0x3cdas
        0x3cdas
        0x3cc5s
        0x3d2fs
        0x3d2cs
        0x3cdas
        0x3cdas
        0x3cc5s
        0x3d2fs
        0x3d36s
        0x3d2ds
        0x3cc5s
        0x3d2cs
        0x3d23s
        0x3cdas
        0x3cc6s
        0x3cc5s
        0x3cdas
        0x3cdas
        0x3d2ds
        0x3d2fs
        0x3cc0s
        0x3cc5s
        0x3d2cs
        0x3d2ds
        0x3cdbs
        0x3d2es
        0x3d37s
        0x3d23s
        0x3d2ds
        0x3d30s
        0x3d2es
        0x3d2es
        0x3d2es
        0x3d2fs
        0x3d28s
        0x3cc1s
        0x3cc7s
        0x3cc6s
        0x3d2fs
        0x3d30s
        0x3d37s
        0x3d2es
        0x3cc0s
        0x3d29s
        0x3d37s
        0x3c66s
        0x3c8as
        0x3c8cs
        0x3c8es
        0x3c8fs
        0x3ca2s
        0x3c4cs
        0x3c49s
        0x3c4es
        0x3c54s
        0x3c54s
        0x3c41s
        0x3c42s
        0x3c56s
        0x3c57s
        0x3c43s
        0x3c41s
        0x3c41s
        0x3c40s
        0x3c41s
        0x3c43s
        0x3c42s
        0x3caas
        0x3c55s
        0x3c48s
        0x3cafs
        0x3c8as
        0x3c8bs
        0x3cb5s
        0x3cbds
        0x3cb6s
        0x3cb5s
        0x3cbes
        0x3cb6s
        0x3c8ds
        0x3cafs
        0x3c56s
        0x3c8as
        0x3cb5s
        0x3cb7s
        0x3cb5s
        0x3cb5s
        0x3c8es
        0x3c8ds
        0x3cb5s
        0x3cb7s
        0x3cb5s
        0x3c57s
        0x3c50s
        0x3cb7s
        0x3c8as
        0x3caas
        0x3c50s
        0x3cb0s
        0x3cb4s
        0x3c54s
        0x3c54s
        0x3cb5s
        0x3cb6s
        0x3cb2s
        0x3cb4s
        0x3c8ds
        0x3cafs
        0x3caes
        0x3cacs
        0x3c48s
        0x3c56s
        0x3c8bs
        0x3c8bs
        0x3cb7s
        0x3c8fs
        0x3c8ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;-><init>()V

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .registers 29

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/removeMslAltitude;

    invoke-direct {v2}, Lo/removeMslAltitude;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p0, v8

    .line 170
    sget-object v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->RemoteActionCompatParcelizer:[C

    const/4 v12, 0x0

    if-eqz v10, :cond_9b

    .line 181
    sget v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_29

    array-length v13, v10

    new-array v14, v13, [C

    goto :goto_2c

    .line 170
    :cond_29
    array-length v13, v10

    new-array v14, v13, [C

    :goto_2c
    move v15, v3

    :goto_2d
    if-ge v15, v13, :cond_9a

    aget-char v16, v10, v15

    :try_start_31
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v3

    const v16, -0xaf251d2

    invoke-static/range {v16 .. v16}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x1c

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    const v19, 0x85c6

    sub-int v1, v19, v16

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v11, v16, v12

    add-int/lit16 v11, v11, 0xf26

    const v21, 0x18d00173

    const/16 v22, 0x0

    sget v16, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$e:I

    and-int/lit8 v12, v16, 0x7

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x2

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v12, v3, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$f(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    move/from16 v19, v1

    move/from16 v20, v11

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_7e
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_8d
    .catchall {:try_start_31 .. :try_end_8d} :catchall_97

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_2d

    :catchall_97
    move-exception v0

    goto/16 :goto_202

    :cond_9a
    move-object v10, v14

    .line 171
    :cond_9b
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_20b

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/removeMslAltitude;->read:I

    const/4 v1, 0x0

    :goto_a8
    iget v4, v2, Lo/removeMslAltitude;->read:I

    if-ge v4, v6, :cond_20a

    .line 220
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_c0

    .line 181
    iget v4, v2, Lo/removeMslAltitude;->read:I

    aget-byte v4, p1, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13d

    goto :goto_c7

    :cond_c0
    const/4 v5, 0x1

    iget v4, v2, Lo/removeMslAltitude;->read:I

    aget-byte v4, p1, v4

    if-ne v4, v5, :cond_13d

    .line 182
    :goto_c7
    iget v4, v2, Lo/removeMslAltitude;->read:I

    iget v5, v2, Lo/removeMslAltitude;->read:I

    aget-char v5, v0, v5

    const/4 v8, 0x2

    :try_start_ce
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    const v1, -0x6f909c45

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_122

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v18, v1, 0x2c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int v1, v5, 0x4541

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xdea

    const v21, 0x7db2cce6

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$f(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_122
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_12f
    .catchall {:try_start_ce .. :try_end_12f} :catchall_134

    aput-char v1, v3, v4

    const/4 v8, 0x3

    goto/16 :goto_1af

    :catchall_134
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13c

    throw v1

    :cond_13c
    throw v0

    .line 184
    :cond_13d
    iget v4, v2, Lo/removeMslAltitude;->read:I

    iget v5, v2, Lo/removeMslAltitude;->read:I

    aget-char v5, v0, v5

    const/4 v8, 0x2

    :try_start_144
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    const v1, 0x3096bca8

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v18, v1, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xd7ca

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbce

    const v21, -0x22b4ec0b

    const/16 v22, 0x0

    const/4 v8, 0x3

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$f(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a0

    :cond_19f
    const/4 v8, 0x3

    :goto_1a0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1ad
    .catchall {:try_start_144 .. :try_end_1ad} :catchall_97

    aput-char v1, v3, v4

    .line 187
    :goto_1af
    iget v1, v2, Lo/removeMslAltitude;->read:I

    aget-char v1, v3, v1

    .line 180
    :try_start_1b3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7141a7f7

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v11, v5, 0x72

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0xb5d

    const v14, 0x6363f754

    const/4 v15, 0x0

    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v5, v8, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$f(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const-class v5, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v5, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1fa
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_200
    .catchall {:try_start_1b3 .. :try_end_200} :catchall_97

    goto/16 :goto_a8

    .line 170
    :goto_202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_209

    throw v1

    :cond_209
    throw v0

    :cond_20a
    move-object v0, v3

    :cond_20b
    if-lez v9, :cond_225

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v1, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :cond_225
    move/from16 v1, p2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_22b

    goto :goto_247

    .line 204
    :cond_22b
    new-array v1, v6, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v2, Lo/removeMslAltitude;->read:I

    :goto_230
    iget v4, v2, Lo/removeMslAltitude;->read:I

    if-ge v4, v6, :cond_246

    .line 207
    iget v4, v2, Lo/removeMslAltitude;->read:I

    iget v5, v2, Lo/removeMslAltitude;->read:I

    sub-int v5, v6, v5

    sub-int/2addr v5, v3

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    .line 206
    iget v4, v2, Lo/removeMslAltitude;->read:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/removeMslAltitude;->read:I

    const/4 v3, 0x1

    goto :goto_230

    :cond_246
    move-object v0, v1

    :goto_247
    if-lez v7, :cond_277

    .line 181
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 215
    iput v1, v2, Lo/removeMslAltitude;->read:I

    :goto_256
    iget v1, v2, Lo/removeMslAltitude;->read:I

    if-ge v1, v6, :cond_277

    .line 216
    iget v1, v2, Lo/removeMslAltitude;->read:I

    iget v4, v2, Lo/removeMslAltitude;->read:I

    aget-char v4, v0, v4

    aget v5, p0, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 215
    iget v1, v2, Lo/removeMslAltitude;->read:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v2, Lo/removeMslAltitude;->read:I

    .line 181
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_256

    .line 220
    :cond_277
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
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

    const v9, 0x155ced51

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_dc

    .line 77
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_2e
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x65e52c2b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_d3

    const-string v14, ""

    if-nez v7, :cond_77

    const/16 v7, 0x30

    :try_start_47
    invoke-static {v14, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xe0

    const v18, -0x77c77c8a

    const/16 v19, 0x0

    const-string v20, "x"

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_77
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_83
    .catchall {:try_start_47 .. :try_end_83} :catchall_d3

    sget-wide v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->onTransact:J

    const-wide v15, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long/2addr v12, v15

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_8e
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cc

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1e

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7b93

    int-to-char v7, v7

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x37a

    const v18, -0x77ebdf4

    const/16 v19, 0x0

    const/4 v9, 0x7

    int-to-byte v9, v9

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$f(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_cc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_8e .. :try_end_d1} :catchall_d3

    goto/16 :goto_14

    :catchall_d3
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_db

    throw v1

    :cond_db
    throw v0

    .line 72
    :cond_dc
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_e0
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_14f

    .line 74
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_ef
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_133

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v12, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7b94

    int-to-char v13, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v7, v7, v14

    rsub-int v14, v7, 0x37a

    const v15, -0x77ebdf4

    const/16 v16, 0x0

    const/4 v8, 0x7

    int-to-byte v7, v8

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$$f(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_133
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_ef .. :try_end_138} :catchall_146

    .line 77
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v9, 0x155ced51

    goto :goto_e0

    :catchall_146
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14e

    throw v1

    :cond_14e
    throw v0

    .line 77
    :cond_14f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 314
    rem-int v3, v2, v2

    .line 227
    invoke-super/range {p0 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v3, 0x87

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 236
    filled-new-array {v4, v5, v3, v4}, [I

    move-result-object v3

    new-array v6, v5, [B

    fill-array-data v6, :array_224

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2d

    const/4 v8, 0x5

    .line 245
    filled-new-array {v5, v8, v6, v4}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_232

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 250
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x186a0

    rem-int/2addr v3, v5

    const v5, 0x182b8

    if-lt v3, v5, :cond_69

    .line 275
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_68

    const v5, 0x1869f

    if-le v3, v5, :cond_222

    goto :goto_69

    .line 269
    :cond_68
    throw v6

    :cond_69
    :goto_69
    const/4 v3, 0x4

    if-eqz v0, :cond_ac

    .line 275
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v9, v5, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v9, v2

    .line 269
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_9b

    add-int/lit8 v5, v5, 0x69

    .line 314
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_8f

    .line 275
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/16 v9, 0xf

    div-int/2addr v9, v4

    if-eqz v5, :cond_99

    goto :goto_9b

    :cond_8f
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_99

    goto :goto_9b

    :cond_99
    move-object v0, v6

    goto :goto_ac

    :cond_9b
    :goto_9b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_ac

    const/4 v5, 0x2

    div-int/2addr v5, v3

    :cond_ac
    :goto_ac
    if-eqz v0, :cond_222

    .line 275
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v5, v2

    const v5, -0x57ace755

    .line 295
    :try_start_ba
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_dd

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x61

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v11, v1, 0x1c46

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_dd
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e3
    .catchall {:try_start_ba .. :try_end_e3} :catchall_219

    const/16 v5, 0x30

    new-array v5, v5, [C

    fill-array-data v5, :array_23a

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v9, 0x977c

    add-int/2addr v6, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x31

    const/16 v9, 0xb9

    const/16 v10, 0x40

    .line 301
    filled-new-array {v6, v10, v9, v4}, [I

    move-result-object v6

    new-array v9, v10, [B

    fill-array-data v9, :array_26e

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [C

    fill-array-data v9, :array_292

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x649e

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x71

    const/16 v11, 0x33

    const/16 v12, 0x48

    filled-new-array {v10, v12, v11, v4}, [I

    move-result-object v10

    new-array v11, v12, [B

    fill-array-data v11, :array_2d6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_2fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, 0xeaf4

    add-int/2addr v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x24

    .line 309
    new-array v13, v13, [C

    fill-array-data v13, :array_308

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x6c73

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x9

    .line 314
    :try_start_195
    new-array v15, v14, [Ljava/lang/Object;

    const v16, 0x15180

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v15, v17

    const/16 v16, 0x7

    aput-object v13, v15, v16

    aput-object v12, v15, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v8

    aput-object v10, v15, v3

    const/4 v10, 0x3

    aput-object v9, v15, v10

    aput-object v6, v15, v2

    aput-object v5, v15, v7

    aput-object v0, v15, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_213

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v0, v12, v5

    const v5, 0xaa61

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1001bfe

    add-int v20, v5, v6

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v10

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v11

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v17

    move/from16 v19, v0

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_213
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_218
    .catchall {:try_start_195 .. :try_end_218} :catchall_219

    goto :goto_222

    :catchall_219
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_221

    throw v1

    :cond_221
    throw v0

    :cond_222
    :goto_222
    return-void

    nop

    :array_224
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_232
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_23a
    .array-data 2
        0x5b37s
        -0x3371s
        0x74e6s
        -0x635es
        0x49bs
        -0x530bs
        -0x2b50s
        0x7c0fs
        -0x1ba0s
        0xc7bs
        -0x4bb4s
        -0x2385s
        0x4460s
        -0x1221s
        0x15b8s
        -0x425es
        0x25d0s
        0x4da3s
        -0xa1ds
        0x1d12s
        -0x7ac2s
        0x2d71s
        0x5555s
        -0x286s
        0x653ds
        -0x7136s
        0x36bas
        0x5efbs
        -0x3973s
        0x6eacs
        -0x6916s
        0x3e10s
        -0x59fbs
        -0x31d4s
        0x7656s
        -0x61bas
        0x639s
        -0x503bs
        -0x2826s
        0x7ffds
        -0x1876s
        0xfc1s
        -0x4842s
        -0x20b3s
        0x4754s
        -0x1081s
        0x1708s
        -0x40e3s
    .end array-data

    :array_26e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_292
    .array-data 2
        0x5b37s
        0x3fffs
        -0x6da6s
        0x76e4s
        -0x36e8s
        -0x53d6s
        0xd9s
        -0x64c5s
        0x7fcds
        -0x2d0cs
        -0x4afcs
        0x9b1s
        -0x13e9s
        0x4722s
        -0x247cs
        -0x41cas
        0x1295s
        -0xa4as
        0x481ds
        0x2cads
        -0x78a5s
        0x1a3fs
        -0x133s
        0x517es
        0x358fs
        -0x7741s
        0x631es
        -0x385as
        0x5a06s
        0x3d66s
        -0x6e70s
        0x7470s
        -0x372as
        -0x5cb1s
        0x67as
        -0x6528s
        0x7d38s
        -0x2e37s
        -0x4b55s
        0xf01s
        -0x1c18s
        0x4641s
        -0x268cs
        -0x422es
        0x1030s
        -0xb36s
        0x4ff7s
        0x2253s
        -0x7949s
        0x190cs
        -0x3c9s
        0x509cs
        0x2b2bs
        -0x702es
        0x62e9s
        -0x3ae3s
        0x59afs
        0x3c07s
        -0x68cas
        0x6b90s
        -0x31dds
        -0x5d7cs
        0x5b6s
        -0x67efs
    .end array-data

    :array_2d6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2fe
    .array-data 2
        0x5b38s
        -0x4e26s
        -0x7126s
        -0x6413s
        -0xf05s
        -0x3207s
    .end array-data

    :array_308
    .array-data 2
        0x5b35s
        0x3745s
        -0x7c2bs
        0x1e3ds
        -0x1503s
        0x450ds
        -0x2e75s
        -0x53eas
        0x38b4s
        -0x7494s
        0x674as
        -0xc39s
        0x4e56s
        -0x2505s
        -0x4a81s
        0x185s
        -0x63abs
        0x68c1s
        -0x4c6s
        0x57eas
        0x23cas
        -0x41f4s
        0xa87s
        -0x1a87s
        0x71afs
        -0x33fds
        0x58cds
        0x2b15s
        -0x780fs
        0x1265s
        -0x11b5s
        0x7a89s
        -0x2aa9s
        -0x5e1bs
        0x3c24s
        -0x7780s
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 29

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 36
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    rem-int/2addr v1, v0

    const/16 v1, 0x87

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 21
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_298

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x2d

    const/4 v6, 0x5

    filled-new-array {v3, v6, v4, v2}, [I

    move-result-object v4

    new-array v7, v6, [B

    fill-array-data v7, :array_2a6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    .line 28
    new-array v7, v2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x186a0

    rem-int/2addr v1, v4

    const v4, 0x182b8

    if-lt v1, v4, :cond_6e

    .line 94
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v4, v0

    const v8, 0x1869f

    if-eqz v4, :cond_6c

    const/4 v4, 0x5

    .line 36
    div-int/2addr v4, v2

    if-le v1, v8, :cond_293

    goto :goto_6e

    :cond_6c
    if-le v1, v8, :cond_293

    .line 41
    :cond_6e
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    if-nez v1, :cond_cf

    const/16 v1, 0x17

    const/16 v9, 0x1a

    .line 44
    filled-new-array {v1, v9, v2, v2}, [I

    move-result-object v1

    new-array v9, v9, [B

    fill-array-data v9, :array_2ae

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [C

    fill-array-data v3, :array_2c0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ea5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_cf
    if-eqz v1, :cond_ee

    .line 36
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v3, v0

    .line 63
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_ea

    .line 66
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e8

    goto :goto_ea

    :cond_e8
    move-object v1, v7

    goto :goto_ee

    :cond_ea
    :goto_ea
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_ee
    :goto_ee
    if-eqz v1, :cond_293

    const v3, -0x57ace755

    .line 84
    :try_start_f3
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_28a

    const-string v9, ""

    const/16 v10, 0x30

    if-nez v3, :cond_11e

    :try_start_fd
    invoke-static {v9, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v13, v3, 0x1c45

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_124
    .catchall {:try_start_fd .. :try_end_124} :catchall_28a

    new-array v11, v10, [C

    fill-array-data v11, :array_2d6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0x97ec

    add-int/2addr v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x31

    const/16 v13, 0xb9

    const/16 v14, 0x40

    filled-new-array {v12, v14, v13, v2}, [I

    move-result-object v12

    new-array v13, v14, [B

    fill-array-data v13, :array_30a

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    .line 85
    new-array v13, v14, [C

    fill-array-data v13, :array_32e

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v15, v7

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x4

    invoke-virtual {v14, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x649b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/16 v13, 0x71

    const/16 v14, 0x33

    const/16 v6, 0x48

    filled-new-array {v13, v6, v14, v2}, [I

    move-result-object v13

    new-array v14, v6, [B

    fill-array-data v14, :array_372

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x6

    new-array v14, v13, [C

    fill-array-data v14, :array_39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v19, 0xeaf5

    add-int v13, v18, v19

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_3a4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6c42

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x9

    .line 94
    :try_start_1fc
    new-array v8, v7, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const/4 v13, 0x7

    aput-object v4, v8, v13

    const/4 v4, 0x6

    aput-object v10, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v8, v10

    const/4 v4, 0x4

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v0, v8, v4

    const/4 v0, 0x2

    aput-object v12, v8, v0

    aput-object v11, v8, v5

    aput-object v1, v8, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_284

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v1, 0x48

    rsub-int/lit8 v20, v0, 0x48

    const/16 v0, 0x30

    invoke-static {v9, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xaa61

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v14

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_284
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_289
    .catchall {:try_start_1fc .. :try_end_289} :catchall_28a

    goto :goto_293

    :catchall_28a
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_292

    throw v1

    :cond_292
    throw v0

    .line 94
    :cond_293
    :goto_293
    invoke-super/range {p0 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    nop

    :array_298
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2a6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2ae
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2c0
    .array-data 2
        0x5b62s
        0x647fs
        0x2565s
        -0x19aes
        -0x58b8s
        0x6058s
        0x2137s
        -0x1df3s
        -0x5cd7s
        0x6c12s
        0x2d03s
        -0x11efs
        -0x501as
        0x68efs
        0x29efs
        -0x1533s
        -0x5422s
        0x74d4s
    .end array-data

    :array_2d6
    .array-data 2
        0x5b37s
        -0x3371s
        0x74e6s
        -0x635es
        0x49bs
        -0x530bs
        -0x2b50s
        0x7c0fs
        -0x1ba0s
        0xc7bs
        -0x4bb4s
        -0x2385s
        0x4460s
        -0x1221s
        0x15b8s
        -0x425es
        0x25d0s
        0x4da3s
        -0xa1ds
        0x1d12s
        -0x7ac2s
        0x2d71s
        0x5555s
        -0x286s
        0x653ds
        -0x7136s
        0x36bas
        0x5efbs
        -0x3973s
        0x6eacs
        -0x6916s
        0x3e10s
        -0x59fbs
        -0x31d4s
        0x7656s
        -0x61bas
        0x639s
        -0x503bs
        -0x2826s
        0x7ffds
        -0x1876s
        0xfc1s
        -0x4842s
        -0x20b3s
        0x4754s
        -0x1081s
        0x1708s
        -0x40e3s
    .end array-data

    :array_30a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_32e
    .array-data 2
        0x5b37s
        0x3fffs
        -0x6da6s
        0x76e4s
        -0x36e8s
        -0x53d6s
        0xd9s
        -0x64c5s
        0x7fcds
        -0x2d0cs
        -0x4afcs
        0x9b1s
        -0x13e9s
        0x4722s
        -0x247cs
        -0x41cas
        0x1295s
        -0xa4as
        0x481ds
        0x2cads
        -0x78a5s
        0x1a3fs
        -0x133s
        0x517es
        0x358fs
        -0x7741s
        0x631es
        -0x385as
        0x5a06s
        0x3d66s
        -0x6e70s
        0x7470s
        -0x372as
        -0x5cb1s
        0x67as
        -0x6528s
        0x7d38s
        -0x2e37s
        -0x4b55s
        0xf01s
        -0x1c18s
        0x4641s
        -0x268cs
        -0x422es
        0x1030s
        -0xb36s
        0x4ff7s
        0x2253s
        -0x7949s
        0x190cs
        -0x3c9s
        0x509cs
        0x2b2bs
        -0x702es
        0x62e9s
        -0x3ae3s
        0x59afs
        0x3c07s
        -0x68cas
        0x6b90s
        -0x31dds
        -0x5d7cs
        0x5b6s
        -0x67efs
    .end array-data

    :array_372
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_39a
    .array-data 2
        0x5b38s
        -0x4e26s
        -0x7126s
        -0x6413s
        -0xf05s
        -0x3207s
    .end array-data

    :array_3a4
    .array-data 2
        0x5b35s
        0x3745s
        -0x7c2bs
        0x1e3ds
        -0x1503s
        0x450ds
        -0x2e75s
        -0x53eas
        0x38b4s
        -0x7494s
        0x674as
        -0xc39s
        0x4e56s
        -0x2505s
        -0x4a81s
        0x185s
        -0x63abs
        0x68c1s
        -0x4c6s
        0x57eas
        0x23cas
        -0x41f4s
        0xa87s
        -0x1a87s
        0x71afs
        -0x33fds
        0x58cds
        0x2b15s
        -0x780fs
        0x1265s
        -0x11b5s
        0x7a89s
        -0x2aa9s
        -0x5e1bs
        0x3c24s
        -0x7780s
    .end array-data
.end method

.method protected onPause()V
    .registers 17

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_199

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7b

    .line 215
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v1, v0

    const/16 v1, 0x17

    const/16 v5, 0x1a

    .line 173
    filled-new-array {v1, v5, v4, v4}, [I

    move-result-object v1

    new-array v5, v5, [B

    fill-array-data v5, :array_1a0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1b2

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x3ef7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 181
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_7b
    if-eqz v1, :cond_a0

    .line 215
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9d

    .line 199
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_98

    .line 200
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_96

    goto :goto_98

    :cond_96
    move-object v1, v2

    goto :goto_a0

    :cond_98
    :goto_98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a0

    .line 215
    :cond_9d
    instance-of v0, v1, Landroid/content/ContextWrapper;

    throw v2

    :cond_a0
    :goto_a0
    if-eqz v1, :cond_195

    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v5, v0

    const/16 v0, 0x30

    const-string v6, ""

    const v7, 0x7702b7d3

    const v8, -0x57ace755

    if-eqz v5, :cond_11f

    :try_start_b7
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_de

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x61

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v10, v5, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_de
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_117

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x47

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v6, 0xaa61

    sub-int/2addr v6, v0

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v10, v0, 0x1bfe

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v14, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_117
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c
    .catchall {:try_start_b7 .. :try_end_11c} :catchall_11d

    throw v2

    :catchall_11d
    move-exception v0

    goto :goto_18d

    .line 208
    :cond_11f
    :try_start_11f
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x1000061

    add-int v9, v5, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    int-to-char v10, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v11, v5, 0x1c46

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_187

    invoke-static {v6, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const v6, 0xaa63

    sub-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    rsub-int v7, v0, 0x1bff

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_187
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_11f .. :try_end_18c} :catchall_11d

    goto :goto_195

    .line 208
    :goto_18d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_194

    throw v1

    :cond_194
    throw v0

    .line 215
    :cond_195
    :goto_195
    invoke-super/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onPause()V

    return-void

    .line 156
    :cond_199
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_1a0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1b2
    .array-data 2
        0x5b62s
        0x647fs
        0x2565s
        -0x19aes
        -0x58b8s
        0x6058s
        0x2137s
        -0x1df3s
        -0x5cd7s
        0x6c12s
        0x2d03s
        -0x11efs
        -0x501as
        0x68efs
        0x29efs
        -0x1533s
        -0x5422s
        0x74d4s
    .end array-data
.end method

.method protected onResume()V
    .registers 15

    const-string v0, ""

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    rem-int/2addr v2, v1

    .line 101
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5e

    .line 146
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    rem-int/2addr v2, v1

    const/16 v2, 0x1a

    .line 101
    filled-new-array {v3, v2, v6, v6}, [I

    move-result-object v7

    new-array v2, v2, [B

    fill-array-data v2, :array_102

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_114

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3f0b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_5e
    if-eqz v2, :cond_7c

    .line 114
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_78

    .line 146
    sget v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v7, v1

    .line 114
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 121
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_76

    goto :goto_78

    :cond_76
    move-object v2, v4

    goto :goto_7c

    .line 129
    :cond_78
    :goto_78
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_7c
    :goto_7c
    if-eqz v2, :cond_fd

    .line 146
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr v3, v1

    const v1, -0x57ace755

    .line 141
    :try_start_8a
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7ccacd5e

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_ee

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v7, v3, 0x48

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, 0xaa63

    add-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v9, v0, 0x1bfe

    const v10, -0x6ee89dfd

    const/4 v11, 0x0

    const-string v12, "asInterface"

    new-array v13, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_ee
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_8a .. :try_end_f3} :catchall_f4

    goto :goto_fd

    :catchall_f4
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_fc

    throw v0

    :cond_fc
    throw p0

    .line 146
    :cond_fd
    :goto_fd
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onResume()V

    return-void

    nop

    :array_102
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_114
    .array-data 2
        0x5b62s
        0x647fs
        0x2565s
        -0x19aes
        -0x58b8s
        0x6058s
        0x2137s
        -0x1df3s
        -0x5cd7s
        0x6c12s
        0x2d03s
        -0x11efs
        -0x501as
        0x68efs
        0x29efs
        -0x1533s
        -0x5422s
        0x74d4s
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStart()V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
