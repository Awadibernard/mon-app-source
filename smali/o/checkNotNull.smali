###### Class kotlin.checkNotNull (o.checkNotNull)
.class public final Lo/checkNotNull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:[S

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field final MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:I

.field final MediaSessionCompatQueueItem:F

.field private MediaSessionCompatResultReceiverWrapper:[S

.field private final MediaSessionCompatToken:I

.field RatingCompat:I

.field RemoteActionCompatParcelizer:[S

.field public asBinder:I

.field public final asInterface:I

.field onTransact:I

.field final read:I

.field write:I


# direct methods
.method public constructor <init>(IIFFI)V
    .registers 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lo/checkNotNull;->MediaMetadataCompat:I

    .line 73
    iput p2, p0, Lo/checkNotNull;->asInterface:I

    .line 74
    iput p3, p0, Lo/checkNotNull;->MediaSessionCompatQueueItem:F

    .line 75
    iput p4, p0, Lo/checkNotNull;->MediaBrowserCompatCustomActionResultReceiver:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 76
    iput p3, p0, Lo/checkNotNull;->MediaBrowserCompatMediaItem:F

    .line 77
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lo/checkNotNull;->MediaSessionCompatToken:I

    .line 78
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lo/checkNotNull;->MediaDescriptionCompat:I

    shl-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, p0, Lo/checkNotNull;->read:I

    .line 80
    new-array p3, p1, [S

    iput-object p3, p0, Lo/checkNotNull;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    mul-int/2addr p1, p2

    .line 81
    new-array p2, p1, [S

    iput-object p2, p0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    .line 82
    new-array p2, p1, [S

    iput-object p2, p0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    .line 83
    new-array p1, p1, [S

    iput-object p1, p0, Lo/checkNotNull;->MediaSessionCompatResultReceiverWrapper:[S

    return-void
.end method

.method private static asBinder(II[SI[SI[SI)V
    .registers 16

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_26

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_e
    if-ge v5, p0, :cond_23

    .line 508
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method

.method private asInterface([SII)V
    .registers 7

    .line 207
    iget-object v0, p0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v1, p0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, v0, v1, p3}, Lo/checkNotNull;->read([SII)[S

    move-result-object v0

    iput-object v0, p0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    .line 208
    iget v1, p0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr p2, v1

    iget v2, p0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget p1, p0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private onTransact([SII)V
    .registers 12

    .line 227
    iget v0, p0, Lo/checkNotNull;->read:I

    div-int/2addr v0, p3

    .line 228
    iget v1, p0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr p3, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_23

    move v4, v2

    move v5, v4

    :goto_c
    if-ge v4, p3, :cond_1a

    mul-int v6, v3, p3

    mul-int v7, p2, v1

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 233
    aget-short v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 235
    :cond_1a
    div-int/2addr v5, p3

    .line 236
    iget-object v4, p0, Lo/checkNotNull;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_23
    return-void
.end method

.method private read([SIII)I
    .registers 14

    .line 247
    iget v0, p0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr p2, v0

    const/16 v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-gt p3, p4, :cond_34

    move v5, v2

    move v6, v5

    :goto_d
    if-ge v5, p3, :cond_21

    add-int v7, p2, v5

    .line 251
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 252
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 253
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_21
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_29

    move v3, p3

    move v1, v6

    :cond_29
    mul-int v5, v6, v0

    mul-int v7, v4, p3

    if-le v5, v7, :cond_31

    move v0, p3

    move v4, v6

    :cond_31
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 267
    :cond_34
    div-int/2addr v1, v3

    iput v1, p0, Lo/checkNotNull;->AudioAttributesImplApi26Parcelizer:I

    .line 268
    div-int/2addr v4, v0

    iput v4, p0, Lo/checkNotNull;->onTransact:I

    return v3
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .registers 21

    move-object/from16 v0, p0

    .line 480
    iget v1, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    .line 481
    iget v2, v0, Lo/checkNotNull;->MediaSessionCompatQueueItem:F

    iget v3, v0, Lo/checkNotNull;->MediaBrowserCompatCustomActionResultReceiver:F

    div-float/2addr v2, v3

    .line 482
    iget v4, v0, Lo/checkNotNull;->MediaBrowserCompatMediaItem:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v3, :cond_2e

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v10

    if-ltz v3, :cond_2e

    .line 486
    iget-object v2, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    iget v3, v0, Lo/checkNotNull;->asBinder:I

    invoke-direct {v0, v2, v8, v3}, Lo/checkNotNull;->asInterface([SII)V

    .line 487
    iput v8, v0, Lo/checkNotNull;->asBinder:I

    goto/16 :goto_171

    .line 1458
    :cond_2e
    iget v3, v0, Lo/checkNotNull;->asBinder:I

    iget v10, v0, Lo/checkNotNull;->read:I

    if-lt v3, v10, :cond_171

    move v10, v8

    .line 1464
    :goto_35
    iget v11, v0, Lo/checkNotNull;->RatingCompat:I

    if-lez v11, :cond_4b

    .line 2218
    iget v12, v0, Lo/checkNotNull;->read:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2219
    iget-object v12, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    invoke-direct {v0, v12, v10, v11}, Lo/checkNotNull;->asInterface([SII)V

    .line 2220
    iget v12, v0, Lo/checkNotNull;->RatingCompat:I

    sub-int/2addr v12, v11

    iput v12, v0, Lo/checkNotNull;->RatingCompat:I

    goto/16 :goto_155

    .line 1467
    :cond_4b
    iget-object v11, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    .line 3298
    iget v12, v0, Lo/checkNotNull;->MediaMetadataCompat:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_56

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_57

    :cond_56
    move v12, v9

    .line 3299
    :goto_57
    iget v13, v0, Lo/checkNotNull;->asInterface:I

    if-ne v13, v9, :cond_66

    if-ne v12, v9, :cond_66

    .line 3300
    iget v12, v0, Lo/checkNotNull;->MediaSessionCompatToken:I

    iget v13, v0, Lo/checkNotNull;->MediaDescriptionCompat:I

    invoke-direct {v0, v11, v10, v12, v13}, Lo/checkNotNull;->read([SIII)I

    move-result v11

    goto :goto_9b

    .line 3302
    :cond_66
    invoke-direct {v0, v11, v10, v12}, Lo/checkNotNull;->onTransact([SII)V

    .line 3303
    iget-object v13, v0, Lo/checkNotNull;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    iget v14, v0, Lo/checkNotNull;->MediaSessionCompatToken:I

    div-int/2addr v14, v12

    iget v15, v0, Lo/checkNotNull;->MediaDescriptionCompat:I

    div-int/2addr v15, v12

    invoke-direct {v0, v13, v8, v14, v15}, Lo/checkNotNull;->read([SIII)I

    move-result v13

    if-eq v12, v9, :cond_9a

    mul-int/2addr v13, v12

    shl-int/lit8 v12, v12, 0x2

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    .line 3308
    iget v12, v0, Lo/checkNotNull;->MediaSessionCompatToken:I

    if-ge v14, v12, :cond_82

    move v14, v12

    .line 3311
    :cond_82
    iget v12, v0, Lo/checkNotNull;->MediaDescriptionCompat:I

    if-le v13, v12, :cond_87

    move v13, v12

    .line 3314
    :cond_87
    iget v12, v0, Lo/checkNotNull;->asInterface:I

    if-ne v12, v9, :cond_90

    .line 3315
    invoke-direct {v0, v11, v10, v14, v13}, Lo/checkNotNull;->read([SIII)I

    move-result v11

    goto :goto_9b

    .line 3317
    :cond_90
    invoke-direct {v0, v11, v10, v9}, Lo/checkNotNull;->onTransact([SII)V

    .line 3318
    iget-object v11, v0, Lo/checkNotNull;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    invoke-direct {v0, v11, v8, v14, v13}, Lo/checkNotNull;->read([SIII)I

    move-result v11

    goto :goto_9b

    :cond_9a
    move v11, v13

    .line 3322
    :goto_9b
    iget v12, v0, Lo/checkNotNull;->AudioAttributesImplApi26Parcelizer:I

    iget v13, v0, Lo/checkNotNull;->onTransact:I

    if-eqz v12, :cond_b3

    .line 4277
    iget v14, v0, Lo/checkNotNull;->MediaBrowserCompatItemReceiver:I

    if-eqz v14, :cond_b3

    mul-int/lit8 v15, v12, 0x3

    if-gt v13, v15, :cond_b3

    shl-int/lit8 v13, v12, 0x1

    .line 4284
    iget v15, v0, Lo/checkNotNull;->AudioAttributesImplBaseParcelizer:I

    mul-int/lit8 v15, v15, 0x3

    if-le v13, v15, :cond_b3

    move v15, v14

    goto :goto_b4

    :cond_b3
    move v15, v11

    .line 3327
    :goto_b4
    iput v12, v0, Lo/checkNotNull;->AudioAttributesImplBaseParcelizer:I

    .line 3328
    iput v11, v0, Lo/checkNotNull;->MediaBrowserCompatItemReceiver:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v11

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v11, :cond_106

    .line 1469
    iget-object v14, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    cmpl-float v11, v2, v12

    if-ltz v11, :cond_cd

    int-to-float v11, v15

    sub-float v12, v2, v7

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    goto :goto_d7

    :cond_cd
    int-to-float v11, v15

    sub-float/2addr v12, v2

    mul-float/2addr v11, v12

    sub-float v12, v2, v7

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 5411
    iput v11, v0, Lo/checkNotNull;->RatingCompat:I

    move v13, v15

    .line 5413
    :goto_d7
    iget-object v11, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v12, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v11, v12, v13}, Lo/checkNotNull;->read([SII)[S

    move-result-object v12

    iput-object v12, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    .line 5414
    iget v11, v0, Lo/checkNotNull;->asInterface:I

    iget v9, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v9

    move v9, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lo/checkNotNull;->asBinder(II[SI[SI[SI)V

    .line 5423
    iget v11, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int v11, v11, v19

    iput v11, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int v11, v9, v19

    goto :goto_155

    :cond_106
    move v9, v15

    .line 1471
    iget-object v15, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_118

    int-to-float v11, v9

    mul-float/2addr v11, v2

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_124

    :cond_118
    int-to-float v11, v9

    mul-float/2addr v12, v2

    sub-float/2addr v12, v7

    mul-float/2addr v11, v12

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 6434
    iput v11, v0, Lo/checkNotNull;->RatingCompat:I

    move/from16 v19, v9

    .line 6436
    :goto_124
    iget-object v11, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v12, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int v14, v9, v19

    .line 6437
    invoke-virtual {v0, v11, v12, v14}, Lo/checkNotNull;->read([SII)[S

    move-result-object v11

    iput-object v11, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    .line 6438
    iget v12, v0, Lo/checkNotNull;->asInterface:I

    mul-int v13, v10, v12

    iget v7, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v7, v12

    mul-int/2addr v12, v9

    invoke-static {v15, v13, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6444
    iget v12, v0, Lo/checkNotNull;->asInterface:I

    iget-object v13, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v7, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v7, v9

    add-int v16, v10, v9

    move/from16 v11, v19

    move v9, v14

    move v14, v7

    move-object v7, v15

    move-object/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lo/checkNotNull;->asBinder(II[SI[SI[SI)V

    .line 6453
    iget v7, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v7, v9

    iput v7, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    :goto_155
    add-int/2addr v10, v11

    .line 1474
    iget v7, v0, Lo/checkNotNull;->read:I

    add-int/2addr v7, v10

    if-le v7, v3, :cond_16c

    .line 7200
    iget v2, v0, Lo/checkNotNull;->asBinder:I

    sub-int/2addr v2, v10

    .line 7201
    iget-object v3, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    iget v5, v0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v10, v5

    mul-int/2addr v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7203
    iput v2, v0, Lo/checkNotNull;->asBinder:I

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_172

    :cond_16c
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_35

    :cond_171
    :goto_171
    move v2, v7

    :goto_172
    cmpl-float v2, v4, v2

    if-eqz v2, :cond_22a

    .line 8370
    iget v2, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v1, :cond_22a

    .line 8373
    iget v2, v0, Lo/checkNotNull;->MediaMetadataCompat:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_17f
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_223

    if-gt v2, v4, :cond_223

    .line 9333
    iget v4, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v4, v1

    .line 9334
    iget-object v5, v0, Lo/checkNotNull;->MediaSessionCompatResultReceiverWrapper:[S

    iget v6, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, v5, v6, v4}, Lo/checkNotNull;->read([SII)[S

    move-result-object v5

    iput-object v5, v0, Lo/checkNotNull;->MediaSessionCompatResultReceiverWrapper:[S

    .line 9335
    iget-object v6, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v7, v0, Lo/checkNotNull;->asInterface:I

    mul-int v9, v1, v7

    iget v10, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    mul-int/2addr v10, v7

    mul-int/2addr v7, v4

    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9341
    iput v1, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    .line 9342
    iget v1, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    move v1, v8

    .line 8382
    :goto_1a7
    iget v4, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_210

    .line 8383
    :goto_1ad
    iget v4, v0, Lo/checkNotNull;->IconCompatParcelizer:I

    iget v5, v0, Lo/checkNotNull;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    mul-int v7, v4, v3

    mul-int v9, v5, v2

    if-le v7, v9, :cond_1fc

    .line 8384
    iget-object v4, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v5, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    .line 8385
    invoke-virtual {v0, v4, v5, v6}, Lo/checkNotNull;->read([SII)[S

    move-result-object v4

    iput-object v4, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    move v4, v8

    .line 8387
    :goto_1c4
    iget v5, v0, Lo/checkNotNull;->asInterface:I

    if-ge v4, v5, :cond_1f0

    .line 8388
    iget-object v6, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v7, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    iget-object v9, v0, Lo/checkNotNull;->MediaSessionCompatResultReceiverWrapper:[S

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    mul-int v10, v5, v1

    add-int/2addr v10, v4

    .line 10359
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 10360
    aget-short v5, v9, v10

    .line 10361
    iget v9, v0, Lo/checkNotNull;->write:I

    .line 10362
    iget v10, v0, Lo/checkNotNull;->IconCompatParcelizer:I

    add-int/lit8 v12, v10, 0x1

    mul-int/2addr v12, v3

    mul-int/2addr v9, v2

    sub-int v9, v12, v9

    mul-int/2addr v10, v3

    sub-int/2addr v12, v10

    mul-int/2addr v11, v9

    sub-int v9, v12, v9

    mul-int/2addr v9, v5

    add-int/2addr v11, v9

    .line 10366
    div-int/2addr v11, v12

    int-to-short v5, v11

    .line 8389
    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c4

    .line 8391
    :cond_1f0
    iget v4, v0, Lo/checkNotNull;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v0, Lo/checkNotNull;->write:I

    .line 8392
    iget v4, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v4, v6

    iput v4, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_1ad

    .line 8394
    :cond_1fc
    iput v4, v0, Lo/checkNotNull;->IconCompatParcelizer:I

    if-ne v4, v2, :cond_20d

    .line 8396
    iput v8, v0, Lo/checkNotNull;->IconCompatParcelizer:I

    if-ne v5, v3, :cond_207

    .line 8398
    iput v8, v0, Lo/checkNotNull;->write:I

    goto :goto_20d

    .line 11085
    :cond_207
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20d
    :goto_20d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a7

    :cond_210
    if-eqz v5, :cond_222

    .line 12349
    iget-object v1, v0, Lo/checkNotNull;->MediaSessionCompatResultReceiverWrapper:[S

    iget v2, v0, Lo/checkNotNull;->asInterface:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12355
    iget v1, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v5

    iput v1, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    :cond_222
    return-void

    :cond_223
    const/4 v6, 0x1

    .line 8377
    div-int/lit8 v3, v3, 0x2

    .line 8378
    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_17f

    :cond_22a
    return-void
.end method

.method final read([SII)[S
    .registers 5

    .line 190
    array-length v0, p1

    iget p0, p0, Lo/checkNotNull;->asInterface:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_8

    return-object p1

    :cond_8
    mul-int/lit8 v0, v0, 0x3

    .line 194
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    .line 195
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method
