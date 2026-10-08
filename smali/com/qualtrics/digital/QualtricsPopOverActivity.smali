###### Class com.qualtrics.digital.QualtricsPopOverActivity (com.qualtrics.digital.QualtricsPopOverActivity)
.class public Lcom/qualtrics/digital/QualtricsPopOverActivity;
.super Lo/getDefaultViewModelProviderFactory;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverActivity$CreativeButtonActionKeys;,
        Lcom/qualtrics/digital/QualtricsPopOverActivity$IntentKeys;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Lcom/qualtrics/digital/ReviewFactoryHelper;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Landroid/widget/FrameLayout;

.field private asInterface:Landroid/app/Fragment;

.field private onTransact:Ljava/lang/String;

.field private read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_17

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_29

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_29
    add-int/2addr p0, v4

    goto :goto_18
.end method

.method public static synthetic $r8$lambda$2UbtuHCtiqilwvrRtW86TKSrgkc(Lcom/qualtrics/digital/QualtricsPopOverActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_30

    .line 1001
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1002
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 1003
    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1004
    new-instance p2, Lcom/qualtrics/digital/QualtricsPopOverActivity$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/QualtricsPopOverActivity$RemoteActionCompatParcelizer;-><init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 0
    sget p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    :cond_2f
    return-void

    .line 1001
    :cond_30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    const/4 v0, 0x1

    sput v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_36

    sput-object v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_12e

    sput-object v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatItemReceiver:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_30
    .array-data 1
        0x5bt
        -0x22t
        0xbt
        0x54t
    .end array-data

    :array_36
    .array-data 2
        0x3c3cs
        0x3c65s
        0x3c5as
        0x3c7bs
        0x3c14s
        0x3c4as
        0x3c5bs
        0x3c42s
        0x3c4fs
        0x3c47s
        0x3c58s
        0x3c41s
        0x3c4cs
        0x3c42s
        0x3c40s
        0x3c5bs
        0x3c47s
        0x3c4ds
        0x3c12s
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
        0x3c49s
        0x3c4cs
        0x3c42s
        0x3c87s
        0x3c55s
        0x3c86s
        0x3c56s
        0x3c87s
        0x3c50s
        0x3c51s
        0x3c54s
        0x3c57s
        0x3c87s
        0x3c80s
        0x3c85s
        0x3c57s
        0x3c51s
        0x3c80s
        0x3c85s
        0x3c84s
        0x3c56s
        0x3ca9s
        0x3c86s
        0x3c87s
        0x3c81s
        0x3caas
        0x3c57s
        0x3c86s
        0x3c80s
        0x3c56s
        0x3ca9s
        0x3c51s
        0x3c86s
        0x3c52s
        0x3c87s
        0x3c85s
        0x3caas
        0x3ca9s
        0x3caas
        0x3c50s
        0x3c85s
        0x3cabs
        0x3ca9s
        0x3caas
        0x3c57s
        0x3c86s
        0x3c85s
        0x3c55s
        0x3c54s
        0x3c84s
        0x3ca9s
        0x3cabs
        0x3c50s
        0x3caas
        0x3caas
        0x3caas
        0x3c80s
        0x3c56s
        0x3c51s
        0x3ca9s
        0x3c86s
        0x3cabs
        0x3cabs
        0x3c81s
        0x3c84s
        0x3caas
        0x3c80s
        0x3c31s
        0x3c18s
        0x3c18s
        0x3c60s
        0x3c48s
        0x3c65s
        0x3c65s
        0x3c61s
        0x3c62s
        0x3c49s
        0x3c60s
        0x3c60s
        0x3c61s
        0x3c67s
        0x3c48s
        0x3c62s
        0x3c18s
        0x3c65s
        0x3c4es
        0x3c65s
        0x3c1es
        0x3c62s
        0x3c60s
        0x3c1es
        0x3c66s
        0x3c65s
        0x3c65s
        0x3c64s
        0x3c12s
        0x3c66s
        0x3c49s
        0x3c48s
        0x3c60s
        0x3c1as
        0x3c18s
        0x3c1fs
        0x3c60s
        0x3c4fs
        0x3c4fs
        0x3c67s
        0x3c1as
        0x3c1fs
        0x3c1es
        0x3c1fs
        0x3c66s
        0x3c4fs
        0x3c4es
        0x3c65s
        0x3c65s
        0x3c48s
        0x3c4fs
        0x3c4fs
        0x3c66s
        0x3c1fs
        0x3c60s
        0x3c64s
        0x3c66s
        0x3c60s
        0x3c66s
        0x3c48s
        0x3c62s
        0x3c19s
        0x3c66s
        0x3c4ds
        0x3c67s
        0x3cb4s
        0x3c8es
        0x3c88s
        0x3c89s
        0x3cacs
        0x3c4es
        0x3c4bs
        0x3c48s
        0x3c56s
        0x3c56s
        0x3c43s
        0x3c4cs
        0x3c50s
        0x3c51s
        0x3c4ds
        0x3c43s
        0x3c43s
        0x3c42s
        0x3c43s
        0x3c4ds
        0x3c4cs
        0x3c54s
        0x3c57s
        0x3c4as
        0x3ca9s
        0x3cb4s
        0x3cb5s
        0x3cb7s
        0x3cbfs
        0x3cb0s
        0x3cb7s
        0x3cb8s
        0x3cb0s
        0x3c8fs
        0x3ca9s
        0x3c50s
        0x3cb4s
        0x3cb7s
        0x3cb1s
        0x3cb7s
        0x3cb7s
        0x3c88s
        0x3c8fs
        0x3cb7s
        0x3cb1s
        0x3cb7s
        0x3c51s
        0x3c52s
        0x3cb1s
        0x3cb4s
        0x3c54s
        0x3c52s
        0x3cb2s
        0x3cb6s
        0x3c56s
        0x3c56s
        0x3cb7s
        0x3cb0s
        0x3cbcs
        0x3cb6s
        0x3c8fs
        0x3ca9s
        0x3ca8s
        0x3caes
        0x3c4as
        0x3c50s
        0x3cb5s
        0x3cb5s
        0x3cb1s
        0x3c89s
        0x3c8fs
    .end array-data

    :array_12e
    .array-data 2
        -0x5066s
        -0x65d4s
        -0x6595s
        -0x65c6s
        -0x5063s
        -0x65cfs
        -0x659cs
        -0x65d0s
        -0x65ccs
        -0x5062s
        -0x65cas
        -0x65bds
        -0x6590s
        -0x65a0s
        -0x5065s
        -0x6599s
        -0x6592s
        -0x6585s
        -0x65cds
        -0x5064s
        -0x65a9s
        -0x659ds
        -0x65c5s
        -0x659fs
        -0x65ces
        -0x658es
        -0x6594s
        -0x6593s
        -0x6591s
        -0x5067s
        -0x6589s
        -0x65c9s
        -0x65cbs
        -0x659as
        -0x658as
        -0x65d1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/getDefaultViewModelProviderFactory;-><init>()V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .registers 34

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatSearchResultReceiver:[C

    const/4 v9, 0x5

    const-string v11, ""

    if-eqz v8, :cond_9d

    .line 215
    sget v12, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2a

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_2e

    .line 170
    :cond_2a
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_2e
    if-ge v14, v12, :cond_9c

    aget-char v15, v8, v14

    :try_start_32
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0xaf251d2

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_83

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v16, v15, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0x85c6

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0xf26

    const v19, 0x18d00173

    const/16 v20, 0x0

    sget v17, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$b:I

    add-int/lit8 v2, v17, -0x5

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    int-to-byte v4, v9

    invoke-static {v2, v9, v4}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_83
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_90
    .catchall {:try_start_32 .. :try_end_90} :catchall_99

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    goto :goto_2e

    :catchall_99
    move-exception v0

    goto/16 :goto_24e

    :cond_9c
    move-object v8, v13

    .line 171
    :cond_9d
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_260

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v2, 0x0

    :goto_aa
    iget v4, v1, Lo/removeMslAltitude;->read:I

    if-ge v4, v5, :cond_25f

    .line 181
    iget v4, v1, Lo/removeMslAltitude;->read:I

    aget-byte v4, p0, v4

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_188

    .line 215
    sget v4, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v14, -0x6f909c45

    if-eqz v4, :cond_120

    .line 182
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v1, v1, Lo/removeMslAltitude;->read:I

    aget-char v0, v0, v1

    :try_start_cc
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_110

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v5, v0, 0x2c

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x4541

    int-to-char v6, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v7, v0, 0xdeb

    const v8, 0x7db2cce6

    const/4 v9, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    int-to-byte v11, v10

    invoke-static {v0, v10, v11}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_110
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_11d
    .catchall {:try_start_cc .. :try_end_11d} :catchall_99

    aput-char v0, v3, v4

    throw v2

    :cond_120
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    const/4 v15, 0x2

    :try_start_127
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_178

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v2, v14, v12

    add-int/lit8 v23, v2, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit16 v2, v2, 0x4540

    int-to-char v2, v2

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xdea

    const v26, 0x7db2cce6

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v24, v2

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_178
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_185
    .catchall {:try_start_127 .. :try_end_185} :catchall_99

    aput-char v2, v3, v4

    goto :goto_1f7

    .line 184
    :cond_188
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v8, v1, Lo/removeMslAltitude;->read:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_18f
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x3096bca8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v2, v14, v12

    rsub-int/lit8 v23, v2, 0x70

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v9, 0xd7ca

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v8, v9, 0xbce

    const v26, -0x22b4ec0b

    const/16 v27, 0x0

    sget v9, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$b:I

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v24, v2

    move/from16 v25, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1f5
    .catchall {:try_start_18f .. :try_end_1f5} :catchall_256

    aput-char v2, v3, v4

    .line 187
    :goto_1f7
    iget v2, v1, Lo/removeMslAltitude;->read:I

    aget-char v2, v3, v2

    .line 180
    :try_start_1fb
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7141a7f7

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_246

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v16, v8, 0x72

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v9, v10, 0xb5d

    const v19, 0x6363f754

    const/16 v20, 0x0

    sget-object v10, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_246
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24c
    .catchall {:try_start_1fb .. :try_end_24c} :catchall_99

    goto/16 :goto_aa

    .line 170
    :goto_24e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_255

    throw v1

    :cond_255
    throw v0

    :catchall_256
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25e

    throw v1

    :cond_25e
    throw v0

    :cond_25f
    move-object v0, v3

    :cond_260
    if-lez v7, :cond_270

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_270
    move/from16 v2, p2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_276

    goto :goto_29a

    .line 215
    :cond_276
    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_283
    iput v3, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_299

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v4, v1, Lo/removeMslAltitude;->read:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v7

    goto :goto_283

    :cond_299
    move-object v0, v2

    :goto_29a
    if-lez v6, :cond_2e0

    .line 220
    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_2a7
    iput v2, v1, Lo/removeMslAltitude;->read:I

    :goto_2a9
    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_2e0

    .line 182
    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2cd

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v6, p1, v4

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iput v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_2a9

    :cond_2cd
    const/4 v4, 0x5

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2a7

    .line 220
    :cond_2e0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .registers 37

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/getVerticalAccuracyMeters;

    invoke-direct {v2}, Lo/getVerticalAccuracyMeters;-><init>()V

    .line 195
    sget-object v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatItemReceiver:[C

    const-wide/16 v4, 0x0

    const v6, 0x7380497c

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_e8

    .line 209
    sget v13, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_29

    array-length v13, v3

    new-array v15, v13, [C

    goto :goto_2c

    .line 195
    :cond_29
    array-length v13, v3

    new-array v15, v13, [C

    :goto_2c
    add-int/2addr v14, v8

    .line 273
    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    rem-int/2addr v14, v1

    move v8, v12

    :goto_33
    if-ge v8, v13, :cond_e7

    .line 209
    sget v14, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_8e

    aget-char v7, v3, v8

    :try_start_42
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7d

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x34d9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v4

    add-int/lit16 v1, v1, 0x216f

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    move/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_39f

    aput-char v1, v15, v8

    move v8, v12

    goto :goto_d9

    .line 195
    :cond_8e
    aget-char v1, v3, v8

    :try_start_90
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c8

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x9

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x34d9

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2170

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v12

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_d5
    .catchall {:try_start_90 .. :try_end_d5} :catchall_de

    aput-char v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    :goto_d9
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    goto/16 :goto_33

    :catchall_de
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e6

    throw v1

    :cond_e6
    throw v0

    :cond_e7
    move-object v3, v15

    .line 197
    :cond_e8
    sget-char v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatMediaItem:C

    :try_start_ea
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_125

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v17, v1, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x34d9

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2170

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_125
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_132
    .catchall {:try_start_ea .. :try_end_132} :catchall_39f

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_158

    .line 273
    sget v5, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_14e

    add-int/lit8 v5, v0, 0x1c

    .line 206
    aget-char v6, p2, v5

    mul-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_159

    :cond_14e
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_159

    :cond_158
    move v5, v0

    :goto_159
    if-le v5, v11, :cond_38a

    .line 210
    iput v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_15d
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v6, v5, :cond_38a

    .line 213
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v11

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v6, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v7, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v6, v7, :cond_1ae

    .line 209
    sget v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_194

    .line 218
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v7, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    mul-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    shl-int/2addr v6, v11

    iget-char v7, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    shr-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1a7

    .line 218
    :cond_194
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v7, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    :goto_1a7
    const/4 v8, 0x0

    const/16 v16, 0x5

    const-wide/16 v24, 0x0

    goto/16 :goto_382

    :cond_1ae
    const/16 v6, 0xd

    .line 228
    :try_start_1b0
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const/16 v13, 0xa

    aput-object v2, v7, v13

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v9

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x5

    aput-object v18, v7, v16

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v19, 0x3

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v7, v21

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v20, 0x2b24d7af

    invoke-static/range {v20 .. v20}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_25d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v26, v20, 0x10

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    const v21, 0x8804

    sub-int v8, v21, v20

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x21d8

    const v29, -0x3906870e

    const/16 v30, 0x0

    const-string v31, "j"

    new-array v6, v6, [Ljava/lang/Class;

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v12

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v11

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v20, v6, v23

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v19

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v18

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x5

    aput-object v20, v6, v16

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v17

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v15

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v6, v9

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v10

    const-class v20, Ljava/lang/Object;

    aput-object v20, v6, v13

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xb

    aput-object v20, v6, v21

    const-class v20, Ljava/lang/Object;

    const/16 v22, 0xc

    aput-object v20, v6, v22

    move/from16 v27, v8

    move/from16 v28, v14

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_25d
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_26c
    .catchall {:try_start_1b0 .. :try_end_26c} :catchall_39f

    iget v7, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v6, v7, :cond_32c

    const/16 v6, 0xb

    .line 232
    :try_start_272
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    const/4 v6, 0x5

    aput-object v2, v7, v6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, -0x7d9c5c2d

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_307

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v6, v22, v24

    rsub-int/lit8 v26, v6, 0x1f

    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v8, v22, v24

    add-int/lit8 v28, v8, 0x16

    const v29, 0x6fbe0c8e

    const/16 v30, 0x0

    const-string v31, "h"

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v14, v8, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v18

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x5

    aput-object v14, v8, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v13

    move/from16 v27, v6

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_30b

    :cond_307
    const/16 v16, 0x5

    const-wide/16 v24, 0x0

    :goto_30b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_318
    .catchall {:try_start_272 .. :try_end_318} :catchall_39f

    .line 233
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_382

    :cond_32c
    const/4 v8, 0x0

    const/16 v16, 0x5

    const-wide/16 v24, 0x0

    .line 241
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v6, v7, :cond_369

    .line 209
    sget v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_382

    .line 258
    :cond_369
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_382
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    goto/16 :goto_15d

    :cond_38a
    move v1, v12

    :goto_38b
    if-ge v1, v0, :cond_397

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_38b

    .line 273
    :cond_397
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_39f
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a7

    throw v1

    :cond_3a7
    throw v0
.end method

.method private read(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v1, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object v4, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    iget-object p0, p0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object p0, p0, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    .line 3001
    iget-object v1, v1, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/16 v5, 0x3c

    div-int/2addr v5, v3

    if-nez v1, :cond_43

    goto :goto_38

    .line 164
    :cond_26
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v1, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object v4, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    iget-object p0, p0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object p0, p0, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    .line 3001
    iget-object v1, v1, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez v1, :cond_43

    .line 164
    :goto_38
    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, v2

    goto :goto_49

    .line 3006
    :cond_43
    const-string v5, "com.qualtrics.qualtrics.QUALTRICS"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2013
    :goto_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_7d

    .line 164
    sget p1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 2015
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    :cond_7d
    sget p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_89

    return-void

    :cond_89
    throw v2
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 314
    rem-int v2, v1, v1

    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 224
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 236
    new-array v3, v2, [B

    fill-array-data v3, :array_29a

    const/4 v4, 0x0

    const/16 v5, 0xb

    filled-new-array {v4, v2, v4, v5}, [I

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    int-to-byte v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x5

    add-int/2addr v7, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_2a8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 242
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_74

    .line 314
    sget v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v1

    const v6, 0x1869f

    if-le v2, v6, :cond_299

    :cond_74
    if-eqz v0, :cond_8a

    .line 287
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_86

    .line 288
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 298
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_84

    goto :goto_86

    :cond_84
    move-object v0, v7

    goto :goto_8a

    :cond_86
    :goto_86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_8a
    :goto_8a
    if-eqz v0, :cond_299

    const v2, -0x57ace755

    .line 301
    :try_start_8f
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v11, v2, 0x1c45

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_bf
    .catchall {:try_start_8f .. :try_end_bf} :catchall_290

    .line 302
    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

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

    const/4 v12, 0x4

    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    int-to-byte v9, v9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x30

    new-array v14, v14, [C

    fill-array-data v14, :array_2b2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0x40

    const/16 v14, 0x49

    const/16 v15, 0x2c

    const/16 v8, 0x10

    .line 311
    filled-new-array {v15, v13, v14, v8}, [I

    move-result-object v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v13}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_2e6

    const/16 v14, 0x6c

    const/16 v15, 0x40

    filled-new-array {v14, v15, v4, v1}, [I

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x48

    new-array v14, v14, [B

    fill-array-data v14, :array_30a

    const/16 v15, 0x48

    const/16 v1, 0x31

    const/16 v12, 0xac

    filled-new-array {v12, v15, v1, v4}, [I

    move-result-object v1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v4, v12}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    const/4 v15, 0x6

    add-int/2addr v12, v15

    new-array v14, v15, [C

    fill-array-data v14, :array_332

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4c

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_33c

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v7, v11}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x9

    .line 314
    :try_start_200
    new-array v11, v7, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v11, v14

    const/4 v12, 0x7

    aput-object v6, v11, v12

    const/4 v6, 0x6

    aput-object v10, v11, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v11, v10

    const/4 v6, 0x4

    aput-object v1, v11, v6

    const/4 v1, 0x3

    aput-object v13, v11, v1

    const/4 v6, 0x2

    aput-object v8, v11, v6

    aput-object v9, v11, v5

    aput-object v0, v11, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v16, v0, 0x48

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v3, 0xaa62

    add-int/2addr v0, v3

    int-to-char v0, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x1bfe

    const v19, -0x584c0aab

    const/16 v20, 0x0

    const-string v21, "asBinder"

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v1, v6, v4

    move/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28f
    .catchall {:try_start_200 .. :try_end_28f} :catchall_290

    goto :goto_299

    :catchall_290
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_298

    throw v1

    :cond_298
    throw v0

    :cond_299
    :goto_299
    return-void

    :array_29a
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2a8
    .array-data 2
        0x1ds
        0x10s
        0x1as
        0x8s
        0x3631s
    .end array-data

    nop

    :array_2b2
    .array-data 2
        0x9s
        0xes
        0x13s
        0xcs
        0xbs
        0x14s
        0xbs
        0x1ds
        0x35f9s
        0x35f9s
        0x364fs
        0x364fs
        0xcs
        0x15s
        0x12s
        0xbs
        0x16s
        0x17s
        0x1fs
        0xfs
        0x14s
        0x23s
        0x3652s
        0x3652s
        0x9s
        0x4s
        0x11s
        0x3s
        0x1s
        0x9s
        0x1bs
        0x3s
        0x1es
        0x9s
        0x12s
        0x9s
        0xbs
        0x4s
        0x17s
        0x13s
        0xbs
        0x1ds
        0x13s
        0x1es
        0x3601s
        0x3601s
        0x4s
        0x17s
    .end array-data

    :array_2e6
    .array-data 1
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
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
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
    .end array-data

    :array_30a
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

    :array_332
    .array-data 2
        0x13s
        0x4s
        0x17s
        0x0s
        0x0s
        0x13s
    .end array-data

    :array_33c
    .array-data 2
        0x8s
        0x22s
        0x9s
        0xds
        0x1ds
        0x0s
        0x1s
        0x9s
        0x1es
        0xbs
        0x20s
        0x21s
        0xbs
        0x5s
        0x10s
        0x1cs
        0x23s
        0x15s
        0x1fs
        0x11s
        0x1fs
        0xes
        0x22s
        0x1es
        0xas
        0x12s
        0x13s
        0x1s
        0x23s
        0x15s
        0x1bs
        0xcs
        0xes
        0x2s
        0x15s
        0x5s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 229
    rem-int v2, v0, v0

    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v2, v0

    const/16 v2, 0x12

    .line 13
    new-array v3, v2, [B

    fill-array-data v3, :array_5bc

    const/4 v4, 0x0

    const/16 v5, 0xb

    filled-new-array {v4, v2, v4, v5}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2e

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_5ca

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 28
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v7, 0x186a0

    rem-int/2addr v3, v7

    const v7, 0x182b8

    const/16 v11, 0x10

    if-lt v3, v7, :cond_93

    .line 229
    sget v7, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v7, v0

    const v7, 0x1869f

    if-le v3, v7, :cond_2d9

    .line 37
    :cond_93
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_f7

    const/16 v3, 0x1a

    .line 46
    new-array v3, v3, [B

    fill-array-data v3, :array_5d4

    const/16 v7, 0x1a

    const/16 v13, 0x17

    filled-new-array {v2, v7, v4, v13}, [I

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v13}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    int-to-byte v7, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

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

    add-int/lit8 v13, v13, -0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_5e6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v2, v14}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    .line 60
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    :cond_f7
    if-eqz v3, :cond_117

    .line 66
    instance-of v2, v3, Landroid/content/ContextWrapper;

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_113

    .line 229
    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 72
    move-object v2, v3

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_111

    goto :goto_113

    :cond_111
    move-object v3, v8

    goto :goto_117

    .line 81
    :cond_113
    :goto_113
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_117
    :goto_117
    if-eqz v3, :cond_2d9

    const v2, -0x57ace755

    .line 92
    :try_start_11c
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v13, v2, 0x61

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v2, v15, v17

    add-int/lit16 v15, v2, 0x1c45

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_151
    .catchall {:try_start_11c .. :try_end_151} :catchall_2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x56

    int-to-byte v7, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

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

    add-int/lit8 v13, v13, 0xc

    const/16 v14, 0x30

    new-array v14, v14, [C

    fill-array-data v14, :array_5fc

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/16 v13, 0x40

    const/16 v14, 0x49

    const/16 v15, 0x2c

    filled-new-array {v15, v13, v14, v11}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v14}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_630

    const/16 v15, 0x6c

    const/16 v11, 0x40

    filled-new-array {v15, v11, v4, v0}, [I

    move-result-object v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v4, v15}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x48

    .line 102
    new-array v14, v14, [B

    fill-array-data v14, :array_654

    const/16 v15, 0x48

    const/16 v10, 0x31

    const/16 v0, 0xac

    filled-new-array {v0, v15, v10, v4}, [I

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v4, v10}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    int-to-byte v10, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x2

    add-int/2addr v14, v15

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_67c

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    .line 103
    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x7d

    int-to-byte v12, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    const/16 v14, 0x24

    new-array v14, v14, [C

    fill-array-data v14, :array_686

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v14, v15}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0x9

    .line 106
    :try_start_243
    new-array v14, v12, [Ljava/lang/Object;

    const v15, 0x15180

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x8

    aput-object v15, v14, v20

    const/4 v15, 0x7

    aput-object v5, v14, v15

    const/4 v5, 0x6

    aput-object v10, v14, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v14, v10

    const/4 v5, 0x4

    aput-object v0, v14, v5

    aput-object v11, v14, v9

    const/4 v0, 0x2

    aput-object v13, v14, v0

    aput-object v7, v14, v6

    aput-object v3, v14, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v21, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, 0xaa62

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x1bfe

    const v24, -0x584c0aab

    const/16 v25, 0x0

    const-string v26, "asBinder"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v7, v5, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v9

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v7, v5, v9

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v7, v5, v9

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v20

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2ca
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cf
    .catchall {:try_start_243 .. :try_end_2cf} :catchall_2d0

    goto :goto_2d9

    :catchall_2d0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d8

    throw v1

    :cond_2d8
    throw v0

    .line 111
    :cond_2d9
    :goto_2d9
    sget v0, Lcom/qualtrics/digital/R$style;->Qualtrics_Theme_Transparent:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 113
    :try_start_2de
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2f8

    .line 118
    sget v2, Lcom/qualtrics/digital/R$drawable;->qualtrics_bottom_border:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Lo/addOnMultiWindowModeChangedListener;->asBinder(F)V

    .line 120
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->onTransact()V

    goto :goto_2fb

    .line 122
    :cond_2f8
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 124
    :goto_2fb
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "layoutFlags"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 127
    sget v0, Lcom/qualtrics/digital/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/qualtrics/digital/ui/EdgeToEdge;->enableWhenSupportedFor(Landroid/app/Activity;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "creative"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/qualtrics/digital/PopOverCreative;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/PopOverCreative;

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "interceptID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->onTransact:Ljava/lang/String;

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "creativeID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "actionSetID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "autoCloseAtEndOfSurvey"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->IconCompatParcelizer:Z

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->write:Ljava/lang/String;

    .line 148
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    .line 154
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x1

    invoke-direct {v3, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v2, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 156
    iget-object v2, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    iget-object v9, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->write:Ljava/lang/String;

    iget-object v10, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->onTransact:Ljava/lang/String;

    iget-object v11, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v12, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->IconCompatParcelizer:Z

    invoke-static/range {v9 .. v14}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    move-result-object v3

    iput-object v3, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asInterface:Landroid/app/Fragment;

    .line 174
    iget-object v9, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->onTransact:Ljava/lang/String;

    iget-object v11, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v12, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->IconCompatParcelizer:Z

    invoke-static/range {v9 .. v14}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    move-result-object v3

    iput-object v3, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    iget-object v7, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v9, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {v5, v7, v9}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v5

    iget-object v7, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 184
    invoke-virtual {v5, v7}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 4001
    iget-object v5, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 4003
    iget-object v7, v5, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v9, "link"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v6, :cond_41e

    goto :goto_428

    .line 4004
    :cond_41e
    iget-object v6, v5, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    .line 4005
    iget-object v7, v5, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iput-object v6, v7, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 4006
    iget-object v5, v5, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iput-object v6, v5, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 189
    :goto_428
    new-instance v5, Lo/isAtLeastOMR1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/isAtLeastOMR1;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v6, Lo/BufferFillPolicyDiscard;

    invoke-direct {v6, v5}, Lo/BufferFillPolicyDiscard;-><init>(Lcom/qualtrics/digital/ThemingUtils;)V

    .line 194
    iget-object v5, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 5001
    iget-object v5, v5, Lcom/qualtrics/digital/PopOverOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v5, :cond_563

    .line 5002
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_444
    .catchall {:try_start_2de .. :try_end_444} :catchall_5a7

    if-eqz v5, :cond_563

    .line 229
    sget v5, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 195
    :try_start_450
    iget-object v5, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    iget-object v5, v5, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v7, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 198
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v9

    iget-object v9, v9, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    .line 6005
    invoke-virtual {v9}, Lcom/qualtrics/digital/QualtricsTheme;->getMobileAppPromptTheme()Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    move-result-object v9

    .line 6006
    invoke-virtual {v7}, Lcom/qualtrics/digital/PopOverOptions;->clone()Lcom/qualtrics/digital/PopOverOptions;

    move-result-object v7

    .line 6008
    iget-object v10, v7, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 6010
    invoke-virtual {v10}, Lcom/qualtrics/digital/Buttons;->hasCloseButton()Z

    move-result v11
    :try_end_46a
    .catchall {:try_start_450 .. :try_end_46a} :catchall_5a7

    if-eqz v11, :cond_48e

    .line 229
    sget v11, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 6011
    :try_start_476
    iget-object v11, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v11}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getCloseButtonColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v12

    invoke-interface {v11, v12}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    .line 6012
    iget-object v11, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v11}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getCloseButtonBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v12

    invoke-interface {v11, v12}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    .line 6015
    :cond_48e
    iget-object v11, v7, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    iget-object v12, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v12}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v13

    invoke-interface {v12, v13}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qualtrics/digital/SizeAndStyle;->InterceptColor:Ljava/lang/String;

    .line 6016
    iget-object v11, v7, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v12, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v12}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getHeadlineTextColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v13

    invoke-interface {v12, v13}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    .line 6017
    iget-object v11, v7, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v12, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v12}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getDescriptionTextColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v13

    invoke-interface {v12, v13}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    .line 6019
    iget-object v11, v10, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    .line 6020
    iget-object v12, v10, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    .line 6022
    iget-object v13, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonOneTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v14

    iget-object v15, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getLabelColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 6023
    iget-object v13, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonOneTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v14

    iget-object v15, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    .line 6024
    iget-object v13, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonOneTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v14

    iget-object v15, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    .line 6025
    iget-object v13, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonTwoTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v14

    iget-object v15, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getLabelColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 6026
    iget-object v13, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonTwoTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v14

    iget-object v15, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    .line 6027
    iget-object v13, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonTwoTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v14

    iget-object v15, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v13, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    .line 6029
    iget-object v10, v10, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v13, "link"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_556

    .line 6030
    iget-object v10, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonOneTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v13

    iget-object v14, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v13, v14}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getLinkColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v13

    invoke-interface {v10, v13}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 6031
    iget-object v10, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->getButtonTwoTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    move-result-object v9

    iget-object v6, v6, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v6}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->getLinkColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v6

    invoke-interface {v10, v6}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    .line 199
    :cond_556
    iput-object v7, v5, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    .line 203
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v5

    iget-object v5, v5, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    invoke-virtual {v5}, Lcom/qualtrics/digital/QualtricsTheme;->getMobileAppPromptTheme()Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    move-result-object v5
    :try_end_562
    .catchall {:try_start_476 .. :try_end_562} :catchall_5a7

    goto :goto_56e

    .line 229
    :cond_563
    sget v5, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object v5, v8

    .line 206
    :goto_56e
    :try_start_56e
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/PopOverCreative;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 207
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-static {v6, v2, v5}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->newInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/qualtrics/digital/QualtricsPopOverFragment;

    move-result-object v2

    .line 215
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 220
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/high16 v0, 0x10a0000

    .line 224
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 226
    new-instance v0, Lcom/qualtrics/digital/ReviewFactoryHelper;

    invoke-direct {v0}, Lcom/qualtrics/digital/ReviewFactoryHelper;-><init>()V

    iput-object v0, v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplBaseParcelizer:Lcom/qualtrics/digital/ReviewFactoryHelper;
    :try_end_5a6
    .catchall {:try_start_56e .. :try_end_5a6} :catchall_5a7

    return-void

    :catchall_5a7
    move-exception v0

    .line 8043
    sget-object v2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v2, :cond_5b3

    .line 8044
    new-instance v2, Lo/BufferFillPolicyCompanion;

    invoke-direct {v2}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 8046
    :cond_5b3
    sget-object v2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 9052
    invoke-virtual {v2, v8, v4, v0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :array_5bc
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5ca
    .array-data 2
        0x1ds
        0x10s
        0x1as
        0x8s
        0x3631s
    .end array-data

    nop

    :array_5d4
    .array-data 1
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5e6
    .array-data 2
        0x12s
        0x23s
        0x35fas
        0x35fas
        0xes
        0x1bs
        0x23s
        0xas
        0x35fcs
        0x35fcs
        0xes
        0x4s
        0x12s
        0x16s
        0x20s
        0x4s
        0x1cs
        0x1bs
    .end array-data

    :array_5fc
    .array-data 2
        0x9s
        0xes
        0x13s
        0xcs
        0xbs
        0x14s
        0xbs
        0x1ds
        0x35f9s
        0x35f9s
        0x364fs
        0x364fs
        0xcs
        0x15s
        0x12s
        0xbs
        0x16s
        0x17s
        0x1fs
        0xfs
        0x14s
        0x23s
        0x3652s
        0x3652s
        0x9s
        0x4s
        0x11s
        0x3s
        0x1s
        0x9s
        0x1bs
        0x3s
        0x1es
        0x9s
        0x12s
        0x9s
        0xbs
        0x4s
        0x17s
        0x13s
        0xbs
        0x1ds
        0x13s
        0x1es
        0x3601s
        0x3601s
        0x4s
        0x17s
    .end array-data

    :array_630
    .array-data 1
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
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
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
    .end array-data

    :array_654
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

    :array_67c
    .array-data 2
        0x13s
        0x4s
        0x17s
        0x0s
        0x0s
        0x13s
    .end array-data

    :array_686
    .array-data 2
        0x8s
        0x22s
        0x9s
        0xds
        0x1ds
        0x0s
        0x1s
        0x9s
        0x1es
        0xbs
        0x20s
        0x21s
        0xbs
        0x5s
        0x10s
        0x1cs
        0x23s
        0x15s
        0x1fs
        0x11s
        0x1fs
        0xes
        0x22s
        0x1es
        0xas
        0x12s
        0x13s
        0x1s
        0x23s
        0x15s
        0x1bs
        0xcs
        0xes
        0x2s
        0x15s
        0x5s
    .end array-data
.end method

.method public onCreativeButtonPressed(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, "positive"

    if-nez v1, :cond_11d

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x10b0000

    const-string v3, "target"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_22

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 113
    :cond_22
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 116
    invoke-direct {p0, v3}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read(Ljava/lang/String;)V

    .line 10163
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->performRedirectIfNeeded()Z

    move-result p1

    if-eq p1, v5, :cond_58

    .line 126
    invoke-virtual {p0}, Lo/getDefaultViewModelProviderFactory;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v2, v4}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 130
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 133
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p0, v5}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->setWebViewShown(Z)V

    return-void

    .line 121
    :cond_58
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p0, v4}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->setWebViewShown(Z)V

    return-void

    .line 134
    :cond_5e
    const-string v1, "appreviews"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_114

    .line 11043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_71

    .line 11044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 11046
    :cond_71
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 134
    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->onTransact:Ljava/lang/String;

    iget-object v6, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3, v6, v7}, Lo/BufferFillPolicyCompanion;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p1}, Lcom/qualtrics/digital/Properties;->getNativeAppReviewCount()I

    move-result p1

    .line 138
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v3

    iget-object v3, v3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v3}, Lcom/qualtrics/digital/Properties;->shouldDisplayNativeAppReviews()Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 111
    sget v3, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a1

    const/4 v3, 0x5

    if-ge p1, v3, :cond_c5

    goto :goto_a4

    :cond_a1
    const/4 v3, 0x3

    if-ge p1, v3, :cond_c5

    .line 140
    :goto_a4
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/Properties;->setNativeAppReviewCount(I)V

    .line 141
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplBaseParcelizer:Lcom/qualtrics/digital/ReviewFactoryHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ReviewFactoryHelper;->getReviewManager(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 156
    :cond_c5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 157
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 173
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    :try_start_e5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_eb} :catch_ec

    goto :goto_107

    .line 181
    :catch_ec
    invoke-virtual {p0}, Lo/getDefaultViewModelProviderFactory;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 183
    invoke-virtual {p1, v2, v4}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asBinder:Landroid/widget/FrameLayout;

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->asInterface:Landroid/app/Fragment;

    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 187
    :goto_107
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read(Ljava/lang/String;)V

    .line 111
    sget p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    .line 191
    :cond_114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    const-string p1, "dismiss"

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->read(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_11d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public onPause()V
    .registers 17

    const-string v0, ""

    const/4 v1, 0x2

    .line 160
    rem-int v2, v1, v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_86

    .line 160
    sget v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v2, v1

    const/16 v2, 0x1a

    .line 120
    new-array v6, v2, [B

    fill-array-data v6, :array_12c

    const/16 v7, 0x17

    const/16 v8, 0x12

    filled-new-array {v8, v2, v5, v7}, [I

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v7}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "currentApplication"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1200ae

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_13e

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Landroid/content/Context;

    :cond_86
    if-eqz v2, :cond_9c

    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_98

    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_96

    goto :goto_98

    :cond_96
    move-object v2, v3

    goto :goto_9c

    .line 142
    :cond_98
    :goto_98
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_9c
    :goto_9c
    if-eqz v2, :cond_116

    const v6, -0x57ace755

    .line 148
    :try_start_a1
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x61

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v6, v10, v7

    add-int/2addr v6, v4

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v6, v11, v7

    add-int/lit16 v11, v6, 0x1c45

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_cd
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7702b7d3

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_107

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v7

    const v7, 0xaa63

    sub-int/2addr v7, v6

    int-to-char v10, v7

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v11, v0, 0x1bfe

    const v12, -0x6520e772

    const/4 v13, 0x0

    const-string v14, "asBinder"

    new-array v15, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_107
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_a1 .. :try_end_10c} :catchall_10d

    goto :goto_116

    :catchall_10d
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_115

    throw v1

    :cond_115
    throw v0

    .line 159
    :cond_116
    :goto_116
    invoke-super/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->onPause()V

    const v0, 0x10a0001

    move-object/from16 v2, p0

    .line 160
    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_12c
    .array-data 1
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_13e
    .array-data 2
        0x12s
        0x23s
        0x35fas
        0x35fas
        0xes
        0x1bs
        0x23s
        0xas
        0x35fcs
        0x35fcs
        0xes
        0x4s
        0x12s
        0x16s
        0x20s
        0x4s
        0x1cs
        0x1bs
    .end array-data
.end method

.method public onResume()V
    .registers 14

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 166
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5d

    .line 211
    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1a

    .line 177
    new-array v5, v1, [B

    fill-array-data v5, :array_10a

    const/16 v6, 0x17

    const/16 v7, 0x12

    filled-new-array {v7, v1, v4, v6}, [I

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v6}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_11c

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_5d
    if-eqz v1, :cond_82

    .line 211
    sget v5, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7f

    .line 197
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_7a

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 205
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_78

    goto :goto_7a

    :cond_78
    move-object v1, v2

    goto :goto_82

    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_82

    .line 211
    :cond_7f
    instance-of p0, v1, Landroid/content/ContextWrapper;

    throw v2

    :cond_82
    :goto_82
    if-eqz v1, :cond_fc

    sget v5, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    const v5, -0x57ace755

    .line 206
    :try_start_90
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x61

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v7, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v8, v5, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7ccacd5e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x48

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v7, 0xaa62

    add-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v8, v5, 0x1bfe

    const v9, -0x6ee89dfd

    const/4 v10, 0x0

    const-string v11, "asInterface"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_ed
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_90 .. :try_end_f2} :catchall_f3

    goto :goto_fc

    :catchall_f3
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_fb

    throw v0

    :cond_fb
    throw p0

    .line 211
    :cond_fc
    :goto_fc
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onResume()V

    sget p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_10a
    .array-data 1
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_11c
    .array-data 2
        0x12s
        0x23s
        0x35fas
        0x35fas
        0xes
        0x1bs
        0x23s
        0xas
        0x35fcs
        0x35fcs
        0xes
        0x4s
        0x12s
        0x16s
        0x20s
        0x4s
        0x1cs
        0x1bs
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onStart()V

    sget p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x10a0001

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p0, Lcom/qualtrics/digital/QualtricsPopOverActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsPopOverActivity;->RatingCompat:I

    rem-int/2addr p0, v0

    return v2
.end method

###### Class com.qualtrics.digital.QualtricsPopOverActivity.CreativeButtonActionKeys (com.qualtrics.digital.QualtricsPopOverActivity$CreativeButtonActionKeys)
.class public final Lcom/qualtrics/digital/QualtricsPopOverActivity$CreativeButtonActionKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsPopOverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreativeButtonActionKeys"
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/qualtrics/digital/QualtricsPopOverActivity;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$CreativeButtonActionKeys;->onTransact:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.qualtrics.digital.QualtricsPopOverActivity.IntentKeys (com.qualtrics.digital.QualtricsPopOverActivity$IntentKeys)
.class public final Lcom/qualtrics/digital/QualtricsPopOverActivity$IntentKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsPopOverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentKeys"
.end annotation


# instance fields
.field private synthetic read:Lcom/qualtrics/digital/QualtricsPopOverActivity;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$IntentKeys;->read:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.qualtrics.digital.QualtricsPopOverActivity.RemoteActionCompatParcelizer (com.qualtrics.digital.QualtricsPopOverActivity$RemoteActionCompatParcelizer)
.class final Lcom/qualtrics/digital/QualtricsPopOverActivity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverActivity;->onCreativeButtonPressed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsPopOverActivity;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.qualtrics.digital.QualtricsPopOverActivity$$ExternalSyntheticLambda0 (com.qualtrics.digital.QualtricsPopOverActivity$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/QualtricsPopOverActivity;

.field public final synthetic f$1:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;Lcom/google/android/play/core/review/ReviewManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;->f$0:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    iput-object p2, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;->f$0:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0, p0, p1}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->$r8$lambda$2UbtuHCtiqilwvrRtW86TKSrgkc(Lcom/qualtrics/digital/QualtricsPopOverActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
