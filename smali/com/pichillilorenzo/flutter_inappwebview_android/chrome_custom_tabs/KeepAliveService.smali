###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.KeepAliveService (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.KeepAliveService)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AudioAttributesImplApi21Parcelizer:I = 0x1

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static asBinder:I = 0x1

.field private static asInterface:[C

.field private static onTransact:C

.field private static read:I

.field private static final sBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->asBinder()V

    .line 1
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->sBinder:Landroid/os/Binder;

    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->asBinder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_18

    div-int/lit8 v1, v1, 0x0

    :cond_18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .registers 38

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/getVerticalAccuracyMeters;

    invoke-direct {v2}, Lo/getVerticalAccuracyMeters;-><init>()V

    .line 195
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->asInterface:[C

    const v4, 0x7380497c

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_84

    array-length v11, v3

    new-array v12, v11, [C

    .line 269
    sget v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$10:I

    rem-int/2addr v13, v1

    move v13, v10

    :goto_25
    if-ge v13, v11, :cond_83

    .line 195
    aget-char v14, v3, v13

    :try_start_29
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int/lit8 v16, v14, 0xa

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x34d9

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v6, v17, v7

    add-int/lit16 v6, v6, 0x216f

    const v19, -0x61a219df

    const/16 v20, 0x0

    const-string v21, "f"

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_65
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_71
    .catchall {:try_start_29 .. :try_end_71} :catchall_32e

    aput-char v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 269
    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$11:I

    rem-int/2addr v6, v1

    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    goto :goto_25

    :cond_83
    move-object v3, v12

    .line 197
    :cond_84
    sget-char v6, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->onTransact:C

    :try_start_86
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_32e

    const/16 v6, 0x30

    const-string v8, ""

    const/16 v11, 0x9

    if-nez v4, :cond_c2

    :try_start_9a
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x9

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x34da

    int-to-char v13, v4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v14, v4, 0x2170

    const v15, -0x61a219df

    const/16 v16, 0x0

    const-string v17, "f"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v4, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_ce
    .catchall {:try_start_9a .. :try_end_ce} :catchall_32e

    .line 201
    new-array v7, v0, [C

    .line 204
    rem-int/lit8 v12, v0, 0x2

    if-eqz v12, :cond_f3

    .line 269
    sget v12, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$10:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_e9

    add-int/lit8 v12, v0, 0x1b

    .line 206
    aget-char v13, p1, v12

    mul-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v7, v12

    goto :goto_f4

    :cond_e9
    add-int/lit8 v12, v0, -0x1

    aget-char v13, p1, v12

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v7, v12

    goto :goto_f4

    :cond_f3
    move v12, v0

    :goto_f4
    if-le v12, v9, :cond_304

    .line 210
    iput v10, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_f8
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v13, v12, :cond_304

    .line 213
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v13, v9

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v13, v14, :cond_12a

    .line 218
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    .line 219
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v13, v9

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    move v14, v6

    const/16 v16, 0xa

    const-wide/16 v24, 0x0

    move-object v6, v5

    goto/16 :goto_2fb

    :cond_12a
    const/16 v13, 0xd

    .line 228
    :try_start_12c
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v2, v14, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v6, 0xb

    aput-object v16, v14, v6

    const/16 v16, 0xa

    aput-object v2, v14, v16

    aput-object v2, v14, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v14, v18

    const/16 v16, 0x7

    aput-object v2, v14, v16

    const/16 v19, 0x6

    aput-object v2, v14, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v14, v21

    const/16 v20, 0x4

    aput-object v2, v14, v20

    const/16 v22, 0x3

    aput-object v2, v14, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v14, v1

    aput-object v2, v14, v9

    aput-object v2, v14, v10

    const v26, 0x2b24d7af

    invoke-static/range {v26 .. v26}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_1df

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    rsub-int/lit8 v27, v26, 0x10

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    const-wide/16 v24, 0x0

    cmp-long v26, v28, v24

    const v28, 0x8804

    add-int v5, v26, v28

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v15, v28, v24

    add-int/lit16 v15, v15, 0x21d9

    const v26, -0x3906870e

    const/16 v31, 0x0

    const-string v32, "j"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v10

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v9

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v13, v1

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v22

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v20

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v13, v21

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v19

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v16

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v13, v18

    const-class v28, Ljava/lang/Object;

    aput-object v28, v13, v11

    const-class v28, Ljava/lang/Object;

    const/16 v23, 0xa

    aput-object v28, v13, v23

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v13, v6

    const-class v28, Ljava/lang/Object;

    const/16 v29, 0xc

    aput-object v28, v13, v29

    move/from16 v28, v5

    move/from16 v29, v15

    move/from16 v30, v26

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    goto :goto_1e1

    :cond_1df
    const-wide/16 v24, 0x0

    :goto_1e1
    move-object/from16 v5, v26

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1f0
    .catchall {:try_start_12c .. :try_end_1f0} :catchall_32e

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v5, v13, :cond_2a6

    .line 232
    :try_start_1f4
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v2, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v11

    aput-object v2, v5, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v19

    aput-object v2, v5, v21

    aput-object v2, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v1

    aput-object v2, v5, v9

    aput-object v2, v5, v10

    const v13, -0x7d9c5c2d

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_281

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v26, v13, 0x1f

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v15, -0x1000000

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v28, v15, 0x17

    const v29, 0x6fbe0c8e

    const/16 v30, 0x0

    const-string v31, "h"

    new-array v6, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v11

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v15, v6, v16

    move/from16 v27, v13

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_285

    :cond_281
    const/16 v14, 0x30

    const/16 v16, 0xa

    :goto_285
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_292
    .catchall {:try_start_1f4 .. :try_end_292} :catchall_32e

    .line 233
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v4

    iget v15, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v13, v15

    .line 235
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v7, v15

    .line 236
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v9

    aget-char v13, v3, v13

    aput-char v13, v7, v5

    goto :goto_2fb

    :cond_2a6
    const/4 v6, 0x0

    const/16 v14, 0x30

    const/16 v16, 0xa

    .line 241
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v5, v13, :cond_2e2

    .line 269
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$11:I

    rem-int/2addr v5, v1

    .line 242
    iget v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v9

    rem-int/2addr v5, v4

    iput v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v9

    rem-int/2addr v5, v4

    iput v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v13

    .line 246
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v4

    iget v15, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v13, v15

    .line 248
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v7, v15

    .line 249
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v9

    aget-char v13, v3, v13

    aput-char v13, v7, v5

    goto :goto_2fb

    .line 258
    :cond_2e2
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v13

    .line 259
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v4

    iget v15, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v13, v15

    .line 261
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v7, v15

    .line 262
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v9

    aget-char v13, v3, v13

    aput-char v13, v7, v5

    .line 210
    :goto_2fb
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    move-object v5, v6

    move v6, v14

    goto/16 :goto_f8

    :cond_304
    move v2, v10

    :goto_305
    if-ge v2, v0, :cond_326

    .line 273
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_31c

    .line 270
    aget-char v3, v7, v2

    xor-int/lit16 v3, v3, 0x68a5

    int-to-char v3, v3

    aput-char v3, v7, v2

    add-int/lit8 v2, v2, 0x4d

    goto :goto_305

    :cond_31c
    aget-char v3, v7, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_305

    .line 273
    :cond_326
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_32e
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_336

    throw v1

    :cond_336
    throw v0
.end method

.method static asBinder()V
    .registers 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->asInterface:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->onTransact:C

    return-void

    nop

    :array_10
    .array-data 2
        -0x65ccs
        -0x6589s
        -0x6590s
        -0x65cfs
        -0x65ces
        -0x65cds
        -0x65c9s
        -0x659ds
        -0x6591s
        -0x6599s
        -0x6593s
        -0x65d3s
        -0x659as
        -0x65a0s
        -0x6595s
        -0x65c6s
        -0x659bs
        -0x65d4s
        -0x65d0s
        -0x658cs
        -0x658fs
        -0x65aes
        -0x6594s
        -0x659cs
        -0x65c5s
        -0x65cbs
        -0x658es
        -0x658as
        -0x65a9s
        -0x65c8s
        -0x658ds
        -0x6596s
        -0x6585s
        -0x65cas
        -0x65d1s
        -0x659fs
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    rem-int/2addr v2, v1

    .line 11
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x12

    rsub-int/lit8 v2, v2, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_328

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

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

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1200ae

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_33e

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x39

    int-to-byte v3, v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x186a0

    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_b4

    const v3, 0x1869f

    if-le v2, v3, :cond_31d

    :cond_b4
    if-eqz v0, :cond_e4

    .line 61
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_e0

    .line 84
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_da

    .line 61
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_cf

    goto :goto_e0

    .line 84
    :cond_cf
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    move-object v0, v8

    goto :goto_e4

    :cond_da
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v8

    .line 65
    :cond_e0
    :goto_e0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_e4
    :goto_e4
    if-eqz v0, :cond_31d

    const v2, -0x57ace755

    :try_start_e9
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    add-int/lit8 v12, v2, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v13, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v14, v2, 0x1c46

    const v15, 0x458eb7f6

    const/16 v16, 0x0

    const-string v17, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_120
    .catchall {:try_start_e9 .. :try_end_120} :catchall_314

    .line 73
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0xc

    const/16 v6, 0x30

    new-array v6, v6, [C

    fill-array-data v6, :array_348

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x3d

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    const-string v6, ""

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_37c

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x52

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_3c0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_404

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    int-to-byte v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0xe

    const/4 v14, 0x6

    new-array v15, v14, [C

    fill-array-data v15, :array_450

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x24

    new-array v8, v8, [C

    fill-array-data v8, :array_45a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x24

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x9

    .line 84
    :try_start_28b
    new-array v9, v8, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x8

    aput-object v11, v9, v13

    const/4 v11, 0x7

    aput-object v4, v9, v11

    aput-object v10, v9, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v9, v10

    const/4 v4, 0x4

    aput-object v1, v9, v4

    const/4 v1, 0x3

    aput-object v12, v9, v1

    const/4 v4, 0x2

    aput-object v6, v9, v4

    aput-object v3, v9, v7

    aput-object v0, v9, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30e

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xaa62

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x1bfe

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v14

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v13

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_313
    .catchall {:try_start_28b .. :try_end_313} :catchall_314

    goto :goto_31d

    :catchall_314
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31c

    throw v1

    :cond_31c
    throw v0

    .line 84
    :cond_31d
    :goto_31d
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_328
    .array-data 2
        0xas
        0x13s
        0xes
        0x0s
        0x8s
        0x10s
        0xds
        0xcs
        0x8s
        0x16s
        0xfs
        0x17s
        0x4s
        0x8s
        0x21s
        0xbs
        0x35ebs
        0x35ebs
    .end array-data

    :array_33e
    .array-data 2
        0xes
        0x2s
        0x1as
        0x10s
        0x3635s
    .end array-data

    nop

    :array_348
    .array-data 2
        0x3s
        0x6s
        0x1s
        0x11s
        0x5s
        0x1es
        0x5s
        0x21s
        0x35d3s
        0x35d3s
        0x3629s
        0x3629s
        0xbs
        0x3s
        0x5s
        0x1ds
        0x6s
        0x19s
        0xds
        0xes
        0x1fs
        0x1ds
        0x362cs
        0x362cs
        0x3s
        0x15s
        0xfs
        0x9s
        0xcs
        0x15s
        0x6s
        0xds
        0x11s
        0x12s
        0xbs
        0x13s
        0x3s
        0x9s
        0x1ds
        0x0s
        0x5s
        0x21s
        0x0s
        0xbs
        0x35dbs
        0x35dbs
        0x0s
        0x1bs
    .end array-data

    :array_37c
    .array-data 2
        0x7s
        0xfs
        0x0s
        0x4s
        0x7s
        0xfs
        0x21s
        0x5s
        0x1s
        0x0s
        0x17s
        0x1es
        0x1es
        0xfs
        0xbs
        0x1es
        0xes
        0x10s
        0x13s
        0xbs
        0x3600s
        0x3600s
        0x12s
        0x1es
        0x3s
        0x23s
        0xes
        0x10s
        0x35f5s
        0x35f5s
        0x13s
        0x18s
        0x1ds
        0x12s
        0x6s
        0xcs
        0x6s
        0xfs
        0x9s
        0x15s
        0x19s
        0x1as
        0x6s
        0x15s
        0xcs
        0x1bs
        0x15s
        0xfs
        0x22s
        0x5s
        0x11s
        0x0s
        0x1bs
        0x1es
        0xes
        0xds
        0x9s
        0x15s
        0xbs
        0x1fs
        0x12s
        0x1es
        0x23s
        0x15s
    .end array-data

    :array_3c0
    .array-data 2
        0x1s
        0x6s
        0xfs
        0x15s
        0xas
        0x3s
        0x11s
        0x1fs
        0x1fs
        0xfs
        0x9s
        0xfs
        0x10s
        0x1s
        0x1ds
        0x13s
        0xds
        0x10s
        0x13s
        0x6s
        0x6s
        0xcs
        0x12s
        0x5s
        0x12s
        0x1ds
        0x19s
        0xcs
        0x1es
        0x11s
        0x4s
        0x5s
        0x1ds
        0x1s
        0x6s
        0xfs
        0xfs
        0x9s
        0x0s
        0x1cs
        0x1s
        0x1ds
        0x5s
        0x1ds
        0xfs
        0x15s
        0x11s
        0x1es
        0x13s
        0x11s
        0x10s
        0x3s
        0x15s
        0x11s
        0xcs
        0x7s
        0x13s
        0xbs
        0x3s
        0x23s
        0x363fs
        0x363fs
        0xbs
        0x0s
    .end array-data

    :array_404
    .array-data 2
        0x21s
        0x19s
        0x1cs
        0x1bs
        0x17s
        0x1as
        0x35b6s
        0x35b6s
        0x1s
        0xcs
        0x6s
        0x1es
        0x1fs
        0x9s
        0x18s
        0x1es
        0x6s
        0x1es
        0x35aes
        0x35aes
        0x3s
        0x15s
        0xfs
        0x0s
        0xfs
        0x1ds
        0x20s
        0x1s
        0xas
        0x8s
        0x1ds
        0x21s
        0x8s
        0x13s
        0x1ds
        0xfs
        0xds
        0x4s
        0x8s
        0x1s
        0xes
        0x12s
        0x1fs
        0x0s
        0x8s
        0x1s
        0xbs
        0xfs
        0x22s
        0xbs
        0x9s
        0x6s
        0x8s
        0x19s
        0x11s
        0x8s
        0x10s
        0x14s
        0xfs
        0xas
        0x15s
        0x1as
        0x7s
        0x17s
        0x17s
        0x6s
        0x7s
        0x15s
        0xas
        0x15s
        0x1as
        0x15s
    .end array-data

    :array_450
    .array-data 2
        0x1ds
        0xcs
        0x0s
        0x4s
        0x17s
        0xbs
    .end array-data

    :array_45a
    .array-data 2
        0x1fs
        0x1bs
        0x15s
        0x6s
        0x5s
        0x4s
        0xcs
        0x15s
        0x23s
        0x16s
        0x7s
        0x18s
        0x4s
        0x21s
        0x1es
        0x1bs
        0x11s
        0x1es
        0x1fs
        0x10s
        0x1fs
        0x13s
        0x10s
        0x1es
        0x12s
        0x1ds
        0xcs
        0x7s
        0x11s
        0x1es
        0x3s
        0xas
        0x1s
        0x18s
        0x21s
        0x11s
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    const/4 p0, 0x2

    .line 1
    rem-int p1, p0, p0

    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_18

    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->sBinder:Landroid/os/Binder;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    rem-int/2addr v0, p0

    return-object p1

    :cond_18
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-eqz v1, :cond_15

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method
