###### Class io.flutter.embedding.android.FlutterActivity (io.flutter.embedding.android.FlutterActivity)
.class public Lio/flutter/embedding/android/FlutterActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
.implements Lo/hasExpandedActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;,
        Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field public static final FLUTTER_VIEW_ID:I

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlutterActivity"

.field private static asBinder:I

.field private static asInterface:[I

.field private static onTransact:[B

.field private static read:I

.field private static write:[S


# instance fields
.field protected delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

.field hasRegisteredBackCallback:Z

.field private lifecycle:Lo/isOverflowMenuShowing;

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/flutter/embedding/android/FlutterActivity;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_13

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_28

    :cond_13
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_17
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_26

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_26
    aget-byte v4, v0, p0

    :goto_28
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lio/flutter/embedding/android/FlutterActivity;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    invoke-static {}, Lio/flutter/embedding/android/FlutterActivity;->RemoteActionCompatParcelizer()V

    .line 223
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    return-void

    :array_20
    .array-data 1
        0xdt
        0x2et
        0x46t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 601
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->createOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 602
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, p0}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .registers 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lio/flutter/embedding/android/FlutterActivity;->asInterface:[I

    const v0, 0x17bab199

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->RemoteActionCompatParcelizer:I

    const v0, -0x65ae3ec4

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->asBinder:I

    const v0, 0x4b4534b4    # 1.2924084E7f

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->read:I

    const/16 v0, 0xe8

    new-array v0, v0, [B

    fill-array-data v0, :array_4a

    sput-object v0, Lio/flutter/embedding/android/FlutterActivity;->onTransact:[B

    return-void

    :array_22
    .array-data 4
        -0x3e782fa9
        0x1d71d974
        -0xa04fcb8
        -0x493182ed
        -0xbd4381e
        -0x6e7bd44a
        0x4dad813
        -0x413cb14f
        -0x95a91cf
        0x1b49aba4
        -0x71e2167d
        0x16ab9d16
        -0x3d268e9e
        0xc7d17b7
        -0x22ac0701
        -0x4151be32    # -0.3403458f
        -0x4a3bbf00
        0x24bf669a
    .end array-data

    :array_4a
    .array-data 1
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
        0x5dt
        -0x6ct
        -0x46t
        0x6et
        0x6dt
        0x46t
        0x6at
        -0x60t
        0x6dt
        0x41t
        -0x6ct
        0x67t
        -0x5et
        0x5bt
        -0x5et
        -0x6ft
        0x42t
        -0x70t
        0x6et
        0x69t
        -0x5et
        0x41t
        -0x6ft
        0x6et
        0x6at
        -0x60t
        -0x70t
        0x5ft
        -0x70t
        -0x41t
        0x42t
        0x6dt
        0x6at
        -0x6bt
        0x6ft
        0x6ft
        -0x47t
        0x41t
        0x6ct
        -0x69t
        -0x46t
        0x42t
        0x6ft
        -0x47t
        -0x6ct
        0x41t
        -0x47t
        -0x70t
        0x41t
        -0x42t
        0x5ft
        -0x42t
        0x5et
        0x6et
        -0x6ct
        0x6ct
        -0x41t
        0x6et
        -0x6et
        0x5dt
        0x6dt
        -0x60t
        -0x6et
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
        0x6ct
        -0x6ct
        0x6dt
        0x6ct
        -0x66t
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/isMock;

    invoke-direct {v2}, Lo/isMock;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lio/flutter/embedding/android/FlutterActivity;->asInterface:[I

    const v8, -0x2b3f094d

    const-wide/16 v10, 0x0

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_fb

    array-length v7, v6

    new-array v13, v7, [I

    move v12, v3

    :goto_20
    if-ge v12, v7, :cond_fa

    .line 115
    sget v18, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    add-int/lit8 v9, v18, 0x1

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_8a

    aget v9, v6, v12

    :try_start_2f
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x5b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v21, 0x9b13

    sub-int v9, v21, v9

    int-to-char v9, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x9a4

    const v23, 0x391d59ee

    const/16 v24, 0x0

    sget-object v21, Lio/flutter/embedding/android/FlutterActivity;->$$a:[B

    const/16 v18, 0x3

    aget-byte v10, v21, v18

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v8, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    move/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_87
    .catchall {:try_start_2f .. :try_end_87} :catchall_f7

    aput v1, v13, v12

    goto :goto_ef

    .line 97
    :cond_8a
    aget v1, v6, v12

    :try_start_8c
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const v1, -0x2b3f094d

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_de

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int/lit8 v20, v1, 0x5a

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const v9, 0x9b14

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    add-int/lit16 v9, v9, 0x9a6

    const v23, 0x391d59ee

    const/16 v24, 0x0

    sget-object v10, Lio/flutter/embedding/android/FlutterActivity;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_de
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_eb
    .catchall {:try_start_8c .. :try_end_eb} :catchall_f7

    aput v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    :goto_ef
    const/4 v1, 0x2

    const v8, -0x2b3f094d

    const-wide/16 v10, 0x0

    goto/16 :goto_20

    :catchall_f7
    move-exception v0

    goto/16 :goto_411

    :cond_fa
    move-object v6, v13

    :cond_fb
    array-length v1, v6

    new-array v6, v1, [I

    .line 98
    sget-object v7, Lio/flutter/embedding/android/FlutterActivity;->asInterface:[I

    if-eqz v7, :cond_1e3

    array-length v8, v7

    new-array v9, v8, [I

    move v10, v3

    :goto_106
    if-ge v10, v8, :cond_1e2

    .line 115
    sget v11, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_179

    aget v11, v7, v10

    :try_start_116
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    const v11, -0x2b3f094d

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_169

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v20, v11, 0x5a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v14, 0x9b14

    sub-int v11, v14, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v13, v14, 0x9a5

    const v23, 0x391d59ee

    const/16 v24, 0x0

    sget-object v14, Lio/flutter/embedding/android/FlutterActivity;->$$a:[B

    const/16 v18, 0x3

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v3, -0x1

    int-to-byte v15, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_169
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_176
    .catchall {:try_start_116 .. :try_end_176} :catchall_f7

    aput v3, v9, v10

    goto :goto_1dc

    .line 98
    :cond_179
    aget v3, v7, v10

    const/4 v11, 0x1

    :try_start_17c
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v12, v11

    const v3, -0x2b3f094d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1cd

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v20, v13, 0x5a

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v14, 0x9b14

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v11, v15, 0x9a6

    const v23, 0x391d59ee

    const/16 v24, 0x0

    sget-object v15, Lio/flutter/embedding/android/FlutterActivity;->$$a:[B

    const/16 v17, 0x3

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    const/4 v3, -0x1

    int-to-byte v14, v3

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v15, v14, v3}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    move/from16 v21, v13

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1cd
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1da
    .catchall {:try_start_17c .. :try_end_1da} :catchall_f7

    aput v3, v9, v10

    :goto_1dc
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto/16 :goto_106

    :cond_1e2
    move-object v7, v9

    :cond_1e3
    invoke-static {v7, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v3, v2, Lo/isMock;->asInterface:I

    :goto_1e8
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v3, v0

    if-ge v1, v3, :cond_419

    .line 115
    sget v1, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v3

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v6}, Lo/isMock;->asInterface([I)V

    const/4 v1, 0x0

    :goto_233
    if-ge v1, v3, :cond_35d

    .line 148
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v7, 0x6

    const v8, -0x4194d812

    if-eqz v3, :cond_2ca

    .line 116
    iget v3, v2, Lo/isMock;->onTransact:I

    aget v9, v6, v1

    xor-int/2addr v3, v9

    iput v3, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v3, v2, Lo/isMock;->onTransact:I

    invoke-static {v3}, Lo/isMock;->asInterface(I)I

    move-result v3

    const/4 v9, 0x4

    .line 119
    :try_start_253
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v20, v8, 0x1c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v3, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v8, v11, 0x6f0

    const v23, 0x53b688b3

    const/16 v24, 0x0

    int-to-byte v7, v7

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v9, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v7, v9, v11

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2be
    .catchall {:try_start_253 .. :try_end_2be} :catchall_f7

    .line 120
    iget v7, v2, Lo/isMock;->asBinder:I

    iput v7, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v3, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    :goto_2c6
    const/16 v3, 0x10

    goto/16 :goto_233

    .line 116
    :cond_2ca
    iget v3, v2, Lo/isMock;->onTransact:I

    aget v9, v6, v1

    xor-int/2addr v3, v9

    iput v3, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v3, v2, Lo/isMock;->onTransact:I

    invoke-static {v3}, Lo/isMock;->asInterface(I)I

    move-result v3

    const/4 v9, 0x4

    .line 119
    :try_start_2d8
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v20, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    const/4 v8, -0x1

    add-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v9, v11, 0x6f0

    const v23, 0x53b688b3

    const/16 v24, 0x0

    int-to-byte v7, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_33d

    :cond_33b
    const/4 v7, 0x4

    const/4 v8, -0x1

    :goto_33d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_34a
    .catchall {:try_start_2d8 .. :try_end_34a} :catchall_354

    .line 120
    iget v9, v2, Lo/isMock;->asBinder:I

    iput v9, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v3, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2c6

    :catchall_354
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35c

    throw v1

    :cond_35c
    throw v0

    :cond_35d
    const/4 v7, 0x4

    const/4 v8, -0x1

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v3, v2, Lo/isMock;->asBinder:I

    iput v3, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    const/16 v3, 0x10

    aget v9, v6, v3

    xor-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/isMock;->onTransact:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/isMock;->asBinder:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v6}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_3bc
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0xf0a4593

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_404

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v18, v10, 0x1a

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0xaf

    const v21, 0x1d281530

    const/16 v22, 0x0

    const-string v23, "k"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v15, v17

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_409

    :cond_404
    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x1

    :goto_409
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40f
    .catchall {:try_start_3bc .. :try_end_40f} :catchall_f7

    goto/16 :goto_1e8

    .line 97
    :goto_411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_418

    throw v1

    :cond_418
    throw v0

    .line 148
    :cond_419
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BISII[Ljava/lang/Object;)V
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
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->asBinder:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x2327

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

    :cond_53
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_60
    .catchall {:try_start_f .. :try_end_60} :catchall_345

    const/4 v7, -0x1

    if-ne v4, v7, :cond_65

    move v9, v5

    goto :goto_66

    :cond_65
    move v9, v6

    :goto_66
    const/16 v10, 0x30

    .line 173
    const-string v11, ""

    if-eqz v9, :cond_203

    .line 174
    sget-object v4, Lio/flutter/embedding/android/FlutterActivity;->onTransact:[B

    if-eqz v4, :cond_f6

    .line 175
    sget v14, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_80

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v5

    goto :goto_84

    .line 174
    :cond_80
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_84
    if-ge v12, v14, :cond_f5

    aget-byte v13, v4, v12

    :try_start_88
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, 0x15a949ac

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x1a

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x4036

    int-to-char v13, v13

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x261

    const v19, -0x78b190f

    const/16 v20, 0x0

    int-to-byte v10, v0

    add-int/lit8 v0, v10, -0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v0, v8}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_d2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_df
    .catchall {:try_start_88 .. :try_end_df} :catchall_ec

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x30

    goto :goto_84

    :catchall_ec
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f4

    throw v1

    :cond_f4
    throw v0

    :cond_f5
    move-object v4, v15

    :cond_f6
    if-eqz v4, :cond_1e7

    .line 235
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_16f

    .line 175
    sget-object v0, Lio/flutter/embedding/android/FlutterActivity;->onTransact:[B

    sget v4, Lio/flutter/embedding/android/FlutterActivity;->RemoteActionCompatParcelizer:I

    :try_start_108
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_150

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, -0x1

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2327

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_150
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_15d
    .catchall {:try_start_108 .. :try_end_15d} :catchall_345

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/flutter/embedding/android/FlutterActivity;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    sub-int/2addr v0, v3

    goto :goto_1da

    :cond_16f
    sget-object v0, Lio/flutter/embedding/android/FlutterActivity;->onTransact:[B

    sget v3, Lio/flutter/embedding/android/FlutterActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_174
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1bc

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v3, -0x1

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2327

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1bc
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1c9
    .catchall {:try_start_174 .. :try_end_1c9} :catchall_345

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/flutter/embedding/android/FlutterActivity;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_1da
    int-to-byte v0, v0

    move v4, v0

    .line 235
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_203

    .line 182
    :cond_1e7
    sget-object v0, Lio/flutter/embedding/android/FlutterActivity;->write:[S

    sget v3, Lio/flutter/embedding/android/FlutterActivity;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p3, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/flutter/embedding/android/FlutterActivity;->asBinder:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_208

    :cond_203
    :goto_203
    const-wide v7, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    :goto_208
    if-lez v4, :cond_33e

    add-int v0, p3, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v9, :cond_222

    .line 235
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_223

    :cond_222
    move v3, v6

    :goto_223
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_229
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_281

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v9, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x1e2

    const v12, -0x4f021834

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lio/flutter/embedding/android/FlutterActivity;->$$c(IBB)Ljava/lang/String;

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

    :cond_281
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_288
    .catchall {:try_start_229 .. :try_end_288} :catchall_345

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lio/flutter/embedding/android/FlutterActivity;->onTransact:[B

    if-eqz v0, :cond_2c8

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_29b
    if-ge v8, v3, :cond_2c7

    .line 175
    sget v9, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_2b7

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_29b

    :cond_2b7
    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_29b

    :cond_2c7
    move-object v0, v7

    :cond_2c8
    if-eqz v0, :cond_2d9

    .line 235
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2d7

    goto :goto_2d9

    :cond_2d7
    move v0, v5

    goto :goto_2da

    :cond_2d9
    :goto_2d9
    move v0, v6

    .line 219
    :goto_2da
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_2dc
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_33e

    if-eqz v0, :cond_310

    .line 175
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/flutter/embedding/android/FlutterActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lio/flutter/embedding/android/FlutterActivity;->onTransact:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_32f

    :cond_310
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lio/flutter/embedding/android/FlutterActivity;->write:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 230
    :goto_32f
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto :goto_2dc

    .line 235
    :cond_33e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_345
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34d

    throw v1

    :cond_34d
    throw v0
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    .line 953
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 954
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 955
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private configureWindowForTransparency()V
    .registers 3

    .line 928
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 929
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_15

    .line 930
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

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

    .line 238
    invoke-static {}, Lio/flutter/embedding/android/FlutterActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFlutterView()Landroid/view/View;
    .registers 7

    .line 937
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    sget v4, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    .line 942
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object p0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p0, v1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    move v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 937
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private createOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    .line 837
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$1;-><init>(Lio/flutter/embedding/android/FlutterActivity;)V

    return-object v0

    .line 860
    :cond_c
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/android/FlutterActivity;)V

    return-object v0
.end method

.method private isDebuggable()Z
    .registers 1

    .line 1488
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

.method private stillAttachedForEvent(Ljava/lang/String;)Z
    .registers 7

    .line 1768
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v1, 0x0

    const-string v2, "FlutterActivity"

    const-string v3, " "

    const-string v4, "FlutterActivity "

    if-nez v0, :cond_2a

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after release."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1772
    :cond_2a
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after detach."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4f
    const/4 p0, 0x1

    return p0
.end method

.method private switchLaunchThemeForNormalTheme()V
    .registers 5

    .line 903
    const-string v0, "FlutterActivity"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 905
    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_20

    .line 907
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterActivity;->setTheme(I)V

    return-void

    .line 910
    :cond_15
    const-string p0, "Using the launch theme as normal theme."

    invoke-static {v0, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1a} :catch_1b

    return-void

    .line 913
    :catch_1b
    const-string p0, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .registers 3

    .line 362
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .registers 2

    .line 251
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .registers 3

    .line 475
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1834
    rem-int v2, v1, v1

    sget v2, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 1785
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0xa

    .line 1795
    new-array v2, v2, [I

    fill-array-data v2, :array_416

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

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x60

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v4, -0x69d7dd7a

    const v9, 0x21e909d5

    const v10, -0x5300b726

    const v11, 0x6f5c049f

    filled-new-array {v10, v11, v4, v9}, [I

    move-result-object v4

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x5

    rsub-int/lit8 v10, v10, 0x5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    .line 1796
    new-array v10, v5, [Ljava/lang/Class;

    .line 1801
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1806
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    .line 1809
    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_91

    const v4, 0x1869f

    if-le v2, v4, :cond_414

    :cond_91
    const/4 v2, 0x3

    if-eqz v0, :cond_cb

    .line 1814
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_ba

    .line 1834
    sget v4, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 1818
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_ab

    goto :goto_ba

    .line 1834
    :cond_ab
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_b8

    const/4 v0, 0x2

    rem-int/2addr v0, v2

    :cond_b8
    move-object v0, v6

    goto :goto_cb

    .line 1821
    :cond_ba
    :goto_ba
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1834
    sget v4, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_cb

    const/4 v4, 0x2

    rem-int/2addr v4, v11

    :cond_cb
    :goto_cb
    if-eqz v0, :cond_414

    const v4, -0x57ace755

    .line 1826
    :try_start_d0
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v12, 0x0

    if-nez v4, :cond_fc

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x61

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v4, v16, v12

    rsub-int v4, v4, 0x1c47

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v16, v4

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_fc
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_102
    .catchall {:try_start_d0 .. :try_end_102} :catchall_40b

    const/16 v10, 0x18

    new-array v10, v10, [I

    fill-array-data v10, :array_42e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x30

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v1}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, 0x2eeb0a76

    add-int v18, v2, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f1200ae

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x31

    int-to-short v2, v2

    const v17, 0x72148f22

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v19

    sub-int v20, v17, v19

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v21, v12, -0x17

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v2

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x31

    int-to-byte v10, v10

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

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x2eeb0a47

    add-int v18, v12, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x72148f5e

    add-int v20, v13, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v13, -0x37

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

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

    add-int/lit8 v12, v12, -0x24

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0x2eeb0a8d

    sub-int v18, v15, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x24

    int-to-short v13, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v15, 0x72148f9d

    add-int v20, v8, v15

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v21, v8, -0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v17, v12

    move/from16 v19, v13

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    .line 1828
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0x2eeb0a3a

    add-int v18, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, 0x72148fe4

    add-int v20, v12, v15

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v12

    add-int/lit8 v21, v15, -0x4d

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v19, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x12

    new-array v12, v12, [I

    fill-array-data v12, :array_462

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xd

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v7}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    .line 1834
    :try_start_37e
    new-array v7, v6, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v7, v13

    const/4 v12, 0x7

    aput-object v3, v7, v12

    const/4 v3, 0x6

    aput-object v9, v7, v3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v7, v14

    aput-object v8, v7, v11

    const/4 v8, 0x3

    aput-object v10, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    aput-object v1, v7, v9

    aput-object v0, v7, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_405

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v23, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x1bfe

    const v26, -0x584c0aab

    const/16 v27, 0x0

    const-string v28, "asBinder"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v5

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v11

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_405
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40a
    .catchall {:try_start_37e .. :try_end_40a} :catchall_40b

    goto :goto_414

    :catchall_40b
    move-exception v0

    .line 1826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_413

    throw v1

    :cond_413
    throw v0

    :cond_414
    :goto_414
    return-void

    nop

    :array_416
    .array-data 4
        -0x14213477
        0x1dd004a4
        -0x75c2da62
        0x4be14f84    # 2.9531912E7f
        0x4a670bc3    # 3785456.8f
        -0x6eaa0f1c
        -0x38f38ac9
        -0x39370571
        -0xb203b2e
        -0x134a8eae
    .end array-data

    :array_42e
    .array-data 4
        -0x474a5cac
        -0x7dee58e1
        0x22ef94bd
        0x702fa10
        0x623671e7
        0x5c5b6867
        -0x6252c2ca
        0x76a1df78
        -0x6908bf55
        0x2c7de9c7
        -0x43d5fba2
        0x1fc410b3
        -0x363eb783
        -0x77c082cb
        0x5cf0e09d
        0x57fe2ae9
        -0x5f123544
        -0x5dd66543
        0x6bfb3c9d
        0x7377daa
        -0x6524f69b
        -0x7214fa82
        -0x4c477bf5
        -0x1563353b
    .end array-data

    :array_462
    .array-data 4
        -0x37747
        0x224c349f
        -0x38720452
        0x75291d1d
        0x2bad2a61
        -0x1f568e1a
        -0x695ac937
        -0x66e010bd
        0x33a27aca
        -0x4c8b40b8
        -0x195a78e5
        0x2a413cd    # 2.4109E-37f
        0x4df783c4    # 5.1907597E8f
        0x630c8432
        0x1debdd4c
        0x1e2d9c87
        -0x558ad839
        0x56a62f5b
    .end array-data
.end method

.method public attachToEngineAutomatically()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public cancelBackGesture()V
    .registers 2

    .line 1219
    const-string v0, "cancelBackGesture"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1220
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->cancelBackGesture()V

    :cond_d
    return-void
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 2

    return-void
.end method

.method public commitBackGesture()V
    .registers 2

    .line 1212
    const-string v0, "commitBackGesture"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1213
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->commitBackGesture()V

    :cond_d
    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 2

    .line 1598
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 1605
    :cond_9
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public detachFromFlutterEngine()V
    .registers 3

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterActivity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1148
    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_30

    .line 1156
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 1157
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    :cond_30
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .registers 3

    .line 1472
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1473
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackCallbackState()Z
    .registers 1

    .line 1751
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    return p0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .registers 3

    .line 1523
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1524
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object p0

    return-object p0

    .line 1526
    :cond_19
    sget-object p0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object p0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .registers 2

    .line 1318
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .registers 2

    .line 1307
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

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

    .line 1386
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dart_entrypoint_args"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .registers 3

    .line 1363
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1364
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1368
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 1370
    const-string v0, "io.flutter.Entrypoint"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_21} :catch_26

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    if-eqz p0, :cond_26

    return-object p0

    :catch_26
    :cond_26
    const-string p0, "main"

    return-object p0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .registers 2

    .line 1406
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1408
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

.method public getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-object p0
.end method

.method protected getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .registers 1

    .line 1552
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p0

    return-object p0
.end method

.method public getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
    .registers 1

    .line 1296
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object p0

    return-object p0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .registers 3

    .line 1440
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1441
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1445
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 1447
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

.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 1285
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    return-object p0
.end method

.method protected getMetaData()Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1565
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 1566
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method protected getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .registers 1

    .line 830
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .registers 2

    .line 1499
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne p0, v0, :cond_b

    sget-object p0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    return-object p0

    :cond_b
    sget-object p0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    return-object p0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .registers 2

    .line 1510
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne p0, v0, :cond_b

    .line 1511
    sget-object p0, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    return-object p0

    .line 1512
    :cond_b
    sget-object p0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1175
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1176
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityResult(IILandroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1191
    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1192
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onBackPressed()V

    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 788
    rem-int v3, v2, v2

    sget v3, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/16 v3, 0xa

    .line 644
    new-array v4, v3, [I

    fill-array-data v4, :array_536

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, -0x69d7dd7a

    const v11, 0x21e909d5

    const v12, -0x5300b726

    const v13, 0x6f5c049f

    filled-new-array {v12, v13, v6, v11}, [I

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v14}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    .line 654
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v6, 0x186a0

    rem-int/2addr v4, v6

    const v6, 0x182b8

    if-lt v4, v6, :cond_ac

    const v6, 0x1869f

    if-le v4, v6, :cond_500

    .line 673
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_178

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x73

    int-to-byte v14, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v11, 0x2eeb0a25

    add-int v15, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x72148ee6

    add-int v17, v6, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v18, v6, -0x38

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    .line 683
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_54e

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x5d

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v11}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    .line 692
    new-array v6, v7, [Ljava/lang/Class;

    .line 697
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 705
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    :cond_178
    if-eqz v4, :cond_197

    .line 723
    instance-of v3, v4, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_193

    .line 788
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 728
    move-object v3, v4

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_191

    goto :goto_193

    :cond_191
    move-object v4, v8

    goto :goto_197

    .line 735
    :cond_193
    :goto_193
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_197
    :goto_197
    if-eqz v4, :cond_500

    .line 788
    sget v3, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, -0x57ace755

    .line 743
    :try_start_1a5
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x8

    if-nez v3, :cond_1d2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v20, v3, 0x61

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0x1c46

    const v23, 0x458eb7f6

    const/16 v24, 0x0

    const-string v25, "read"

    new-array v14, v7, [Ljava/lang/Class;

    move/from16 v21, v3

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1d8
    .catchall {:try_start_1a5 .. :try_end_1d8} :catchall_4f7

    const/16 v11, 0x18

    .line 749
    new-array v11, v11, [I

    fill-array-data v11, :array_566

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    const v16, 0x2eeb0a8a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    add-int v21, v18, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    add-int/lit8 v2, v16, -0x1

    int-to-short v2, v2

    const v16, 0x72148f23

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    sub-int v23, v16, v20

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb

    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v24, v13, -0x79

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v22, v2

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    .line 753
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    int-to-byte v6, v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v13, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x2eeb0a57

    add-int v21, v13, v15

    const/16 v13, 0x30

    invoke-static {v14, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v10

    int-to-short v13, v13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0x72148f3e

    add-int v23, v14, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v24, v14, -0x37

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v22, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x24

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x2eeb0a8d

    add-int v21, v14, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x24

    int-to-short v14, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x4

    invoke-virtual {v10, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v15, 0x72148f2e    # 2.94252E30f

    add-int v23, v10, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x4

    invoke-virtual {v10, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v24, v10, -0x3c

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v20, v13

    move/from16 v22, v14

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x73

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v20, 0x2eeb0a5e

    add-int v21, v15, v20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-short v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    cmpl-float v18, v20, v18

    const v20, 0x72148fe9

    sub-int v23, v20, v18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x12

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, -0xbd

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v20, v13

    move/from16 v22, v15

    move/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x12

    .line 760
    new-array v12, v12, [I

    fill-array-data v12, :array_59a

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1200ae

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xd

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v5, v13}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x9

    .line 761
    :try_start_469
    new-array v12, v9, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    const/4 v13, 0x7

    aput-object v5, v12, v13

    const/4 v5, 0x6

    aput-object v8, v12, v5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v12, v13

    const/4 v8, 0x4

    aput-object v10, v12, v8

    const/4 v8, 0x3

    aput-object v6, v12, v8

    const/4 v6, 0x2

    aput-object v2, v12, v6

    aput-object v11, v12, v5

    aput-object v4, v12, v7

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xaa62

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x1bfe

    const v30, -0x584c0aab

    const/16 v31, 0x0

    const-string v32, "asBinder"

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v7, 0x8

    aput-object v6, v5, v7

    move/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f6
    .catchall {:try_start_469 .. :try_end_4f6} :catchall_4f7

    goto :goto_500

    :catchall_4f7
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4ff

    throw v1

    :cond_4ff
    throw v0

    .line 767
    :cond_500
    :goto_500
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->switchLaunchThemeForNormalTheme()V

    .line 769
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_511

    .line 773
    const-string v2, "enableOnBackInvokedCallbackState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 775
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterActivity;->setFrameworkHandlesBack(Z)V

    .line 778
    :cond_511
    new-instance v2, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {v2, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V

    iput-object v2, v0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 779
    invoke-virtual {v2, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onAttach(Landroid/content/Context;)V

    .line 780
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 782
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object v2, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-virtual {v1, v2}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 784
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->configureWindowForTransparency()V

    .line 786
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->createFlutterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterActivity;->setContentView(Landroid/view/View;)V

    .line 788
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->configureStatusBarForFullscreenFlutterExperience()V

    return-void

    nop

    :array_536
    .array-data 4
        -0x14213477
        0x1dd004a4
        -0x75c2da62
        0x4be14f84    # 2.9531912E7f
        0x4a670bc3    # 3785456.8f
        -0x6eaa0f1c
        -0x38f38ac9
        -0x39370571
        -0xb203b2e
        -0x134a8eae
    .end array-data

    :array_54e
    .array-data 4
        -0x6e0e9b7f
        -0x7236e945
        0x3964b117
        -0x4f80a4ed
        -0x25ba511f
        -0x107a7b68
        0x23b08565
        0x69927373
        -0x38ce7edb
        0x283ed631
    .end array-data

    :array_566
    .array-data 4
        -0x474a5cac
        -0x7dee58e1
        0x22ef94bd
        0x702fa10
        0x623671e7
        0x5c5b6867
        -0x6252c2ca
        0x76a1df78
        -0x6908bf55
        0x2c7de9c7
        -0x43d5fba2
        0x1fc410b3
        -0x363eb783
        -0x77c082cb
        0x5cf0e09d
        0x57fe2ae9
        -0x5f123544
        -0x5dd66543
        0x6bfb3c9d
        0x7377daa
        -0x6524f69b
        -0x7214fa82
        -0x4c477bf5
        -0x1563353b
    .end array-data

    :array_59a
    .array-data 4
        -0x37747
        0x224c349f
        -0x38720452
        0x75291d1d
        0x2bad2a61
        -0x1f568e1a
        -0x695ac937
        -0x66e010bd
        0x33a27aca
        -0x4c8b40b8
        -0x195a78e5
        0x2a413cd    # 2.4109E-37f
        0x4df783c4    # 5.1907597E8f
        0x630c8432
        0x1debdd4c
        0x1e2d9c87
        -0x558ad839
        0x56a62f5b
    .end array-data
.end method

.method protected onDestroy()V
    .registers 2

    .line 1164
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1165
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1166
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 1167
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    .line 1169
    :cond_15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->release()V

    .line 1170
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .registers 2

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .registers 2

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .registers 1

    .line 1702
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->reportFullyDrawn()V

    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .registers 1

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1183
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1184
    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1185
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onNewIntent(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method protected onPause()V
    .registers 16

    const/4 v0, 0x2

    .line 1106
    rem-int v1, v0, v0

    sget v1, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1c3

    .line 1047
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_10d

    .line 1057
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    int-to-byte v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x2eeb0a72

    add-int/2addr v10, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-short v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v12, 0x72148f06

    add-int/2addr v12, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v13, v5, -0xac

    new-array v5, v3, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1c8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0xe

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 1066
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_10d
    if-eqz v1, :cond_123

    .line 1072
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_11f

    .line 1078
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_11d

    goto :goto_11f

    :cond_11d
    move-object v1, v2

    goto :goto_123

    .line 1080
    :cond_11f
    :goto_11f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_123
    :goto_123
    if-eqz v1, :cond_1a2

    const v5, -0x57ace755

    .line 1084
    :try_start_128
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x61

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v7, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v8, v5, 0x1c76

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1094
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7702b7d3

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18a

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xaa62

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v8, v5, 0x1bfd

    const v9, -0x6520e772

    const/4 v10, 0x0

    const-string v11, "asBinder"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_128 .. :try_end_18f} :catchall_199

    .line 1106
    sget v1, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1a2

    :catchall_199
    move-exception p0

    .line 1084
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a1

    throw v0

    :cond_1a1
    throw p0

    .line 1102
    :cond_1a2
    :goto_1a2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1103
    const-string v1, "onPause"

    invoke-direct {p0, v1}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 1106
    sget v1, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1104
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPause()V

    .line 1106
    :cond_1bb
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    return-void

    .line 1047
    :cond_1c3
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBaseContext()Landroid/content/Context;

    .line 1057
    throw v2

    nop

    :array_1c8
    .array-data 4
        -0x6e0e9b7f
        -0x7236e945
        0x3964b117
        -0x4f80a4ed
        -0x25ba511f
        -0x107a7b68
        0x23b08565
        0x69927373
        -0x38ce7edb
        0x283ed631
    .end array-data
.end method

.method public onPostResume()V
    .registers 2

    .line 1038
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1039
    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1040
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPostResume()V

    :cond_10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1227
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1228
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_d
    return-void
.end method

.method protected onResume()V
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1032
    rem-int v2, v1, v1

    sget v2, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    .line 969
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v9, 0x41

    div-int/2addr v9, v8

    if-nez v2, :cond_f1

    goto :goto_26

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_f1

    .line 975
    :goto_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v9, v2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x2eeb0a82

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x24

    int-to-short v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0x72148ea4

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x5d

    new-array v15, v5, [Ljava/lang/Object;

    move v12, v13

    move v13, v2

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lio/flutter/embedding/android/FlutterActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_236

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/lit8 v10, v10, 0x12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lio/flutter/embedding/android/FlutterActivity;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 979
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_f1
    if-eqz v2, :cond_11f

    .line 986
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_11b

    .line 969
    sget v9, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_10f

    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xe

    .line 995
    div-int/2addr v10, v8

    if-eqz v9, :cond_119

    goto :goto_11b

    .line 986
    :cond_10f
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_119

    goto :goto_11b

    :cond_119
    move-object v2, v7

    goto :goto_11f

    .line 995
    :cond_11b
    :goto_11b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_11f
    :goto_11f
    if-eqz v2, :cond_214

    sget v9, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    const v10, 0xaa63

    const v11, 0x7ccacd5e

    const v12, -0x57ace755

    if-nez v9, :cond_1a3

    :try_start_135
    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_1a1

    const-string v1, ""

    if-nez v0, :cond_162

    :try_start_13d
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, 0x1000061

    add-int v12, v0, v3

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v13, v0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int v14, v0, 0x1c46

    const v15, 0x458eb7f6

    const/16 v16, 0x0

    const-string v17, "read"

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_162
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1020
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_198

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x47

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v12, v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v13, v1, 0x1bfe

    const v14, -0x6ee89dfd

    const/4 v15, 0x0

    const-string v16, "asInterface"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_198
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_13d .. :try_end_19d} :catchall_1a1

    .line 1029
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :catchall_1a1
    move-exception v0

    goto :goto_20c

    .line 1012
    :cond_1a3
    :try_start_1a3
    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1cc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x61

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v14, v6, 0x1c45

    const v15, 0x458eb7f6

    const/16 v16, 0x0

    const-string v17, "read"

    new-array v6, v8, [Ljava/lang/Class;

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1cc
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1020
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v3

    sub-int/2addr v10, v7

    int-to-char v12, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/lit16 v13, v3, 0x1bfd

    const v14, -0x6ee89dfd

    const/4 v15, 0x0

    const-string v16, "asInterface"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_206
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1a3 .. :try_end_20b} :catchall_1a1

    goto :goto_214

    .line 1012
    :goto_20c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_213

    throw v1

    :cond_213
    throw v0

    .line 1029
    :cond_214
    :goto_214
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    .line 1030
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object v3, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    invoke-virtual {v2, v3}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 1031
    const-string v2, "onResume"

    invoke-direct {v0, v2}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v5, :cond_227

    goto :goto_22c

    .line 1032
    :cond_227
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onResume()V

    .line 969
    :goto_22c
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void

    :array_236
    .array-data 4
        -0x6e0e9b7f
        -0x7236e945
        0x3964b117
        -0x4f80a4ed
        -0x25ba511f
        -0x107a7b68
        0x23b08565
        0x69927373
        -0x38ce7edb
        0x283ed631
    .end array-data
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1120
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1121
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1122
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 960
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 961
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 962
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 963
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStart()V

    :cond_17
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1111
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1112
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1113
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStop()V

    .line 1115
    :cond_10
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1249
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 1250
    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1251
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onTrimMemory(I)V

    :cond_10
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 1234
    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1235
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onUserLeaveHint()V

    :cond_d
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1241
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1242
    const-string v0, "onWindowFocusChanged"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1243
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onWindowFocusChanged(Z)V

    :cond_10
    return-void
.end method

.method public popSystemNavigator()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .registers 4

    .line 1573
    new-instance p1, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V

    return-object p1
.end method

.method public provideSensitiveContentPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/view/SensitiveContentPlugin;
    .registers 4

    .line 1580
    sget p0, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    .line 1581
    new-instance v0, Lio/flutter/plugin/view/SensitiveContentPlugin;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getSensitiveContentChannel()Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugin/view/SensitiveContentPlugin;-><init>(ILandroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V

    return-object v0
.end method

.method public registerOnBackInvokedCallback()V
    .registers 4

    .line 803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_13

    .line 804
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    .line 805
    invoke-static {v0, v2, v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    .line 807
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    :cond_13
    return-void
.end method

.method public release()V
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->unregisterOnBackInvokedCallback()V

    .line 1139
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_d

    .line 1140
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->release()V

    const/4 v0, 0x0

    .line 1141
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    :cond_d
    return-void
.end method

.method setDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .registers 2

    .line 619
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .registers 3

    if-eqz p1, :cond_a

    .line 865
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    if-nez v0, :cond_a

    .line 866
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->registerOnBackInvokedCallback()V

    return-void

    :cond_a
    if-nez p1, :cond_13

    .line 867
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    if-eqz p1, :cond_13

    .line 868
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->unregisterOnBackInvokedCallback()V

    :cond_13
    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public shouldDestroyEngineWithHost()Z
    .registers 4

    .line 1333
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "destroy_engine_with_activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1334
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_24

    .line 1340
    :cond_1a
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_24
    :goto_24
    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public shouldHandleDeeplinking()Z
    .registers 1

    .line 1675
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    .line 1676
    invoke-static {p0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->deepLinkEnabled(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method public shouldRestoreAndSaveState()Z
    .registers 4

    .line 1713
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 1714
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 1716
    :cond_16
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    return v2

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public startBackGesture(Landroid/window/BackEvent;)V
    .registers 3

    .line 1198
    const-string v0, "startBackGesture"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1199
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->startBackGesture(Landroid/window/BackEvent;)V

    :cond_d
    return-void
.end method

.method public unregisterOnBackInvokedCallback()V
    .registers 3

    .line 819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    .line 820
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    :cond_12
    return-void
.end method

.method public updateBackGestureProgress(Landroid/window/BackEvent;)V
    .registers 3

    .line 1205
    const-string v0, "updateBackGestureProgress"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1206
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->updateBackGestureProgress(Landroid/window/BackEvent;)V

    :cond_d
    return-void
.end method

.method public updateSystemUiOverlays()V
    .registers 1

    .line 1762
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz p0, :cond_7

    .line 1763
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->updateSystemUiOverlays()V

    :cond_7
    return-void
.end method

###### Class io.flutter.embedding.android.FlutterActivity.AnonymousClass1 (io.flutter.embedding.android.FlutterActivity$1)
.class Lio/flutter/embedding/android/FlutterActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterActivity;->createOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterActivity;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterActivity;)V
    .registers 2

    .line 704
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$1;->this$0:Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 1

    .line 712
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$1;->this$0:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->cancelBackGesture()V

    return-void
.end method

.method public onBackInvoked()V
    .registers 1

    .line 707
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$1;->this$0:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->commitBackGesture()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 2

    .line 717
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$1;->this$0:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->updateBackGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 2

    .line 722
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$1;->this$0:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->startBackGesture(Landroid/window/BackEvent;)V

    return-void
.end method

###### Class io.flutter.embedding.android.FlutterActivity.CachedEngineIntentBuilder (io.flutter.embedding.android.FlutterActivity$CachedEngineIntentBuilder)
.class public Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivity;
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
            "Lio/flutter/embedding/android/FlutterActivity;",
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
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 374
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 392
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 393
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .registers 2

    .line 431
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 444
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    .line 445
    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 446
    const-string v1, "destroy_engine_with_activity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 447
    const-string v0, "background_mode"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public destroyEngineWithActivity(Z)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .registers 2

    .line 406
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterActivity.NewEngineInGroupIntentBuilder (io.flutter.embedding.android.FlutterActivity$NewEngineInGroupIntentBuilder)
.class public Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivity;
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
            "Lio/flutter/embedding/android/FlutterActivity;",
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
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 486
    const-string v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 487
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 521
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 522
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .registers 2

    .line 572
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 585
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 586
    const-string v1, "dart_entrypoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 587
    const-string v1, "route"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    .line 588
    const-string v1, "cached_engine_group_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 589
    const-string v0, "background_mode"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 590
    const-string p1, "destroy_engine_with_activity"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .registers 2

    .line 534
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->dartEntrypoint:Ljava/lang/String;

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .registers 2

    .line 547
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterActivity.NewEngineIntentBuilder (io.flutter.embedding.android.FlutterActivity$NewEngineIntentBuilder)
.class public Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivity;
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
            "Lio/flutter/embedding/android/FlutterActivity;",
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
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const-string v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 261
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 275
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .registers 2

    .line 312
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 340
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 342
    const-string v1, "route"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 343
    const-string v1, "background_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 344
    const-string v0, "destroy_engine_with_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->dartEntrypointArgs:Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->dartEntrypointArgs:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "dart_entrypoint_args"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2e
    return-object p1
.end method

.method public dartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->dartEntrypointArgs:Ljava/util/List;

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .registers 2

    .line 287
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterActivity$$ExternalSyntheticLambda1 (io.flutter.embedding.android.FlutterActivity$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/embedding/android/FlutterActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/android/FlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/android/FlutterActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivity$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->onBackPressed()V

    return-void
.end method
