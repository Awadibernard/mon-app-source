###### Class com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity (com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity)
.class public Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;
.super Lo/getDefaultViewModelProviderFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity$IntentKeys;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static asBinder:C

.field private static asInterface:[C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

.field private onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

.field private read:Lo/CancellationSignal;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_14

    move v3, p2

    move v4, v2

    goto :goto_2a

    :cond_14
    move v3, v2

    :goto_15
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_24

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2a
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    sput v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_34

    sput-object v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->asInterface:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->asBinder:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_5c

    sput-object v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi21Parcelizer:[I

    return-void

    :array_2e
    .array-data 1
        0x5t
        0x22t
        0x1et
        -0x2et
    .end array-data

    :array_34
    .array-data 2
        -0x5065s
        -0x6585s
        -0x65ces
        -0x65d0s
        -0x65aas
        -0x658as
        -0x658cs
        -0x6590s
        -0x65ccs
        -0x5067s
        -0x5063s
        -0x659as
        -0x5064s
        -0x6594s
        -0x65d1s
        -0x5066s
        -0x65d4s
        -0x6593s
        -0x65aes
        -0x65cds
        -0x65a0s
        -0x6596s
        -0x6599s
        -0x659ds
        -0x65bds
        -0x65c9s
        -0x65cas
        -0x658es
        -0x65c5s
        -0x659cs
        -0x65cfs
        -0x65c6s
        -0x658fs
        -0x6595s
        -0x65cbs
        -0x659fs
    .end array-data

    :array_5c
    .array-data 4
        0x3dbd44c5
        -0x8f2a155
        0x6cbf4d8a
        0x78496b90
        0x78e2b48f
        0x632e063f
        0x243253e3
        -0x4bc520db
        0x1375f583
        0x1da4dd25
        0x1ae00827
        0x47758cc8
        0x5ad0bdd5
        0x999d402
        0x76297129
        -0x12755fc0
        -0xac8144a
        -0x5801bec7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo/getDefaultViewModelProviderFactory;-><init>()V

    .line 1043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x2

    if-nez v0, :cond_1d

    .line 1044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 4
    sget v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    rem-int v0, v1, v1

    .line 1046
    :cond_1d
    :goto_1d
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 4
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    sget p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2d

    return-void

    :cond_2d
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-object v3, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->asInterface:[C

    const v4, 0x7380497c

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_84

    .line 269
    sget v12, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_27
    if-ge v14, v12, :cond_83

    aget-char v15, v3, v14

    :try_start_2b
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_63

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x34da

    int-to-char v15, v15

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x2170

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_63
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_6f
    .catchall {:try_start_2b .. :try_end_6f} :catchall_32e

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 269
    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/16 v9, 0x9

    goto :goto_27

    :cond_83
    move-object v3, v13

    .line 197
    :cond_84
    sget-char v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->asBinder:C

    :try_start_86
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0x30

    if-nez v1, :cond_c9

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    const/16 v9, 0x9

    add-int/lit8 v17, v1, 0x9

    invoke-static {v7, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x34d8

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit16 v9, v9, 0x2170

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_d5
    .catchall {:try_start_86 .. :try_end_d5} :catchall_32e

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_e5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v12, p1, v9

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v9

    goto :goto_e6

    :cond_e5
    move v9, v0

    :goto_e6
    if-le v9, v10, :cond_303

    .line 210
    iput v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_ea
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v12, v9, :cond_303

    .line 213
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v12, v10

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v12, v13, :cond_11b

    .line 218
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 219
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v12, v10

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    move v12, v4

    const/16 v17, 0x9

    const-wide/16 v25, 0x0

    goto/16 :goto_2f8

    :cond_11b
    const/16 v12, 0xd

    .line 228
    :try_start_11d
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v2, v13, v14

    const/16 v17, 0x9

    aput-object v2, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v2, v13, v17

    const/16 v19, 0x6

    aput-object v2, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v2, v13, v20

    const/16 v22, 0x3

    aput-object v2, v13, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v13, v16

    aput-object v2, v13, v10

    aput-object v2, v13, v11

    const v23, 0x2b24d7af

    invoke-static/range {v23 .. v23}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_1cb

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v23

    add-int/lit8 v27, v23, 0x10

    invoke-static {v7, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    const v28, 0x8805

    add-int v6, v23, v28

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x21d8

    const v30, -0x3906870e

    const/16 v31, 0x0

    const-string v32, "j"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v11

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v10

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v23, v12, v16

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v22

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v20

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v12, v21

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v19

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v17

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v12, v18

    const-class v23, Ljava/lang/Object;

    const/16 v24, 0x9

    aput-object v23, v12, v24

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v14

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v12, v15

    const-class v23, Ljava/lang/Object;

    const/16 v28, 0xc

    aput-object v23, v12, v28

    move/from16 v28, v6

    move/from16 v29, v4

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_1cb
    move-object/from16 v4, v23

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1d9
    .catchall {:try_start_11d .. :try_end_1d9} :catchall_32e

    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v4, v6, :cond_2a2

    .line 269
    sget v4, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 232
    :try_start_1e7
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x9

    aput-object v6, v4, v12

    aput-object v2, v4, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v19

    aput-object v2, v4, v21

    aput-object v2, v4, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v4, v12

    aput-object v2, v4, v10

    aput-object v2, v4, v11

    const v6, -0x7d9c5c2d

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int/lit8 v27, v6, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v28

    const-wide/16 v25, 0x0

    cmp-long v6, v28, v25

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v29, v13, 0x17

    const v30, 0x6fbe0c8e

    const/16 v31, 0x0

    const-string v32, "h"

    new-array v13, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    move/from16 v28, v6

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_282

    :cond_27d
    const/4 v12, 0x0

    const/16 v17, 0x9

    const-wide/16 v25, 0x0

    :goto_282
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_28e
    .catchall {:try_start_1e7 .. :try_end_28e} :catchall_32e

    .line 233
    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v13

    .line 235
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v4, v3, v4

    aput-char v4, v5, v13

    .line 236
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v4, v10

    aget-char v6, v3, v6

    aput-char v6, v5, v4

    goto :goto_2f8

    :cond_2a2
    const/4 v12, 0x0

    const/16 v17, 0x9

    const-wide/16 v25, 0x0

    .line 241
    iget v4, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v4, v6, :cond_2df

    .line 269
    sget v4, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 242
    iget v4, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v10

    rem-int/2addr v4, v1

    iput v4, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v4, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v10

    rem-int/2addr v4, v1

    iput v4, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v4, v1

    iget v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v4, v6

    .line 246
    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v13

    .line 248
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v4, v3, v4

    aput-char v4, v5, v13

    .line 249
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v4, v10

    aget-char v6, v3, v6

    aput-char v6, v5, v4

    goto :goto_2f8

    .line 258
    :cond_2df
    iget v4, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v4, v1

    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v6

    .line 259
    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v13

    .line 261
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v4, v3, v4

    aput-char v4, v5, v13

    .line 262
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v4, v10

    aget-char v6, v3, v6

    aput-char v6, v5, v4

    .line 210
    :goto_2f8
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v6, 0x2

    add-int/2addr v4, v6

    iput v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    move v4, v12

    const/16 v6, 0x30

    goto/16 :goto_ea

    :cond_303
    move v1, v11

    :goto_304
    if-ge v1, v0, :cond_326

    .line 273
    sget v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_31c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x232d

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x51

    goto :goto_304

    :cond_31c
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_304

    .line 273
    :cond_326
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

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

.method private static b([II[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi21Parcelizer:[I

    const/16 v7, 0x30

    const-string v10, ""

    const v11, -0x2b3f094d

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_10b

    array-length v15, v6

    new-array v3, v15, [I

    move v12, v14

    :goto_22
    if-ge v12, v15, :cond_100

    .line 148
    sget v16, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v8, v16, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_95

    aget v8, v6, v12

    :try_start_31
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7a

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x5a

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v16, 0x9b15

    add-int v8, v8, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v7, v20, v16

    rsub-int v7, v7, 0x9a6

    const v22, 0x391d59ee

    const/16 v23, 0x0

    int-to-byte v1, v14

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    invoke-static {v1, v11, v14}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v1, v14

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_87
    .catchall {:try_start_31 .. :try_end_87} :catchall_8c

    aput v1, v3, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_f4

    :catchall_8c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_94

    throw v1

    :cond_94
    throw v0

    .line 97
    :cond_95
    aget v1, v6, v12

    :try_start_97
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, -0x2b3f094d

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v19, v1, 0x5b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v9, -0xff64ec

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    add-int/lit16 v9, v9, 0x9a5

    const v22, 0x391d59ee

    const/16 v23, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_f0
    .catchall {:try_start_97 .. :try_end_f0} :catchall_fd

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    :goto_f4
    const/4 v1, 0x2

    const/16 v7, 0x30

    const v11, -0x2b3f094d

    const/4 v14, 0x0

    goto/16 :goto_22

    :catchall_fd
    move-exception v0

    goto/16 :goto_27d

    .line 148
    :cond_100
    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object v6, v3

    .line 97
    :cond_10b
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi21Parcelizer:[I

    if-eqz v6, :cond_1a4

    .line 148
    sget v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_122

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_125

    .line 98
    :cond_122
    array-length v7, v6

    new-array v8, v7, [I

    :goto_125
    const/4 v9, 0x0

    :goto_126
    if-ge v9, v7, :cond_1a2

    .line 148
    sget v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 98
    aget v11, v6, v9

    :try_start_134
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, -0x2b3f094d

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_189

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v15, v19, v17

    rsub-int/lit8 v19, v15, 0x5b

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v15, v20, v17

    const v20, 0x9b14

    add-int v15, v15, v20

    int-to-char v15, v15

    const/16 v11, 0x30

    invoke-static {v10, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x9a6

    const v22, 0x391d59ee

    const/16 v23, 0x0

    int-to-byte v11, v14

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    move-object/from16 v26, v6

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_18d

    :cond_189
    move-object/from16 v26, v6

    const-wide/16 v17, 0x0

    :goto_18d
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_19a
    .catchall {:try_start_134 .. :try_end_19a} :catchall_fd

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v26

    const/4 v13, 0x1

    goto :goto_126

    :cond_1a2
    move-object v6, v8

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v26, v6

    :goto_1a6
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/isMock;->asInterface:I

    :goto_1ac
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v6, v0

    if-ge v1, v6, :cond_332

    .line 148
    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

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

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->onTransact:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    const/4 v1, 0x0

    :goto_1f9
    const/4 v7, 0x0

    if-ge v1, v6, :cond_285

    .line 116
    iget v9, v2, Lo/isMock;->onTransact:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v9, v2, Lo/isMock;->onTransact:I

    invoke-static {v9}, Lo/isMock;->asInterface(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_20a
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v9, -0x4194d812

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_265

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v17, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f0

    const v20, 0x53b688b3

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_266

    :cond_265
    const/4 v12, 0x4

    :goto_266
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_273
    .catchall {:try_start_20a .. :try_end_273} :catchall_fd

    .line 120
    iget v9, v2, Lo/isMock;->asBinder:I

    iput v9, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v7, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f9

    .line 97
    :goto_27d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_284

    throw v1

    :cond_284
    throw v0

    :cond_285
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v9, v2, Lo/isMock;->asBinder:I

    iput v9, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_2df
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0xf0a4593

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31f

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v17, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v6, v8, 0xdf

    const v20, 0x1d281530

    const/16 v21, 0x0

    const-string v22, "k"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_321

    :cond_31f
    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_321
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_327
    .catchall {:try_start_2df .. :try_end_327} :catchall_329

    goto/16 :goto_1ac

    :catchall_329
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_331

    throw v1

    :cond_331
    throw v0

    .line 148
    :cond_332
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 332
    rem-int v2, v1, v1

    sget v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 252
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->attachBaseContext(Landroid/content/Context;)V

    .line 260
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x12

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_31c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x2e

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, -0x148fe0e5

    const v8, 0x6a532fab

    const v10, -0x686cba13

    const v11, 0x7ae1dd02

    .line 261
    filled-new-array {v10, v11, v7, v8}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v10, 0x5

    add-int/2addr v8, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v7, 0x186a0

    rem-int/2addr v3, v7

    const v7, 0x182b8

    if-lt v3, v7, :cond_b2

    .line 332
    sget v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    const v7, 0x1869f

    if-le v3, v7, :cond_31b

    :cond_b2
    if-eqz v0, :cond_d1

    sget v3, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 301
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_cd

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_cb

    goto :goto_cd

    :cond_cb
    move-object v0, v5

    goto :goto_d1

    .line 307
    :cond_cd
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_d1
    :goto_d1
    if-eqz v0, :cond_31b

    const v3, -0x57ace755

    .line 326
    :try_start_d6
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_106

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v13, v3, 0x1c47

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_106
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10c
    .catchall {:try_start_d6 .. :try_end_10c} :catchall_312

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/16 v11, 0x30

    new-array v11, v11, [C

    fill-array-data v11, :array_332

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x16

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2c

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_366

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x40

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x2c

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_3aa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x22

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x24

    new-array v13, v13, [I

    fill-array-data v13, :array_3ee

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0x24

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const v14, -0x6158ebb4

    const v15, -0x5179cf06

    const v1, 0x2480d341

    const v10, 0x5492022f

    filled-new-array {v1, v10, v14, v15}, [I

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x1e

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v14}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x24

    const/16 v14, 0x24

    new-array v14, v14, [C

    fill-array-data v14, :array_43a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1200ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v2, v5}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 332
    :try_start_276
    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x8

    aput-object v6, v5, v10

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/4 v2, 0x6

    aput-object v1, v5, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    aput-object v13, v5, v8

    const/4 v1, 0x3

    aput-object v12, v5, v1

    const/4 v1, 0x2

    aput-object v11, v5, v1

    aput-object v7, v5, v9

    aput-object v0, v5, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_302

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const v1, 0xaa61

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x1bff

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v9

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_302
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_307
    .catchall {:try_start_276 .. :try_end_307} :catchall_312

    sget v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_31b

    :catchall_312
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31a

    throw v1

    :cond_31a
    throw v0

    :cond_31b
    :goto_31b
    return-void

    :array_31c
    .array-data 2
        0x13s
        0x11s
        0x6s
        0x8s
        0xfs
        0x23s
        0xas
        0x11s
        0xes
        0x23s
        0xcs
        0x16s
        0xbs
        0xds
        0x22s
        0x17s
        0x363bs
        0x363bs
    .end array-data

    :array_332
    .array-data 2
        0xas
        0x14s
        0x14s
        0x15s
        0xbs
        0x20s
        0x1fs
        0x1es
        0x35b1s
        0x35b1s
        0x3607s
        0x3607s
        0x17s
        0x14s
        0x5s
        0x23s
        0x16s
        0x1ds
        0x8s
        0x17s
        0x1es
        0x23s
        0x360as
        0x360as
        0x19s
        0x20s
        0x12s
        0x22s
        0x21s
        0x1s
        0x1ds
        0x11s
        0x11s
        0x23s
        0x1ds
        0x23s
        0x18s
        0x20s
        0x19s
        0x16s
        0x1fs
        0x1es
        0x19s
        0x1fs
        0x35b9s
        0x35b9s
        0x22s
        0x18s
    .end array-data

    :array_366
    .array-data 2
        0x17s
        0x15s
        0x12s
        0x1fs
        0x17s
        0x15s
        0x1es
        0x1fs
        0x7s
        0x14s
        0x5s
        0x21s
        0x1ds
        0x8s
        0x1ds
        0x1fs
        0x13s
        0x20s
        0x23s
        0x1ds
        0x35eds
        0x35eds
        0xas
        0x1ds
        0x14s
        0x19s
        0x13s
        0x20s
        0x35e2s
        0x35e2s
        0x4s
        0x21s
        0x1ds
        0x18s
        0x7s
        0x1as
        0x17s
        0xas
        0x1fs
        0x20s
        0x22s
        0x4s
        0x15s
        0x4s
        0x22s
        0x19s
        0x22s
        0x13s
        0x20s
        0x5s
        0x7s
        0x17s
        0x1ds
        0x1bs
        0x17s
        0x8s
        0x1fs
        0x20s
        0x1ds
        0x5s
        0xas
        0x1ds
        0x1bs
        0x18s
    .end array-data

    :array_3aa
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x22s
        0x14s
        0x4s
        0x17s
        0x20s
        0x20s
        0x1as
        0x22s
        0x12s
        0x1as
        0x8s
        0x23s
        0x1cs
        0x7s
        0x23s
        0x5s
        0x15s
        0x7s
        0x1as
        0x1as
        0xbs
        0x18s
        0x1ds
        0x1as
        0x16s
        0x5s
        0x11s
        0x20s
        0x0s
        0x1fs
        0x16s
        0x17s
        0xas
        0x12s
        0x22s
        0x4s
        0x1as
        0x16s
        0x1fs
        0x5s
        0x23s
        0x13s
        0x22s
        0x11s
        0x5s
        0x1as
        0x17s
        0x20s
        0x1s
        0x19s
        0x23s
        0x13s
        0x1as
        0x23s
        0x1ds
        0x14s
        0x19s
        0x361es
        0x361es
        0x1fs
        0x19s
    .end array-data

    :array_3ee
    .array-data 4
        0x5d953622
        0x7efb5947
        -0x25c458f0
        -0x414149c7
        -0x16ab230a
        -0x350fa649    # -7875803.5f
        -0x31b54ab8    # -8.502195E8f
        -0x1ba37a74
        0x5f965b8e
        0x67227df8
        0x29e17e45
        0x28ba6670
        -0x45205038
        0x6736fe9e
        -0x565449b8
        0x156584fe
        0x1aaa4102
        0x4cb8b002    # 9.682946E7f
        0x7de746cf
        0x7e328e26
        -0x408c9c97
        0x5abdb2ac
        0x3bf1b3e4
        0x38d55724
        -0x2bf69d10
        0x3fae12f9    # 1.359954f
        -0xdc2b5d0
        -0x54673ece
        0xba16d7b
        0xb2ab90c
        0x7ce9f62f
        -0x2df675b2
        -0x6e1f62e2
        -0x3b517699
        0x9fbcd9d
        0x2df35d1b
    .end array-data

    :array_43a
    .array-data 2
        0x1cs
        0x20s
        0x4s
        0x15s
        0x0s
        0x20s
        0x21s
        0x1s
        0x11s
        0x1as
        0x1cs
        0x1fs
        0x20s
        0xcs
        0x1bs
        0x1ds
        0x11s
        0x5s
        0x14s
        0x1as
        0x20s
        0x16s
        0x8s
        0x11s
        0x18s
        0x1ds
        0x13s
        0x1as
        0x11s
        0x5s
        0x4s
        0x14s
        0xas
        0x20s
        0x1es
        0x20s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 30

    move-object/from16 v11, p0

    const/4 v12, 0x2

    .line 155
    rem-int v1, v12, v12

    .line 6
    const-string v1, ""

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_da2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    move-object v5, v14

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xf

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, -0x148fe0e5

    const v4, 0x6a532fab

    const v5, -0x686cba13

    const v7, 0x7ae1dd02

    filled-new-array {v5, v7, v2, v4}, [I

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x74

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 13
    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 21
    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    const v2, 0x182b8

    if-lt v1, v2, :cond_a7

    const v2, 0x1869f

    if-le v1, v2, :cond_a4

    goto :goto_a7

    :cond_a4
    const/4 v8, 0x3

    goto/16 :goto_38c

    .line 43
    :cond_a7
    :goto_a7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_14c

    .line 46
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_db8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_dd6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x12

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 47
    new-array v4, v13, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    :cond_14c
    if-eqz v1, :cond_171

    .line 9039
    sget v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_16e

    .line 58
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_169

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_167

    goto :goto_169

    :cond_167
    move-object v1, v14

    goto :goto_171

    .line 68
    :cond_169
    :goto_169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_171

    .line 9039
    :cond_16e
    instance-of v1, v1, Landroid/content/ContextWrapper;

    throw v14

    :cond_171
    :goto_171
    if-eqz v1, :cond_a4

    const v2, -0x57ace755

    .line 78
    :try_start_176
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a8

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v2, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v16, v2, 0x61

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v4, 0x1000000

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x1c46

    const v19, 0x458eb7f6

    const/16 v20, 0x0

    const-string v21, "read"

    new-array v5, v13, [Ljava/lang/Class;

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1ae
    .catchall {:try_start_176 .. :try_end_1ae} :catchall_382

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x42

    const/16 v5, 0x30

    new-array v5, v5, [C

    fill-array-data v5, :array_dee

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x16

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    .line 82
    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_e22

    const-string v12, ""

    const/16 v8, 0x30

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x1c

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_e66

    const-string v12, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x22

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x24

    new-array v8, v8, [I

    fill-array-data v8, :array_eaa

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x49

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v15}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    const v12, -0x6158ebb4

    const v15, -0x5179cf06

    const v10, 0x2480d341

    const v9, 0x5492022f

    filled-new-array {v10, v9, v12, v15}, [I

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1200ae

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x2b

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    const/16 v12, 0x24

    new-array v12, v12, [C

    fill-array-data v12, :array_ef6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2c

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v3, v15}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    .line 86
    :try_start_2eb
    new-array v6, v6, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x8

    aput-object v10, v6, v12

    const/4 v10, 0x7

    aput-object v3, v6, v10

    const/4 v3, 0x6

    aput-object v9, v6, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v6, v10

    const/4 v9, 0x4

    aput-object v8, v6, v9

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v5, v6, v7

    aput-object v4, v6, v3

    aput-object v1, v6, v13

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_379

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v21, v1, 0x48

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0xaa61

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1001bfe

    add-int v23, v3, v4

    const v24, -0x584c0aab

    const/16 v25, 0x0

    const-string v26, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v13

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v9

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

    aput-object v4, v3, v12

    move/from16 v22, v1

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_37c

    :cond_379
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_37c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_381
    .catchall {:try_start_2eb .. :try_end_381} :catchall_382

    goto :goto_38c

    :catchall_382
    move-exception v0

    move-object v1, v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38b

    throw v2

    :cond_38b
    throw v1

    .line 91
    :goto_38c
    sget v1, Lcom/qualtrics/digital/R$style;->Qualtrics_Theme_Transparent:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->setTheme(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->setOrientation()V

    .line 93
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->onCreate(Landroid/os/Bundle;)V

    .line 97
    :try_start_397
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v1
    :try_end_39b
    .catch Ljava/lang/Exception; {:try_start_397 .. :try_end_39b} :catch_d55

    if-eqz v1, :cond_3b3

    .line 99
    :try_start_39d
    sget v2, Lcom/qualtrics/digital/R$drawable;->qualtrics_bottom_border:I

    invoke-static {v11, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Lo/addOnMultiWindowModeChangedListener;->asBinder(F)V

    .line 101
    invoke-virtual {v1}, Lo/addOnMultiWindowModeChangedListener;->onTransact()V
    :try_end_3ad
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3ad} :catch_3ae

    goto :goto_3b6

    :catch_3ae
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_d58

    .line 103
    :cond_3b3
    :try_start_3b3
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 105
    :goto_3b6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/qualtrics/digital/ui/EdgeToEdge;->enableWhenSupportedFor(Landroid/app/Activity;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 111
    const-string v2, "SURVEY_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 112
    const-string v2, "ACTION_SET_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    const-string v2, "INTERCEPT_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    const-string v2, "CREATIVE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 115
    const-string v2, "BASE_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 116
    const-string v2, "EMBEDDED_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/Map;

    .line 117
    const-string v2, "CREATIVE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iput-object v1, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    .line 120
    new-instance v1, Lo/isAtLeastOMR1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/isAtLeastOMR1;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v2, Lo/BufferFillPolicyDiscard;

    invoke-direct {v2, v1}, Lo/BufferFillPolicyDiscard;-><init>(Lcom/qualtrics/digital/ThemingUtils;)V

    .line 2001
    iget-object v3, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2003
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    iput-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    .line 2004
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    iput-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    .line 2005
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    iput-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    .line 2006
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    iput-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    .line 2008
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    iput-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    .line 2009
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    iput-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    .line 2010
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    iput-object v3, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    .line 3101
    iget-object v3, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 3102
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    const v5, -0xbbbbbc

    invoke-interface {v1, v5}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    .line 3104
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_4e2
    .catch Ljava/lang/Exception; {:try_start_3b3 .. :try_end_4e2} :catch_d55

    if-eqz v3, :cond_4f9

    :try_start_4e4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 3105
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    iput-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    .line 3106
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    iput-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    .line 3107
    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    iput-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;
    :try_end_4f8
    .catch Ljava/lang/Exception; {:try_start_4e4 .. :try_end_4f8} :catch_3ae

    goto :goto_4de

    .line 126
    :cond_4f9
    :try_start_4f9
    iget-object v1, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 4003
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;
    :try_end_501
    .catch Ljava/lang/Exception; {:try_start_4f9 .. :try_end_501} :catch_d55

    if-eqz v1, :cond_703

    .line 4004
    :try_start_503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_507
    .catch Ljava/lang/Exception; {:try_start_503 .. :try_end_507} :catch_6fe

    if-eqz v1, :cond_703

    .line 9039
    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 127
    :try_start_513
    iget-object v1, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 130
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v4

    iget-object v4, v4, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    .line 5032
    invoke-virtual {v4}, Lcom/qualtrics/digital/QualtricsTheme;->getEmbeddedAppFeedbackTheme()Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    move-result-object v4

    .line 5033
    invoke-virtual {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    move-result-object v3

    .line 5035
    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getSubmitButtonTheme()Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    move-result-object v8

    iget-object v9, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v8, v9}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->getTextColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v8

    invoke-interface {v15, v8}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonTextColor:Ljava/lang/String;

    .line 5036
    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    iget-object v8, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getSubmitButtonTheme()Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    move-result-object v9

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v15}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->getFillColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonFillColor:Ljava/lang/String;

    .line 5038
    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_555
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 5040
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getFollowupQuestionTheme()Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    move-result-object v10

    iget-object v14, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v10, v14}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->getColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v10

    invoke-interface {v15, v10}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 5044
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getStarTheme()Lcom/qualtrics/digital/theming/embedded/response/StarTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/StarTheme;->getBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    .line 5047
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getEmojiTheme()Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->getBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    .line 5048
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getEmojiTheme()Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->getFillColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    .line 5049
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getEmojiTheme()Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;->getTintColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    .line 5052
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getYesButtonBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    .line 5053
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getYesButtonFillColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    .line 5054
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getYesButtonTextColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    .line 5056
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getNoButtonBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    .line 5057
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getNoButtonFillColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    .line 5058
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getNoButtonTextColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;

    .line 5061
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThumbsButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->getThumbUpBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    .line 5062
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThumbsButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->getThumbUpFillColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    .line 5063
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThumbsButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->getThumbDownBorderColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    .line 5064
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThumbsButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;->getThumbDownFillColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    .line 5067
    iget-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getRadioButtonsTheme()Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    move-result-object v14

    iget-object v15, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v14, v15}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->getSelectedCircleColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v14

    invoke-interface {v10, v14}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    .line 5068
    iget-object v8, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v9, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getRadioButtonsTheme()Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    move-result-object v10

    iget-object v14, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v10, v14}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->getUnselectedCircleColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v10

    invoke-interface {v9, v10}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_555

    .line 5071
    :cond_6c1
    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v5, :cond_6df

    .line 5073
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v8, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getInitialQuestionTheme()Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;

    move-result-object v9

    iget-object v10, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v9, v10}, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->getColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 5076
    :cond_6df
    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v5}, Lo/throwIfCanceled;->RemoteActionCompatParcelizer(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v5

    if-eqz v5, :cond_6fb

    .line 5078
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v8, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThankYouTheme()Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;

    move-result-object v4

    iget-object v2, v2, Lo/BufferFillPolicyDiscard;->onTransact:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4, v2}, Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;->getColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v2

    invoke-interface {v8, v2}, Lcom/qualtrics/digital/ThemingUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 131
    :cond_6fb
    iput-object v3, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;
    :try_end_6fd
    .catch Ljava/lang/Exception; {:try_start_513 .. :try_end_6fd} :catch_6fe

    goto :goto_703

    :catch_6fe
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x1

    goto/16 :goto_d58

    .line 137
    :cond_703
    :goto_703
    :try_start_703
    new-instance v14, Lo/CancellationSignal;

    iget-object v1, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 139
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v4, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 6043
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;
    :try_end_713
    .catch Ljava/lang/Exception; {:try_start_703 .. :try_end_713} :catch_d52

    if-nez v1, :cond_71c

    .line 6044
    :try_start_715
    new-instance v1, Lo/BufferFillPolicyCompanion;

    invoke-direct {v1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;
    :try_end_71c
    .catch Ljava/lang/Exception; {:try_start_715 .. :try_end_71c} :catch_6fe

    .line 6046
    :cond_71c
    :try_start_71c
    sget-object v5, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 139
    new-instance v9, Lo/ConfigurationCompat;

    iget-object v1, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SurveyVersionId:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v25

    .line 7043
    sget-object v2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;
    :try_end_72e
    .catch Ljava/lang/Exception; {:try_start_71c .. :try_end_72e} :catch_d52

    if-nez v2, :cond_737

    .line 7044
    :try_start_730
    new-instance v2, Lo/BufferFillPolicyCompanion;

    invoke-direct {v2}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v2, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;
    :try_end_737
    .catch Ljava/lang/Exception; {:try_start_730 .. :try_end_737} :catch_6fe

    .line 7046
    :cond_737
    :try_start_737
    sget-object v26, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v27

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v27}, Lo/ConfigurationCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lo/BufferFillPolicyCompanion;Lcom/qualtrics/digital/Properties;)V

    .line 151
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v1, v1, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    invoke-virtual {v1}, Lcom/qualtrics/digital/QualtricsTheme;->getEmbeddedAppFeedbackTheme()Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    move-result-object v10
    :try_end_754
    .catch Ljava/lang/Exception; {:try_start_737 .. :try_end_754} :catch_d52

    move-object v1, v14

    move-object/from16 v2, p0

    const/4 v15, 0x3

    move-object v8, v12

    const/4 v12, 0x4

    const/4 v12, 0x1

    :try_start_75b
    invoke-direct/range {v1 .. v10}, Lo/CancellationSignal;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lo/BufferFillPolicyCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ConfigurationCompat;Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;)V

    iput-object v14, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->read:Lo/CancellationSignal;

    .line 9001
    iget-object v1, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iput-object v1, v14, Lo/CancellationSignal;->MediaSessionCompatQueueItem:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 9002
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 9004
    iget-object v2, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v3, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v4, "MainQuestionText"

    invoke-static {v1, v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9011
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v3, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v4, Lcom/qualtrics/digital/R$style;->qualtrics_BottomSheetDialog:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9012
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9014
    iget-object v2, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/qualtrics/digital/R$layout;->qualtrics_embedded_feedback_initial_question:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9018
    iget-object v3, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v14, v2, v3, v13}, Lo/CancellationSignal;->asBinder(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    .line 9020
    iget-object v3, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v4, Lcom/qualtrics/digital/R$drawable;->qualtrics_embedded_feedback_modal_border:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9022
    iget-object v4, v14, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v4, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 10003
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v4, :cond_7bb

    .line 10004
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7bb

    .line 9023
    iget-object v4, v14, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v5, v14, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4, v5}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getDialogBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v4

    goto :goto_7c3

    .line 9024
    :cond_7bb
    iget-object v4, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v5, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 9026
    :goto_7c3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9030
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9031
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9033
    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_question_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9035
    iget-object v4, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v5, v14, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 11450
    iget-object v5, v14, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    .line 12003
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v4, :cond_7f7

    .line 12004
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7f7

    .line 11450
    iget-object v4, v14, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    if-eqz v4, :cond_7f7

    .line 9036
    iget-object v4, v14, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getInitialQuestionTheme()Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;->getInitialQuestion()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v4
    :try_end_7f6
    .catch Ljava/lang/Exception; {:try_start_75b .. :try_end_7f6} :catch_d50

    goto :goto_7f8

    :cond_7f7
    const/4 v4, 0x0

    :goto_7f8
    if-eqz v4, :cond_843

    .line 155
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_83b

    .line 9039
    :try_start_806
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasDefaultTypeface()Z

    move-result v5

    if-eqz v5, :cond_811

    const/4 v5, 0x0

    .line 9040
    invoke-virtual {v3, v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_831

    .line 9044
    :cond_811
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v5
    :try_end_815
    .catch Ljava/lang/Exception; {:try_start_806 .. :try_end_815} :catch_d50

    if-nez v5, :cond_824

    .line 9039
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 14442
    :try_start_821
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_82e

    .line 14444
    :cond_824
    iget-object v6, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 13447
    :goto_82e
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9052
    :goto_831
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 9053
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_847

    .line 9039
    :cond_83b
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasDefaultTypeface()Z
    :try_end_83e
    .catch Ljava/lang/Exception; {:try_start_821 .. :try_end_83e} :catch_d50

    const/4 v4, 0x0

    :try_start_83f
    throw v4
    :try_end_840
    .catch Ljava/lang/Exception; {:try_start_83f .. :try_end_840} :catch_d50
    .catchall {:try_start_83f .. :try_end_840} :catchall_840

    :catchall_840
    move-exception v0

    move-object v1, v0

    .line 155
    throw v1

    :cond_843
    const/4 v4, 0x0

    .line 9058
    :try_start_844
    invoke-virtual {v3, v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9061
    :goto_847
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9062
    iget-object v4, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 9063
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 9064
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9067
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15001
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16440
    iget-object v4, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17001
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 17002
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 18440
    iget-object v5, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 19001
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 19002
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 20440
    iget-object v6, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 21001
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 21002
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    const/high16 v7, 0x43200000    # 160.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 22440
    iget-object v7, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 23001
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 23002
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v7, v7

    const/high16 v8, 0x43200000    # 160.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 15010
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9068
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9070
    iget-object v1, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9071
    iget-object v1, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(I)V

    .line 9073
    invoke-virtual {v2, v13, v13}, Landroid/view/View;->measure(II)V

    .line 9074
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v3, v1

    .line 9076
    iget v1, v14, Lo/CancellationSignal;->write:I

    int-to-double v5, v1

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gez v1, :cond_8ef

    .line 9077
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9078
    iget v3, v14, Lo/CancellationSignal;->write:I

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit8 v3, v3, 0x64

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9079
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 9081
    :cond_8ef
    iget-object v1, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 24451
    iget-object v2, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8fe

    .line 24452
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 25001
    :cond_8fe
    iget-object v1, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_d64

    goto :goto_93e

    :sswitch_915
    const-string v2, "embedded-feedback-question-style-thumbs"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93e

    move v10, v15

    goto :goto_93f

    :sswitch_91f
    const-string v2, "embedded-feedback-question-style-stars"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93e

    const/4 v10, 0x2

    goto :goto_93f

    :sswitch_929
    const-string v2, "embedded-feedback-question-style-emoji"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v12, :cond_932

    goto :goto_93e

    :cond_932
    move v10, v12

    goto :goto_93f

    :sswitch_934
    const-string v2, "embedded-feedback-question-style-yes-no"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93e

    move v10, v13

    goto :goto_93f

    :cond_93e
    :goto_93e
    const/4 v10, -0x1

    :goto_93f
    const/16 v1, 0x11

    if-eqz v10, :cond_cbe

    if-eq v10, v12, :cond_a4c

    const/4 v2, 0x2

    if-eq v10, v2, :cond_9a0

    if-eq v10, v15, :cond_94e

    .line 25015
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 26067
    :cond_94e
    iget-object v2, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_icon_view:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 26068
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26069
    iget-object v1, v14, Lo/CancellationSignal;->RatingCompat:[Ljava/lang/String;

    aget-object v1, v1, v13

    iget-object v3, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 26070
    invoke-static {v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26071
    const-string v3, "ThumbsUp"

    invoke-virtual {v14, v2, v1, v3}, Lo/CancellationSignal;->asInterface(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 26078
    iget-object v3, v14, Lo/CancellationSignal;->MediaBrowserCompatMediaItem:[I

    aget v3, v3, v13

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 26079
    new-instance v3, Lo/CancellationSignal$AudioAttributesCompatParcelizer;

    invoke-direct {v3, v14}, Lo/CancellationSignal$AudioAttributesCompatParcelizer;-><init>(Lo/CancellationSignal;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26086
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26088
    iget-object v1, v14, Lo/CancellationSignal;->RatingCompat:[Ljava/lang/String;

    aget-object v1, v1, v12

    iget-object v3, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 26090
    invoke-static {v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26091
    const-string v3, "ThumbsDown"

    invoke-virtual {v14, v2, v1, v3}, Lo/CancellationSignal;->asInterface(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 26099
    iget-object v3, v14, Lo/CancellationSignal;->MediaBrowserCompatMediaItem:[I

    aget v3, v3, v12

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 26100
    new-instance v3, Lo/CancellationSignal$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v3, v14}, Lo/CancellationSignal$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/CancellationSignal;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 27095
    :cond_9a0
    iget-object v2, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_icon_view:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move v3, v13

    .line 27097
    :goto_9ab
    iget-object v4, v14, Lo/CancellationSignal;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_a48

    .line 27099
    aget-object v4, v4, v3

    iget-object v5, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 27101
    invoke-static {v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28046
    iget-object v5, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 28047
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 28048
    iget-object v6, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/qualtrics/digital/R$drawable;->qualtrics_star_fill:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v7, v13

    .line 28051
    iget-object v6, v14, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v6, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 29003
    iget-object v6, v6, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v6, :cond_9f2

    .line 29004
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9f2

    .line 28052
    iget-object v6, v14, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v8, v14, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v6, v8}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getDialogBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v6

    goto :goto_9fa

    .line 28053
    :cond_9f2
    iget-object v6, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v8, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 28055
    :goto_9fa
    aget-object v8, v7, v13

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28057
    iget-object v6, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/qualtrics/digital/R$drawable;->qualtrics_star_border:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v7, v12

    .line 28058
    invoke-virtual {v6, v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28060
    new-instance v5, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 28061
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28062
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28063
    iget v4, v14, Lo/CancellationSignal;->IconCompatParcelizer:I

    const/4 v6, 0x5

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x64

    .line 28064
    invoke-virtual {v5, v13, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 28065
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27110
    iget-object v4, v14, Lo/CancellationSignal;->AudioAttributesImplBaseParcelizer:[I

    aget v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 27111
    new-instance v4, Lo/CancellationSignal$onTransact;

    invoke-direct {v4, v14, v3}, Lo/CancellationSignal$onTransact;-><init>(Lo/CancellationSignal;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27117
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9ab

    .line 27119
    :cond_a48
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 30005
    :cond_a4c
    iget-object v2, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_icon_view:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move v3, v13

    .line 30007
    :goto_a57
    iget-object v4, v14, Lo/CancellationSignal;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_cb0

    .line 30010
    iget-object v4, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 30011
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    .line 30012
    const-string v5, "embedded-feedback-emoji-style-default"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1e

    .line 30013
    iget-object v4, v14, Lo/CancellationSignal;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 30015
    invoke-static {v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 31001
    new-instance v6, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 31003
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_d76

    goto :goto_add

    :sswitch_a94
    const-string v7, "SomewhatUnhelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_add

    const/4 v10, 0x4

    goto :goto_ade

    :sswitch_a9e
    const-string v7, "ExtremelyUnhelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_add

    :goto_aa6
    move v10, v15

    goto :goto_ade

    :sswitch_aa8
    const-string v7, "NeitherHelpfulNorUnhelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_aae
    .catch Ljava/lang/Exception; {:try_start_844 .. :try_end_aae} :catch_d50

    if-eqz v5, :cond_add

    .line 9039
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_abd

    goto :goto_aa6

    :cond_abd
    const/4 v10, 0x2

    goto :goto_ade

    .line 31003
    :sswitch_abf
    :try_start_abf
    const-string v7, "SomewhatHelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_add

    move v10, v12

    goto :goto_ade

    :sswitch_ac9
    const-string v7, "ExtremelyHelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_acf
    .catch Ljava/lang/Exception; {:try_start_abf .. :try_end_acf} :catch_d50

    if-eqz v5, :cond_add

    .line 9039
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v10, v13

    goto :goto_ade

    :cond_add
    :goto_add
    const/4 v10, -0x1

    :goto_ade
    if-eqz v10, :cond_b06

    if-eq v10, v12, :cond_b00

    const/4 v5, 0x2

    if-eq v10, v5, :cond_afa

    if-eq v10, v15, :cond_af4

    const/4 v5, 0x4

    if-eq v10, v5, :cond_aee

    .line 31031
    :try_start_aea
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    goto :goto_b0b

    .line 31032
    :cond_aee
    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_somewhat_unhelpful_default_emoji:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b0b

    .line 31033
    :cond_af4
    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_extremely_unhelpful_default_emoji:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b0b

    .line 31043
    :cond_afa
    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_neither_helpful_nor_unhelpful_default_emoji:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b0b

    .line 31049
    :cond_b00
    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_somewhat_helpful_default_emoji:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b0b

    .line 31054
    :cond_b06
    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_extremely_helpful_default_emoji:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31063
    :goto_b0b
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31064
    iget v4, v14, Lo/CancellationSignal;->IconCompatParcelizer:I

    const/4 v5, 0x5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 31065
    invoke-virtual {v6, v13, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 31066
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    const/4 v7, 0x5

    goto/16 :goto_c9a

    .line 30024
    :cond_b1e
    iget-object v4, v14, Lo/CancellationSignal;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 30026
    invoke-static {v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 32001
    new-instance v6, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 32002
    new-array v8, v7, [Landroid/graphics/drawable/Drawable;

    .line 32003
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32004
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33440
    iget-object v9, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 34001
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 34002
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    const/high16 v10, 0x43200000    # 160.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 35440
    iget-object v10, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 36001
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 36002
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    const/high16 v17, 0x43200000    # 160.0f

    div-float v10, v10, v17

    const/high16 v17, 0x42200000    # 40.0f

    mul-float v10, v10, v17

    float-to-int v10, v10

    .line 32008
    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32013
    iget-object v9, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 32014
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    .line 32015
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 37440
    iget-object v10, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 38001
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 38002
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    const/high16 v17, 0x43200000    # 160.0f

    div-float v10, v10, v17

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v10, v10, v17

    float-to-int v10, v10

    .line 32018
    invoke-virtual {v7, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32019
    iget-object v9, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 32020
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 32021
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32025
    aput-object v7, v8, v13

    .line 32026
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_d8c

    goto :goto_c01

    :sswitch_bba
    const-string v7, "SomewhatUnhelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c01

    const/4 v10, 0x4

    goto :goto_c02

    :sswitch_bc4
    const-string v7, "ExtremelyUnhelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_bca
    .catch Ljava/lang/Exception; {:try_start_aea .. :try_end_bca} :catch_d50

    if-eqz v5, :cond_c01

    .line 9039
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v10, v15

    goto :goto_c02

    .line 32026
    :sswitch_bd8
    :try_start_bd8
    const-string v7, "NeitherHelpfulNorUnhelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_be1

    goto :goto_c01

    :cond_be1
    const/4 v10, 0x2

    goto :goto_c02

    :sswitch_be3
    const-string v7, "SomewhatHelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_be9
    .catch Ljava/lang/Exception; {:try_start_bd8 .. :try_end_be9} :catch_d50

    if-eqz v5, :cond_c01

    .line 9039
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v10, v12

    goto :goto_c02

    .line 32026
    :sswitch_bf7
    :try_start_bf7
    const-string v7, "ExtremelyHelpful"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c01

    move v10, v13

    goto :goto_c02

    :cond_c01
    :goto_c01
    const/4 v10, -0x1

    :goto_c02
    if-eqz v10, :cond_c51

    if-eq v10, v12, :cond_c41

    const/4 v5, 0x2

    if-eq v10, v5, :cond_c31

    if-eq v10, v15, :cond_c21

    const/4 v5, 0x4

    if-eq v10, v5, :cond_c12

    .line 32053
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    goto :goto_c6a

    .line 32054
    :cond_c12
    iget-object v7, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/qualtrics/digital/R$drawable;->qualtrics_somewhat_unhelpful_custom_emoji:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v8, v12

    goto :goto_c6a

    :cond_c21
    const/4 v5, 0x4

    .line 32055
    iget-object v7, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/qualtrics/digital/R$drawable;->qualtrics_extremely_unhelpful_custom_emoji:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v8, v12

    goto :goto_c6a

    :cond_c31
    const/4 v5, 0x4

    .line 32065
    iget-object v7, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/qualtrics/digital/R$drawable;->qualtrics_neither_helpful_nor_unhelpful_custom_emoji:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v8, v12

    goto :goto_c6a

    :cond_c41
    const/4 v5, 0x4

    .line 32070
    iget-object v7, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/qualtrics/digital/R$drawable;->qualtrics_somewhat_helpful_custom_emoji:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v8, v12

    goto :goto_c6a

    :cond_c51
    const/4 v5, 0x4

    .line 32075
    iget-object v7, v14, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/qualtrics/digital/R$drawable;->qualtrics_extremely_helpful_custom_emoji:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v8, v12
    :try_end_c60
    .catch Ljava/lang/Exception; {:try_start_bf7 .. :try_end_c60} :catch_d50

    .line 9039
    sget v7, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 32083
    :goto_c6a
    :try_start_c6a
    iget-object v7, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v7, v7, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 32084
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v7, v7, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v7, v7, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    .line 32085
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 32088
    aget-object v9, v8, v12

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32090
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32091
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32092
    iget v4, v14, Lo/CancellationSignal;->IconCompatParcelizer:I

    const/4 v7, 0x5

    mul-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x64

    .line 32093
    invoke-virtual {v6, v13, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 32094
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30036
    :goto_c9a
    new-instance v4, Lo/CancellationSignal$RemoteActionCompatParcelizer;

    invoke-direct {v4, v14, v3}, Lo/CancellationSignal$RemoteActionCompatParcelizer;-><init>(Lo/CancellationSignal;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30042
    iget-object v4, v14, Lo/CancellationSignal;->AudioAttributesImplBaseParcelizer:[I

    aget v4, v4, v3

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 30043
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a57

    .line 30045
    :cond_cb0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_cb3
    .catch Ljava/lang/Exception; {:try_start_c6a .. :try_end_cb3} :catch_d50

    .line 9039
    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    .line 39001
    :cond_cbe
    :try_start_cbe
    iget-object v2, v14, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_icon_view:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 39002
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39003
    iget-object v1, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 39004
    iget-object v3, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v4, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v5, "YesButtonText"

    invoke-static {v1, v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39011
    invoke-virtual {v14, v2, v1, v12}, Lo/CancellationSignal;->asInterface(Landroid/view/View;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    .line 39012
    iget-object v3, v14, Lo/CancellationSignal;->MediaBrowserCompatItemReceiver:[I

    aget v3, v3, v13

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 39013
    new-instance v3, Lo/CancellationSignal$IconCompatParcelizer;

    invoke-direct {v3, v14}, Lo/CancellationSignal$IconCompatParcelizer;-><init>(Lo/CancellationSignal;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39020
    iget-object v3, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 39021
    iget-object v4, v14, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v5, v14, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v6, "NoButtonText"

    invoke-static {v3, v4, v5, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39028
    invoke-virtual {v14, v2, v3, v13}, Lo/CancellationSignal;->asInterface(Landroid/view/View;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 39029
    iget-object v4, v14, Lo/CancellationSignal;->MediaBrowserCompatItemReceiver:[I

    aget v4, v4, v12

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 39030
    new-instance v4, Lo/CancellationSignal$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v4, v14}, Lo/CancellationSignal$AudioAttributesImplApi21Parcelizer;-><init>(Lo/CancellationSignal;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39038
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 39039
    new-instance v5, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5, v14, v1}, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CancellationSignal;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39046
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 39047
    new-instance v5, Lo/CancellationSignal$write;

    invoke-direct {v5, v14, v3, v1}, Lo/CancellationSignal$write;-><init>(Lo/CancellationSignal;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39059
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39060
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_d4f
    .catch Ljava/lang/Exception; {:try_start_cbe .. :try_end_d4f} :catch_d50

    return-void

    :catch_d50
    move-exception v0

    goto :goto_d57

    :catch_d52
    move-exception v0

    const/4 v12, 0x1

    goto :goto_d57

    :catch_d55
    move-exception v0

    move v12, v10

    :goto_d57
    move-object v1, v0

    .line 154
    :goto_d58
    iget-object v2, v11, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const-string v3, "Unable to start MEF Activity"

    invoke-virtual {v2, v3, v12, v1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_d64
    .sparse-switch
        -0x7f70581b -> :sswitch_934
        0x76ac5708 -> :sswitch_929
        0x77749b23 -> :sswitch_91f
        0x78338adb -> :sswitch_915
    .end sparse-switch

    :sswitch_data_d76
    .sparse-switch
        -0x7cff9abd -> :sswitch_ac9
        -0x10762a5c -> :sswitch_abf
        -0x75a22c5 -> :sswitch_aa8
        0xcd45aca -> :sswitch_a9e
        0x7cc336eb -> :sswitch_a94
    .end sparse-switch

    :sswitch_data_d8c
    .sparse-switch
        -0x7cff9abd -> :sswitch_bf7
        -0x10762a5c -> :sswitch_be3
        -0x75a22c5 -> :sswitch_bd8
        0xcd45aca -> :sswitch_bc4
        0x7cc336eb -> :sswitch_bba
    .end sparse-switch

    :array_da2
    .array-data 2
        0x13s
        0x11s
        0x6s
        0x8s
        0xfs
        0x23s
        0xas
        0x11s
        0xes
        0x23s
        0xcs
        0x16s
        0xbs
        0xds
        0x22s
        0x17s
        0x363bs
        0x363bs
    .end array-data

    :array_db8
    .array-data 2
        0x13s
        0x11s
        0x6s
        0x8s
        0xfs
        0x23s
        0xas
        0x11s
        0x15s
        0x1ds
        0x1cs
        0xfs
        0x1ds
        0x1es
        0x3s
        0x23s
        0x9s
        0x1es
        0x0s
        0x2s
        0x3s
        0x16s
        0xas
        0x13s
        0x1ds
        0x11s
    .end array-data

    :array_dd6
    .array-data 4
        0xc942885
        -0x568b36e8
        0x24179bfe
        -0x72c3bae8
        0x175a05fb
        -0x6dbd52fa
        -0x75b8fe16
        0x3013901
        0x7820671d
        0x1e58d419
    .end array-data

    :array_dee
    .array-data 2
        0xas
        0x14s
        0x14s
        0x15s
        0xbs
        0x20s
        0x1fs
        0x1es
        0x35b1s
        0x35b1s
        0x3607s
        0x3607s
        0x17s
        0x14s
        0x5s
        0x23s
        0x16s
        0x1ds
        0x8s
        0x17s
        0x1es
        0x23s
        0x360as
        0x360as
        0x19s
        0x20s
        0x12s
        0x22s
        0x21s
        0x1s
        0x1ds
        0x11s
        0x11s
        0x23s
        0x1ds
        0x23s
        0x18s
        0x20s
        0x19s
        0x16s
        0x1fs
        0x1es
        0x19s
        0x1fs
        0x35b9s
        0x35b9s
        0x22s
        0x18s
    .end array-data

    :array_e22
    .array-data 2
        0x17s
        0x15s
        0x12s
        0x1fs
        0x17s
        0x15s
        0x1es
        0x1fs
        0x7s
        0x14s
        0x5s
        0x21s
        0x1ds
        0x8s
        0x1ds
        0x1fs
        0x13s
        0x20s
        0x23s
        0x1ds
        0x35eds
        0x35eds
        0xas
        0x1ds
        0x14s
        0x19s
        0x13s
        0x20s
        0x35e2s
        0x35e2s
        0x4s
        0x21s
        0x1ds
        0x18s
        0x7s
        0x1as
        0x17s
        0xas
        0x1fs
        0x20s
        0x22s
        0x4s
        0x15s
        0x4s
        0x22s
        0x19s
        0x22s
        0x13s
        0x20s
        0x5s
        0x7s
        0x17s
        0x1ds
        0x1bs
        0x17s
        0x8s
        0x1fs
        0x20s
        0x1ds
        0x5s
        0xas
        0x1ds
        0x1bs
        0x18s
    .end array-data

    :array_e66
    .array-data 2
        0xbs
        0x14s
        0x13s
        0x22s
        0x14s
        0x4s
        0x17s
        0x20s
        0x20s
        0x1as
        0x22s
        0x12s
        0x1as
        0x8s
        0x23s
        0x1cs
        0x7s
        0x23s
        0x5s
        0x15s
        0x7s
        0x1as
        0x1as
        0xbs
        0x18s
        0x1ds
        0x1as
        0x16s
        0x5s
        0x11s
        0x20s
        0x0s
        0x1fs
        0x16s
        0x17s
        0xas
        0x12s
        0x22s
        0x4s
        0x1as
        0x16s
        0x1fs
        0x5s
        0x23s
        0x13s
        0x22s
        0x11s
        0x5s
        0x1as
        0x17s
        0x20s
        0x1s
        0x19s
        0x23s
        0x13s
        0x1as
        0x23s
        0x1ds
        0x14s
        0x19s
        0x361es
        0x361es
        0x1fs
        0x19s
    .end array-data

    :array_eaa
    .array-data 4
        0x5d953622
        0x7efb5947
        -0x25c458f0
        -0x414149c7
        -0x16ab230a
        -0x350fa649    # -7875803.5f
        -0x31b54ab8    # -8.502195E8f
        -0x1ba37a74
        0x5f965b8e
        0x67227df8
        0x29e17e45
        0x28ba6670
        -0x45205038
        0x6736fe9e
        -0x565449b8
        0x156584fe
        0x1aaa4102
        0x4cb8b002    # 9.682946E7f
        0x7de746cf
        0x7e328e26
        -0x408c9c97
        0x5abdb2ac
        0x3bf1b3e4
        0x38d55724
        -0x2bf69d10
        0x3fae12f9    # 1.359954f
        -0xdc2b5d0
        -0x54673ece
        0xba16d7b
        0xb2ab90c
        0x7ce9f62f
        -0x2df675b2
        -0x6e1f62e2
        -0x3b517699
        0x9fbcd9d
        0x2df35d1b
    .end array-data

    :array_ef6
    .array-data 2
        0x1cs
        0x20s
        0x4s
        0x15s
        0x0s
        0x20s
        0x21s
        0x1s
        0x11s
        0x1as
        0x1cs
        0x1fs
        0x20s
        0xcs
        0x1bs
        0x1ds
        0x11s
        0x5s
        0x14s
        0x1as
        0x20s
        0x16s
        0x8s
        0x11s
        0x18s
        0x1ds
        0x13s
        0x1as
        0x11s
        0x5s
        0x4s
        0x14s
        0xas
        0x20s
        0x1es
        0x20s
    .end array-data
.end method

.method public onPause()V
    .registers 15

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 202
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_a6

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

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_1ba

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1d8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x12

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 210
    new-array v6, v4, [Ljava/lang/Class;

    .line 212
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_a6
    if-eqz v1, :cond_cc

    .line 243
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 224
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_c8

    add-int/lit8 v6, v6, 0x71

    .line 243
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 224
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 225
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c6

    goto :goto_c8

    :cond_c6
    move-object v1, v3

    goto :goto_cc

    .line 229
    :cond_c8
    :goto_c8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_cc
    :goto_cc
    if-eqz v1, :cond_1b5

    .line 243
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const v0, 0x7702b7d3

    const v6, -0x57ace755

    if-nez v5, :cond_146

    :try_start_df
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_106

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v6, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v7, p0, 0x1c46

    const v8, 0x458eb7f6

    const/4 v9, 0x0

    const-string v10, "read"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_106
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_140

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x48

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v6, -0xff559e

    sub-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit16 v7, v0, 0x1bfd

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_140
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_df .. :try_end_145} :catchall_1ac

    throw v3

    .line 235
    :cond_146
    :try_start_146
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_1ac

    const-string v6, ""

    if-nez v5, :cond_171

    :try_start_14e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v7, v5, 0x61

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v8, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v9, v5, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_171
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 243
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a6

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x48

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v6, 0xaa62

    sub-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v7, v0, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_14e .. :try_end_1ab} :catchall_1ac

    goto :goto_1b5

    :catchall_1ac
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b4

    throw v0

    :cond_1b4
    throw p0

    .line 243
    :cond_1b5
    :goto_1b5
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onPause()V

    return-void

    nop

    :array_1ba
    .array-data 2
        0x13s
        0x11s
        0x6s
        0x8s
        0xfs
        0x23s
        0xas
        0x11s
        0x15s
        0x1ds
        0x1cs
        0xfs
        0x1ds
        0x1es
        0x3s
        0x23s
        0x9s
        0x1es
        0x0s
        0x2s
        0x3s
        0x16s
        0xas
        0x13s
        0x1ds
        0x11s
    .end array-data

    :array_1d8
    .array-data 4
        0xc942885
        -0x568b36e8
        0x24179bfe
        -0x72c3bae8
        0x175a05fb
        -0x6dbd52fa
        -0x75b8fe16
        0x3013901
        0x7820671d
        0x1e58d419
    .end array-data
.end method

.method public onResume()V
    .registers 15

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 116
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9c

    .line 185
    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 126
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

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x59

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_13a

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x44

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_158

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->b([II[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_9c
    if-eqz v1, :cond_bb

    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_b7

    .line 185
    sget v5, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 152
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b5

    goto :goto_b7

    :cond_b5
    move-object v1, v3

    goto :goto_bb

    .line 162
    :cond_b7
    :goto_b7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_bb
    :goto_bb
    if-eqz v1, :cond_136

    const v0, -0x57ace755

    .line 178
    :try_start_c0
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_e9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v0, v9, v5

    rsub-int v9, v0, 0x1c47

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7ccacd5e

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_127

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v5

    const v5, 0xaa61

    add-int/2addr v3, v5

    int-to-char v8, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v3, v5, v9

    add-int/lit16 v9, v3, 0x1bfe

    const v10, -0x6ee89dfd

    const/4 v11, 0x0

    const-string v12, "asInterface"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_127
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_c0 .. :try_end_12c} :catchall_12d

    goto :goto_136

    :catchall_12d
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_135

    throw v0

    :cond_135
    throw p0

    .line 185
    :cond_136
    :goto_136
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onResume()V

    return-void

    :array_13a
    .array-data 2
        0x13s
        0x11s
        0x6s
        0x8s
        0xfs
        0x23s
        0xas
        0x11s
        0x15s
        0x1ds
        0x1cs
        0xfs
        0x1ds
        0x1es
        0x3s
        0x23s
        0x9s
        0x1es
        0x0s
        0x2s
        0x3s
        0x16s
        0xas
        0x13s
        0x1ds
        0x11s
    .end array-data

    :array_158
    .array-data 4
        0xc942885
        -0x568b36e8
        0x24179bfe
        -0x72c3bae8
        0x175a05fb
        -0x6dbd52fa
        -0x75b8fe16
        0x3013901
        0x7820671d
        0x1e58d419
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onStart()V

    sget p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public setOrientation()V
    .registers 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1f

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void
.end method

###### Class com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity.IntentKeys (com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity$IntentKeys)
.class public final Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity$IntentKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentKeys"
.end annotation


# instance fields
.field private synthetic asInterface:Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity$IntentKeys;->asInterface:Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
