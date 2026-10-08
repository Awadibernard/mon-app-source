###### Class io.flutter.embedding.android.FlutterFragmentActivity (io.flutter.embedding.android.FlutterFragmentActivity)
.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Lo/verifyDrawable;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final FRAGMENT_CONTAINER_ID:I

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlutterFragmentActivity"

.field private static final TAG_FLUTTER_FRAGMENT:Ljava/lang/String; = "flutter_fragment"

.field private static asBinder:J

.field private static asInterface:[C

.field private static onTransact:I


# instance fields
.field private flutterFragment:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method private static $$j(SIS)Ljava/lang/String;
    .registers 9

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$h:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_14

    move v3, p1

    move v4, v2

    goto :goto_28

    :cond_14
    move v3, v2

    :goto_15
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_20

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_28
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$h:[B

    const/16 v0, 0x12

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->asInterface()V

    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    return-void

    :array_20
    .array-data 1
        0x5at
        -0x48t
        0x26t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Lo/verifyDrawable;-><init>()V

    return-void
.end method

.method static asInterface()V
    .registers 2

    const/16 v0, 0xfe

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->asInterface:[C

    const-wide v0, 0x27b834e0d3b9141aL

    sput-wide v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->asBinder:J

    return-void

    nop

    :array_12
    .array-data 2
        0x3c3cs
        0x3c7bs
        0x3c5as
        0x3c65s
        0x3c62s
        0x3c4ds
        0x3c47s
        0x3c5bs
        0x3c40s
        0x3c42s
        0x3c4cs
        0x3c41s
        0x3c58s
        0x3c47s
        0x3c4fs
        0x3c42s
        0x3c5bs
        0x3c4as
        0x3ca5s
        0x3d37s
        0x3d31s
        0x3d37s
        0x3d33s
        0x3d3bs
        0x3d3fs
        0x3d33s
        0x3d37s
        0x3d35s
        0x3d2ds
        0x3d23s
        0x3d34s
        0x3d3cs
        0x3d32s
        0x3d0bs
        0x3d0as
        0x3d31s
        0x3c7ds
        0x3cefs
        0x3ce9s
        0x3cebs
        0x3ce8s
        0x3ce8s
        0x3ce9s
        0x3ce9s
        0x3cees
        0x3c9bs
        0x3cees
        0x3cf1s
        0x3cf0s
        0x3ce9s
        0x3ceas
        0x3cf0s
        0x3cf1s
        0x3cefs
        0x3cees
        0x3cf1s
        0x3cf2s
        0x3cefs
        0x3cees
        0x3cf6s
        0x3cefs
        0x3c86s
        0x3cees
        0x3ce8s
        0x3c87s
        0x3c87s
        0x3cebs
        0x3cf2s
        0x3cf0s
        0x3cf7s
        0x3cf1s
        0x3cf1s
        0x3cefs
        0x3c81s
        0x3c86s
        0x3c87s
        0x3c82s
        0x3ce9s
        0x3ceas
        0x3c81s
        0x3c81s
        0x3c83s
        0x3c82s
        0x3c86s
        0x3c18s
        0x3c66s
        0x3c1ds
        0x3c65s
        0x3c48s
        0x3c49s
        0x3c67s
        0x3c1es
        0x3c60s
        0x3c48s
        0x3c60s
        0x3c1ds
        0x3c1es
        0x3c61s
        0x3c61s
        0x3c62s
        0x3c4fs
        0x3c65s
        0x3c13s
        0x3c13s
        0x3c1es
        0x3c60s
        0x3c65s
        0x3c13s
        0x3c13s
        0x3c1es
        0x3c60s
        0x3c4fs
        0x3c66s
        0x3c1es
        0x3c65s
        0x3c64s
        0x3c13s
        0x3c1fs
        0x3c1es
        0x3c13s
        0x3c13s
        0x3c66s
        0x3c60s
        0x3c19s
        0x3c1es
        0x3c65s
        0x3c66s
        0x3c1cs
        0x3c67s
        0x3c48s
        0x3c64s
        0x3c66s
        0x3c49s
        0x3c67s
        0x3c67s
        0x3c67s
        0x3c60s
        0x3c61s
        0x3c1as
        0x3c18s
        0x3c1fs
        0x3c60s
        0x3c49s
        0x3c48s
        0x3c67s
        0x3c19s
        0x3c62s
        0x3c48s
        0x3c19s
        0x3c4es
        0x3c4fs
        0x3c66s
        0x3c1fs
        0x3c1es
        0x3c1fs
        0x3c1as
        0x3c67s
        0x3c4fs
        0x3c4fs
        0x3c60s
        0x3c1fs
        0x3c18s
        0x3c1as
        0x3c60s
        0x3c48s
        0x3c49s
        0x3c66s
        0x3c12s
        0x3c64s
        0x3c65s
        0x3c65s
        0x3c66s
        0x3c1es
        0x3c60s
        0x3c62s
        0x3c1es
        0x3c65s
        0x3c4es
        0x3c65s
        0x3c18s
        0x3c62s
        0x3c48s
        0x3c67s
        0x3c61s
        0x3c60s
        0x3c60s
        0x3c49s
        0x3c62s
        0x3c61s
        0x3c65s
        0x3c65s
        0x3c48s
        0x3c60s
        0x3c18s
        0x3c18s
        0x3c66s
        0x3c4ds
        0x3c66s
        0x3c19s
        0x3c62s
        0x3c48s
        0x3c66s
        0x3c60s
        0x3c66s
        0x3c64s
        0x3c60s
        0x3c1fs
        0x3c66s
        0x3c4fs
        0x3c4fs
        0x3c48s
        0x3c65s
        0x3c33s
        0x3c04s
        0x3c1bs
        0x3c19s
        0x3c04s
        0x3c18s
        0x3c37s
        0x3c66s
        0x3c66s
        0x3c1ds
        0x3c66s
        0x3c61s
        0x3c62s
        0x3c48s
        0x3c67s
        0x3c60s
        0x3c66s
        0x3c64s
        0x3c62s
        0x3c63s
        0x3c48s
        0x3c67s
        0x3c67s
        0x3c6cs
        0x3c63s
        0x3c48s
        0x3c65s
        0x3c1ds
        0x3c1bs
        0x3c1bs
        0x3c1es
        0x3c1ds
        0x3c66s
        0x3c62s
        0x3c04s
        0x3c1es
        0x3c1es
        0x3c1as
        0x3c61s
        0x3c60s
        0x3c1fs
        0x3c1es
    .end array-data
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 684
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    .line 685
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 686
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 687
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private configureWindowForTransparency()V
    .registers 3

    .line 518
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 519
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_15

    .line 520
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 76
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentContainer()Landroid/view/View;
    .registers 3

    .line 534
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 535
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 536
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private static e([I[BZ[Ljava/lang/Object;)V
    .registers 27

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->asInterface:[C

    if-eqz v9, :cond_88

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_1b
    if-ge v13, v11, :cond_87

    aget-char v14, v9, v13

    :try_start_1f
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0xaf251d2

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0x85c6

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf26

    const v19, 0x18d00173

    const/16 v20, 0x0

    const/16 v0, 0x30

    int-to-byte v0, v0

    int-to-byte v10, v2

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_69
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_76
    .catchall {:try_start_1f .. :try_end_76} :catchall_7e

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_1b

    :catchall_7e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_86

    throw v1

    :cond_86
    throw v0

    :cond_87
    move-object v9, v12

    .line 171
    :cond_88
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1e9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v2, 0x0

    :goto_95
    iget v7, v1, Lo/removeMslAltitude;->read:I

    if-ge v7, v5, :cond_1de

    .line 220
    sget v7, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/removeMslAltitude;->read:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_11c

    .line 215
    sget v7, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    rem-int/2addr v7, v9

    .line 182
    iget v7, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    :try_start_b8
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x6f909c45

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x2c

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    rsub-int v2, v2, 0x4541

    int-to-char v13, v2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v14, v2, 0xdea

    const/16 v16, 0x0

    const/16 v2, 0x2e

    int-to-byte v2, v2

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move-object v10, v15

    const v9, 0x7db2cce6

    move v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_119
    .catchall {:try_start_b8 .. :try_end_119} :catchall_1d5

    aput-char v2, v3, v7

    goto :goto_184

    .line 184
    :cond_11c
    iget v7, v1, Lo/removeMslAltitude;->read:I

    iget v9, v1, Lo/removeMslAltitude;->read:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_123
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x3096bca8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_175

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x70

    const-string v2, ""

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v10, 0xd7ca

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v14, v2, 0xbce

    const/16 v16, 0x0

    const/16 v2, 0x31

    int-to-byte v2, v2

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move-object v10, v15

    const v9, -0x22b4ec0b

    move v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_175
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_182
    .catchall {:try_start_123 .. :try_end_182} :catchall_1d5

    aput-char v2, v3, v7

    .line 187
    :goto_184
    iget v2, v1, Lo/removeMslAltitude;->read:I

    aget-char v2, v3, v2

    .line 180
    :try_start_188
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x7141a7f7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x71

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0xb5d

    sget v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$i:I

    or-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    const/4 v15, 0x0

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v9, v14, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const v13, 0x6363f754

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1cd
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_188 .. :try_end_1d3} :catchall_1d5

    goto/16 :goto_95

    :catchall_1d5
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1dd

    throw v1

    :cond_1dd
    throw v0

    .line 215
    :cond_1de
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_1e9
    if-lez v8, :cond_1fa

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1fb

    :cond_1fa
    const/4 v3, 0x0

    :goto_1fb
    if-eqz p2, :cond_215

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_1ff
    iput v3, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_214

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v4

    goto :goto_1ff

    :cond_214
    move-object v0, v2

    :cond_215
    if-lez v6, :cond_255

    .line 215
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_243

    :goto_223
    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_255

    .line 220
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_246

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p0, v6

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    :goto_240
    iget v2, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v2, v4

    :goto_243
    iput v2, v1, Lo/removeMslAltitude;->read:I

    goto :goto_223

    :cond_246
    const/4 v6, 0x3

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    goto :goto_240

    .line 220
    :cond_255
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private ensureFlutterFragmentCreated()V
    .registers 4

    .line 562
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_a

    .line 566
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 568
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_29

    .line 571
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 572
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lo/getVerticalMargins;->asInterface()Lo/getContentInsetEnd;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 575
    const-string v2, "flutter_fragment"

    invoke-virtual {v0, v1, p0, v2}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/getContentInsetEnd;

    move-result-object p0

    .line 576
    invoke-virtual {p0}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    :cond_29
    return-void
.end method

.method private static f([CI[Ljava/lang/Object;)V
    .registers 25

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->asBinder:J

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_101

    .line 65
    sget v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v5, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v10, v5

    sget-wide v12, Lio/flutter/embedding/android/FlutterFragmentActivity;->asBinder:J

    const/4 v5, 0x3

    :try_start_43
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x65de0aa7

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xd7ca

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xbce

    const v18, 0x77fc5a04

    const/16 v19, 0x0

    const/16 v10, 0x34

    int-to-byte v10, v10

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_ae
    .catchall {:try_start_43 .. :try_end_ae} :catchall_f8

    aput-char v8, v2, v4

    .line 59
    :try_start_b0
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4d821b24

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v12

    add-int/lit16 v11, v8, 0xc3d

    const v12, -0x5fa04b87

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_b0 .. :try_end_f6} :catchall_f8

    goto/16 :goto_1b

    :catchall_f8
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_100

    throw v1

    :cond_100
    throw v0

    .line 65
    :cond_101
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method private isDebuggable()Z
    .registers 1

    .line 1019
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private switchLaunchThemeForNormalTheme()V
    .registers 5

    .line 493
    const-string v0, "FlutterFragmentActivity"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 495
    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_20

    .line 497
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setTheme(I)V

    return-void

    .line 500
    :cond_15
    const-string p0, "Using the launch theme as normal theme."

    invoke-static {v0, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1a} :catch_1b

    return-void

    .line 503
    :catch_1b
    const-string p0, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .registers 3

    .line 187
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .registers 2

    .line 87
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    .registers 3

    .line 274
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1183
    rem-int v2, v1, v1

    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 1126
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x12

    .line 1131
    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_220

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 1136
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x9

    new-array v6, v4, [C

    fill-array-data v6, :array_22e

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1200ae

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 1140
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1143
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_8f

    const v6, 0x1869f

    if-le v2, v6, :cond_20d

    :cond_8f
    if-eqz v0, :cond_a5

    .line 1161
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_a1

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9f

    goto :goto_a1

    :cond_9f
    move-object v0, v9

    goto :goto_a5

    .line 1169
    :cond_a1
    :goto_a1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_a5
    :goto_a5
    if-eqz v0, :cond_20d

    .line 1183
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const v2, -0x57ace755

    .line 1177
    :try_start_b3
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v12, 0x0

    const/16 v6, 0x8

    if-nez v2, :cond_e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v14, v2, 0x61

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v15, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x1c46

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v8, v3, [Ljava/lang/Class;

    move/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e6
    .catchall {:try_start_b3 .. :try_end_e6} :catchall_204

    const/16 v8, 0x77

    const/16 v14, 0x24

    const/16 v15, 0x30

    filled-new-array {v14, v15, v8, v3}, [I

    move-result-object v8

    new-array v15, v15, [B

    fill-array-data v15, :array_23c

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v3, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x54

    const/16 v13, 0x40

    filled-new-array {v12, v13, v3, v3}, [I

    move-result-object v12

    new-array v15, v13, [B

    fill-array-data v15, :array_258

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/16 v12, 0x94

    const/16 v15, 0x2d

    .line 1180
    filled-new-array {v12, v13, v3, v15}, [I

    move-result-object v12

    new-array v13, v13, [B

    fill-array-data v13, :array_27c

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x4c

    new-array v13, v13, [C

    fill-array-data v13, :array_2a0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x73

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0xd4

    const/4 v13, 0x6

    filled-new-array {v10, v13, v3, v3}, [I

    move-result-object v10

    new-array v15, v13, [B

    fill-array-data v15, :array_2f0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v15, v5, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xda

    filled-new-array {v10, v14, v3, v3}, [I

    move-result-object v10

    new-array v14, v14, [B

    fill-array-data v14, :array_2f8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v5, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    .line 1183
    :try_start_181
    new-array v14, v4, [Ljava/lang/Object;

    const v15, 0x15180

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const/4 v15, 0x7

    aput-object v10, v14, v15

    aput-object v9, v14, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    const/4 v7, 0x3

    aput-object v12, v14, v7

    const/4 v9, 0x2

    aput-object v1, v14, v9

    aput-object v8, v14, v5

    aput-object v0, v14, v3

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1fe

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x47

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v1, 0xaa63

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x1bfe

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v11

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v10

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v13

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1fe
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catchall {:try_start_181 .. :try_end_203} :catchall_204

    goto :goto_20d

    :catchall_204
    move-exception v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20c

    throw v1

    :cond_20c
    throw v0

    .line 1183
    :cond_20d
    :goto_20d
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_21a

    return-void

    :cond_21a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_220
    .array-data 1
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
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_22e
    .array-data 2
        0x1f45s
        0x1f28s
        0x4304s
        -0x4175s
        0x6efes
        0x4e13s
        -0x1707s
        -0x6ab9s
        -0x4868s
    .end array-data

    nop

    :array_23c
    .array-data 1
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_258
    .array-data 1
        0x0t
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

    :array_27c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2a0
    .array-data 2
        0x6aes
        0x6c6s
        0x230bs
        -0x2177s
        0x3cc3s
        0x1d76s
        -0xefbs
        0x2b7ds
        0x34b0s
        -0x38a5s
        0x1571s
        -0x16d8s
        0x334ds
        0x2cf1s
        0xd4fs
        -0x1eees
        0x3b96s
        0x241ds
        0x5b7s
        -0x2608s
        0x3e6s
        -0x1b1cs
        0x1c20s
        0x3d91s
        -0x2e5es
        0xb9fs
        0x141bs
        0x35cds
        -0x3670s
        0x13fbs
        0xdcfs
        0x2c64s
        -0x3fdds
        0x1a36s
        0x5fbs
        0x244ds
        -0x47f1s
        0x624cs
        0x7d83s
        0x5c68s
        -0x4fafs
        0x6a72s
        0x75bes
        0x54ecs
        -0x5746s
        0x729cs
        0x6d76s
        0x4cc3s
        -0x5f79s
        0x7ac5s
        0x650as
        0x44e0s
        -0x6713s
        0x42f0s
        0x5d3as
        0x7cc9s
        -0x6cc9s
        0x4d17s
        0x56d6s
        0x6b11s
        -0x74e9s
        0x5521s
        0x4e80s
        0x6333s
        -0x7c8bs
        0x5d63s
        0x46e0s
        -0x64e8s
        0x7b1cs
        -0x5a30s
        -0x41aes
        -0x6c10s
        0x7393s
        -0x5257s
        -0x4995s
        -0x7453s
    .end array-data

    :array_2f0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2f8
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 2

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 2

    .line 815
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->isFlutterEngineInjected()Z

    move-result p0

    if-eqz p0, :cond_b

    return-void

    .line 822
    :cond_b
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method protected createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;
    .registers 11

    .line 588
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v1

    .line 591
    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v2, :cond_f

    .line 592
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_11

    .line 593
    :cond_f
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 594
    :goto_11
    sget-object v3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_18

    move v3, v4

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    .line 597
    :goto_19
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlutterFragmentActivity"

    const-string v7, "\nWill attach FlutterEngine to Activity: "

    const-string v8, "\nBackground transparency mode: "

    if-eqz v5, :cond_8f

    .line 598
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v6, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 616
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object p0

    .line 619
    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object p0

    .line 620
    invoke-virtual {p0, v4}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object p0

    .line 621
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object p0

    return-object p0

    .line 623
    :cond_8f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint library uri: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    :cond_bf
    const-string v0, "\"\""

    :goto_c1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v6, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 648
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 649
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 650
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->handleDeeplinking(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 652
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 653
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object p0

    .line 655
    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object p0

    .line 656
    invoke-virtual {p0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object p0

    .line 657
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object p0

    return-object p0

    .line 660
    :cond_130
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 661
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 662
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 663
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 668
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 669
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object p0

    .line 671
    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object p0

    .line 672
    invoke-virtual {p0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object p0

    .line 673
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object p0

    return-object p0
.end method

.method protected getAppBundlePath()Ljava/lang/String;
    .registers 3

    .line 855
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 856
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .registers 3

    .line 993
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 994
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object p0

    return-object p0

    .line 996
    :cond_19
    sget-object p0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object p0
.end method

.method protected getCachedEngineGroupId()Ljava/lang/String;
    .registers 2

    .line 984
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCachedEngineId()Ljava/lang/String;
    .registers 2

    .line 979
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 903
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dart_entrypoint_args"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .registers 2

    .line 885
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 887
    const-string v0, "io.flutter.Entrypoint"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_11

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_11

    return-object p0

    :catch_11
    :cond_11
    const-string p0, "main"

    return-object p0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .registers 2

    .line 923
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 925
    const-string v0, "io.flutter.EntrypointUri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .registers 1

    .line 740
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p0

    return-object p0
.end method

.method protected getInitialRoute()Ljava/lang/String;
    .registers 3

    .line 957
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 958
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 962
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 964
    const-string v0, "io.flutter.InitialRoute"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getMetaData()Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 869
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 870
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method protected getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .registers 2

    .line 1009
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object p0

    .line 1010
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne p0, v0, :cond_b

    sget-object p0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    return-object p0

    :cond_b
    sget-object p0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 733
    invoke-super {p0, p1, p2, p3}, Lo/verifyDrawable;->onActivityResult(IILandroid/content/Intent;)V

    .line 734
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 709
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 31

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 459
    rem-int v3, v2, v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 374
    filled-new-array {v4, v5, v4, v3}, [I

    move-result-object v3

    new-array v6, v5, [B

    fill-array-data v6, :array_2ac

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x9

    new-array v8, v6, [C

    fill-array-data v8, :array_2ba

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    move-object v13, v11

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1200ae

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    invoke-virtual {v10, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x31

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    .line 375
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 380
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v8, 0x186a0

    .line 385
    rem-int/2addr v3, v8

    const v8, 0x182b8

    if-lt v3, v8, :cond_8e

    .line 459
    sget v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr v8, v2

    const v8, 0x1869f

    if-le v3, v8, :cond_28f

    .line 392
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_f7

    .line 459
    sget v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr v3, v2

    const/16 v3, 0x1e

    .line 402
    new-array v3, v3, [C

    fill-array-data v3, :array_2c8

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xae

    filled-new-array {v5, v5, v8, v4}, [I

    move-result-object v8

    new-array v5, v5, [B

    fill-array-data v5, :array_2ea

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_f7
    if-eqz v3, :cond_116

    .line 411
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_109

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    .line 421
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_107

    goto :goto_109

    :cond_107
    move-object v3, v11

    goto :goto_116

    .line 425
    :cond_109
    :goto_109
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 459
    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr v5, v2

    :cond_116
    :goto_116
    if-eqz v3, :cond_28f

    const v5, -0x57ace755

    .line 431
    :try_start_11b
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v10, 0x6

    if-nez v5, :cond_14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v15, v5, 0x61

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    rsub-int v2, v2, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v8, v4, [Ljava/lang/Class;

    move/from16 v16, v5

    move/from16 v17, v2

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_154
    .catchall {:try_start_11b .. :try_end_154} :catchall_286

    const/16 v5, 0x77

    const/16 v8, 0x24

    const/16 v15, 0x30

    .line 434
    filled-new-array {v8, v15, v5, v4}, [I

    move-result-object v5

    new-array v15, v15, [B

    fill-array-data v15, :array_2f8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v6}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x54

    const/16 v15, 0x40

    filled-new-array {v6, v15, v4, v4}, [I

    move-result-object v6

    new-array v8, v15, [B

    fill-array-data v8, :array_314

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x94

    const/16 v10, 0x2d

    filled-new-array {v8, v15, v4, v10}, [I

    move-result-object v8

    new-array v10, v15, [B

    fill-array-data v10, :array_338

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x4c

    new-array v10, v10, [C

    fill-array-data v10, :array_35c

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xd4

    const/4 v11, 0x6

    filled-new-array {v10, v11, v4, v4}, [I

    move-result-object v10

    new-array v12, v11, [B

    fill-array-data v12, :array_3ac

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xda

    const/16 v12, 0x24

    filled-new-array {v11, v12, v4, v4}, [I

    move-result-object v11

    new-array v12, v12, [B

    fill-array-data v12, :array_3b4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x9

    .line 441
    :try_start_1fb
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x8

    aput-object v12, v13, v15

    const/4 v12, 0x7

    aput-object v11, v13, v12

    const/4 v11, 0x6

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v13, v11

    aput-object v9, v13, v14

    const/4 v9, 0x3

    aput-object v8, v13, v9

    const/4 v8, 0x2

    aput-object v6, v13, v8

    aput-object v5, v13, v7

    aput-object v3, v13, v4

    const v3, 0x4a6e5a08    # 3905154.0f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_280

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v22, v1, 0x48

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v3, 0xaa62

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1bfe

    const v25, -0x584c0aab

    const/16 v26, 0x0

    const-string v27, "asBinder"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v14

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v11

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v4, v5, v6

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_280
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_1fb .. :try_end_285} :catchall_286

    goto :goto_28f

    :catchall_286
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28e

    throw v1

    :cond_28e
    throw v0

    .line 448
    :cond_28f
    :goto_28f
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->switchLaunchThemeForNormalTheme()V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 454
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->onCreate(Landroid/os/Bundle;)V

    .line 456
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureWindowForTransparency()V

    .line 457
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFragmentContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 458
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureStatusBarForFullscreenFlutterExperience()V

    .line 459
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ensureFlutterFragmentCreated()V

    return-void

    :array_2ac
    .array-data 1
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
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2ba
    .array-data 2
        0x1f45s
        0x1f28s
        0x4304s
        -0x4175s
        0x6efes
        0x4e13s
        -0x1707s
        -0x6ab9s
        -0x4868s
    .end array-data

    nop

    :array_2c8
    .array-data 2
        -0x10c8s
        -0x10a7s
        -0x7036s
        0x7252s
        0x4c25s
        -0x5289s
        0x188fs
        -0x780bs
        0x440ds
        -0x4853s
        -0x5a8ds
        0xe9s
        -0x607cs
        0x5c41s
        -0x42a5s
        0x8f1s
        -0x68b1s
        0x54ads
        -0x4a1cs
        0x302es
        -0x5093s
        0x54e7s
        0x6c95s
        -0x7224s
        0x3854s
        -0x58ecs
        0x64fbs
        -0x7a68s
        0x2049s
        -0x40d0s
    .end array-data

    :array_2ea
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2f8
    .array-data 1
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_314
    .array-data 1
        0x0t
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

    :array_338
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_35c
    .array-data 2
        0x6aes
        0x6c6s
        0x230bs
        -0x2177s
        0x3cc3s
        0x1d76s
        -0xefbs
        0x2b7ds
        0x34b0s
        -0x38a5s
        0x1571s
        -0x16d8s
        0x334ds
        0x2cf1s
        0xd4fs
        -0x1eees
        0x3b96s
        0x241ds
        0x5b7s
        -0x2608s
        0x3e6s
        -0x1b1cs
        0x1c20s
        0x3d91s
        -0x2e5es
        0xb9fs
        0x141bs
        0x35cds
        -0x3670s
        0x13fbs
        0xdcfs
        0x2c64s
        -0x3fdds
        0x1a36s
        0x5fbs
        0x244ds
        -0x47f1s
        0x624cs
        0x7d83s
        0x5c68s
        -0x4fafs
        0x6a72s
        0x75bes
        0x54ecs
        -0x5746s
        0x729cs
        0x6d76s
        0x4cc3s
        -0x5f79s
        0x7ac5s
        0x650as
        0x44e0s
        -0x6713s
        0x42f0s
        0x5d3as
        0x7cc9s
        -0x6cc9s
        0x4d17s
        0x56d6s
        0x6b11s
        -0x74e9s
        0x5521s
        0x4e80s
        0x6333s
        -0x7c8bs
        0x5d63s
        0x46e0s
        -0x64e8s
        0x7b1cs
        -0x5a30s
        -0x41aes
        -0x6c10s
        0x7393s
        -0x5257s
        -0x4995s
        -0x7453s
    .end array-data

    :array_3ac
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3b4
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 699
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 700
    invoke-super {p0, p1}, Lo/verifyDrawable;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .registers 14

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    .line 1071
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_76

    .line 1107
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1e

    .line 1073
    new-array v1, v1, [C

    fill-array-data v1, :array_118

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x24

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xae

    const/16 v6, 0x12

    filled-new-array {v6, v6, v5, v4}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_13a

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 1077
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1086
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1088
    check-cast v1, Landroid/content/Context;

    .line 1107
    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr v5, v0

    :cond_76
    if-eqz v1, :cond_95

    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr v5, v0

    .line 1090
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_91

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8f

    goto :goto_91

    :cond_8f
    move-object v1, v2

    goto :goto_95

    .line 1098
    :cond_91
    :goto_91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_95
    :goto_95
    if-eqz v1, :cond_113

    const v0, -0x57ace755

    .line 1099
    :try_start_9a
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_10a

    const-string v5, ""

    if-nez v0, :cond_c8

    :try_start_a2
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x61

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v0, v8, v0

    add-int/lit16 v8, v0, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1107
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7702b7d3

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_104

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xaa62

    add-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v8, v2, 0x1bfe

    const v9, -0x6520e772

    const/4 v10, 0x0

    const-string v11, "asBinder"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_104
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_a2 .. :try_end_109} :catchall_10a

    goto :goto_113

    :catchall_10a
    move-exception p0

    .line 1099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_112

    throw v0

    :cond_112
    throw p0

    .line 1107
    :cond_113
    :goto_113
    invoke-super {p0}, Lo/verifyDrawable;->onPause()V

    return-void

    nop

    :array_118
    .array-data 2
        -0x10c8s
        -0x10a7s
        -0x7036s
        0x7252s
        0x4c25s
        -0x5289s
        0x188fs
        -0x780bs
        0x440ds
        -0x4853s
        -0x5a8ds
        0xe9s
        -0x607cs
        0x5c41s
        -0x42a5s
        0x8f1s
        -0x68b1s
        0x54ads
        -0x4a1cs
        0x302es
        -0x5093s
        0x54e7s
        0x6c95s
        -0x7224s
        0x3854s
        -0x58ecs
        0x64fbs
        -0x7a68s
        0x2049s
        -0x40d0s
    .end array-data

    :array_13a
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public onPostResume()V
    .registers 1

    .line 692
    invoke-super {p0}, Lo/verifyDrawable;->onPostResume()V

    .line 693
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 715
    invoke-super {p0, p1, p2, p3}, Lo/verifyDrawable;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 716
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 14

    const/4 v0, 0x2

    .line 1068
    rem-int v1, v0, v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_120

    .line 1031
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_72

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_128

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xae

    const/16 v6, 0x12

    .line 1033
    filled-new-array {v6, v6, v5, v4}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_14a

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 1039
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1043
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_72
    if-eqz v1, :cond_91

    .line 1045
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eq v5, v3, :cond_79

    goto :goto_8b

    .line 1031
    :cond_79
    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1046
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_90

    :goto_8b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_91

    :cond_90
    move-object v1, v2

    :cond_91
    :goto_91
    if-eqz v1, :cond_11c

    const v5, -0x57ace755

    .line 1065
    :try_start_96
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v7, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v8, v5, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_bd
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1068
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7ccacd5e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_100

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v6, v5, 0x48

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    const v7, 0xaa62

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int v8, v5, 0x1bff

    const v9, -0x6ee89dfd

    const/4 v10, 0x0

    const-string v11, "asInterface"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_100
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_96 .. :try_end_105} :catchall_113

    .line 1031
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11c

    rem-int/lit8 v0, v0, 0x5

    goto :goto_11c

    :catchall_113
    move-exception p0

    .line 1065
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11b

    throw v0

    :cond_11b
    throw p0

    .line 1068
    :cond_11c
    :goto_11c
    invoke-super {p0}, Lo/verifyDrawable;->onResume()V

    return-void

    .line 1031
    :cond_120
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_128
    .array-data 2
        -0x10c8s
        -0x10a7s
        -0x7036s
        0x7252s
        0x4c25s
        -0x5289s
        0x188fs
        -0x780bs
        0x440ds
        -0x4853s
        -0x5a8ds
        0xe9s
        -0x607cs
        0x5c41s
        -0x42a5s
        0x8f1s
        -0x68b1s
        0x54ads
        -0x4a1cs
        0x302es
        -0x5093s
        0x54e7s
        0x6c95s
        -0x7224s
        0x3854s
        -0x58ecs
        0x64fbs
        -0x7a68s
        0x2049s
        -0x40d0s
    .end array-data

    :array_14a
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/verifyDrawable;->onStart()V

    sget p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->onTransact:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 727
    invoke-super {p0, p1}, Lo/verifyDrawable;->onTrimMemory(I)V

    .line 728
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .registers 1

    .line 722
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->onUserLeaveHint()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method protected provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 2

    .line 1025
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;
    .registers 2

    .line 551
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    .line 552
    const-string v0, "flutter_fragment"

    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterFragment;

    return-object p0
.end method

.method protected shouldAttachEngineToActivity()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public shouldDestroyEngineWithHost()Z
    .registers 3

    .line 753
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "destroy_engine_with_activity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected shouldHandleDeeplinking()Z
    .registers 1

    .line 786
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    .line 787
    invoke-static {p0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->deepLinkEnabled(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

###### Class io.flutter.embedding.android.FlutterFragmentActivity.CachedEngineIntentBuilder (io.flutter.embedding.android.FlutterFragmentActivity$CachedEngineIntentBuilder)
.class public Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedEngineIntentBuilder"
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMode:Ljava/lang/String;

.field private final cachedEngineId:Ljava/lang/String;

.field private destroyEngineWithActivity:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 199
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 214
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 215
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .registers 2

    .line 247
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    .line 258
    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 259
    const-string v1, "destroy_engine_with_activity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 260
    const-string v0, "background_mode"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public destroyEngineWithActivity(Z)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .registers 2

    .line 225
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterFragmentActivity.NewEngineInGroupIntentBuilder (io.flutter.embedding.android.FlutterFragmentActivity$NewEngineInGroupIntentBuilder)
.class public Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineInGroupIntentBuilder"
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMode:Ljava/lang/String;

.field private final cachedEngineGroupId:Ljava/lang/String;

.field private dartEntrypoint:Ljava/lang/String;

.field private initialRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 285
    const-string v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 286
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 306
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 307
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    .registers 2

    .line 351
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 361
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 362
    const-string v1, "dart_entrypoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 363
    const-string v1, "route"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    .line 364
    const-string v1, "cached_engine_group_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 365
    const-string v0, "background_mode"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 366
    const-string p1, "destroy_engine_with_activity"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    .registers 2

    .line 319
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    .registers 2

    .line 329
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterFragmentActivity.NewEngineIntentBuilder (io.flutter.embedding.android.FlutterFragmentActivity$NewEngineIntentBuilder)
.class public Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineIntentBuilder"
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMode:Ljava/lang/String;

.field private dartEntrypointArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragmentActivity;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 97
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .registers 2

    .line 143
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 170
    const-string v1, "route"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 171
    const-string v1, "background_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 172
    const-string v0, "destroy_engine_with_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->dartEntrypointArgs:Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->dartEntrypointArgs:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "dart_entrypoint_args"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2e
    return-object p1
.end method

.method public dartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->dartEntrypointArgs:Ljava/util/List;

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .registers 2

    .line 121
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method
