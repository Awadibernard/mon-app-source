###### Class kotlin.isGroupConversation (o.isGroupConversation)
.class public final Lo/isGroupConversation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isGroupConversation$asInterface;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

.field private final asBinder:Lo/setOnHide;

.field private final onTransact:Lo/isGroupConversation$asInterface;

.field private final read:Lo/setOnHide;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/isGroupConversation;->asBinder:Lo/setOnHide;

    .line 61
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/isGroupConversation;->read:Lo/setOnHide;

    .line 62
    new-instance v0, Lo/isGroupConversation$asInterface;

    invoke-direct {v0}, Lo/isGroupConversation$asInterface;-><init>()V

    iput-object v0, p0, Lo/isGroupConversation;->onTransact:Lo/isGroupConversation$asInterface;

    return-void
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 77
    iget-object v2, v0, Lo/isGroupConversation;->asBinder:Lo/setOnHide;

    add-int v3, p3, v1

    move-object/from16 v4, p1

    .line 1110
    iput-object v4, v2, Lo/setOnHide;->onTransact:[B

    .line 1111
    iput v3, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    .line 1112
    iput v3, v2, Lo/setOnHide;->asInterface:I

    .line 78
    iget-object v2, v0, Lo/isGroupConversation;->asBinder:Lo/setOnHide;

    invoke-virtual {v2, v1}, Lo/setOnHide;->read(I)V

    .line 79
    iget-object v1, v0, Lo/isGroupConversation;->asBinder:Lo/setOnHide;

    .line 3132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v4

    const/16 v4, 0xff

    if-lez v2, :cond_4f

    .line 4235
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v5, v1, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v5

    and-int/2addr v2, v4

    const/16 v5, 0x78

    if-ne v2, v5, :cond_4f

    .line 2094
    iget-object v2, v0, Lo/isGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    if-nez v2, :cond_37

    .line 2095
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lo/isGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    .line 2097
    :cond_37
    iget-object v2, v0, Lo/isGroupConversation;->read:Lo/setOnHide;

    iget-object v5, v0, Lo/isGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v5}, Lo/setTransition;->read(Lo/setOnHide;Lo/setOnHide;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 2098
    iget-object v2, v0, Lo/isGroupConversation;->read:Lo/setOnHide;

    .line 5177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 2098
    iget-object v5, v0, Lo/isGroupConversation;->read:Lo/setOnHide;

    .line 6137
    iget v5, v5, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 7110
    iput-object v2, v1, Lo/setOnHide;->onTransact:[B

    .line 7111
    iput v5, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 7112
    iput v3, v1, Lo/setOnHide;->asInterface:I

    .line 80
    :cond_4f
    iget-object v1, v0, Lo/isGroupConversation;->onTransact:Lo/isGroupConversation$asInterface;

    invoke-virtual {v1}, Lo/isGroupConversation$asInterface;->asInterface()V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_59
    iget-object v1, v0, Lo/isGroupConversation;->asBinder:Lo/setOnHide;

    .line 8132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    if-lt v2, v1, :cond_2c5

    .line 83
    iget-object v2, v0, Lo/isGroupConversation;->asBinder:Lo/setOnHide;

    iget-object v5, v0, Lo/isGroupConversation;->onTransact:Lo/isGroupConversation$asInterface;

    .line 10137
    iget v7, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 11262
    iget-object v8, v2, Lo/setOnHide;->onTransact:[B

    iget v9, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lo/setOnHide;->asInterface:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v4

    .line 9107
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v9

    .line 12152
    iget v10, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v9

    if-le v10, v7, :cond_85

    .line 9111
    invoke-virtual {v2, v7}, Lo/setOnHide;->read(I)V

    move v1, v3

    move v9, v4

    const/4 v11, 0x0

    goto/16 :goto_2bc

    :cond_85
    const/16 v7, 0x80

    if-eq v8, v7, :cond_1cd

    packed-switch v8, :pswitch_data_2dc

    :cond_8c
    :goto_8c
    move v1, v3

    move v9, v4

    :goto_8e
    const/4 v11, 0x0

    goto/16 :goto_2b9

    :pswitch_91
    const/16 v1, 0x13

    if-lt v9, v1, :cond_8c

    .line 14218
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    iput v1, v5, Lo/isGroupConversation$asInterface;->AudioAttributesCompatParcelizer:I

    .line 14219
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    iput v1, v5, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 15193
    iget v1, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v2, v1}, Lo/setOnHide;->read(I)V

    .line 14221
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    iput v1, v5, Lo/isGroupConversation$asInterface;->asInterface:I

    .line 14222
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    iput v1, v5, Lo/isGroupConversation$asInterface;->onTransact:I

    goto :goto_8c

    :pswitch_b5
    const/4 v8, 0x4

    if-lt v9, v8, :cond_8c

    .line 18193
    iget v13, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v13, v1

    invoke-virtual {v2, v13}, Lo/setOnHide;->read(I)V

    .line 19262
    iget-object v1, v2, Lo/setOnHide;->onTransact:[B

    iget v13, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v2, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v13

    and-int/2addr v1, v7

    if-eqz v1, :cond_cd

    const/4 v12, 0x1

    goto :goto_ce

    :cond_cd
    move v12, v3

    :goto_ce
    add-int/lit8 v1, v9, -0x4

    if-eqz v12, :cond_f0

    const/4 v7, 0x7

    if-lt v1, v7, :cond_8c

    .line 17195
    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    if-lt v1, v8, :cond_8c

    .line 17199
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v7

    iput v7, v5, Lo/isGroupConversation$asInterface;->read:I

    .line 17200
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v7

    iput v7, v5, Lo/isGroupConversation$asInterface;->asBinder:I

    .line 17201
    iget-object v7, v5, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v7, v1}, Lo/setOnHide;->asBinder(I)V

    add-int/lit8 v1, v9, -0xb

    .line 17205
    :cond_f0
    iget-object v7, v5, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 20152
    iget v7, v7, Lo/setOnHide;->asInterface:I

    .line 17206
    iget-object v8, v5, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 21137
    iget v8, v8, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ge v7, v8, :cond_8c

    if-lez v1, :cond_8c

    sub-int/2addr v8, v7

    .line 17208
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17209
    iget-object v8, v5, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 22177
    iget-object v8, v8, Lo/setOnHide;->onTransact:[B

    .line 23217
    iget-object v9, v2, Lo/setOnHide;->onTransact:[B

    iget v12, v2, Lo/setOnHide;->asInterface:I

    invoke-static {v9, v12, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23218
    iget v8, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v1

    iput v8, v2, Lo/setOnHide;->asInterface:I

    .line 17210
    iget-object v5, v5, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Lo/setOnHide;->read(I)V

    goto/16 :goto_8c

    .line 25157
    :pswitch_119
    rem-int/lit8 v1, v9, 0x5

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1c6

    .line 26193
    iget v1, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lo/setOnHide;->read(I)V

    .line 25163
    iget-object v1, v5, Lo/isGroupConversation$asInterface;->IconCompatParcelizer:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 25164
    div-int/lit8 v9, v9, 0x5

    move v1, v3

    :goto_12c
    if-ge v1, v9, :cond_1c0

    .line 27262
    iget-object v8, v2, Lo/setOnHide;->onTransact:[B

    iget v13, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v2, Lo/setOnHide;->asInterface:I

    aget-byte v8, v8, v13

    and-int/2addr v8, v4

    .line 28262
    iget-object v13, v2, Lo/setOnHide;->onTransact:[B

    iget v14, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v2, Lo/setOnHide;->asInterface:I

    aget-byte v13, v13, v14

    and-int/2addr v13, v4

    .line 29262
    iget-object v14, v2, Lo/setOnHide;->onTransact:[B

    iget v15, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v2, Lo/setOnHide;->asInterface:I

    aget-byte v11, v14, v15

    and-int/2addr v11, v4

    .line 30262
    iget-object v14, v2, Lo/setOnHide;->onTransact:[B

    iget v15, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v15, 0x1

    iput v12, v2, Lo/setOnHide;->asInterface:I

    aget-byte v12, v14, v15

    and-int/2addr v12, v4

    .line 31262
    iget-object v14, v2, Lo/setOnHide;->onTransact:[B

    iget v15, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v15, 0x1

    iput v3, v2, Lo/setOnHide;->asInterface:I

    aget-byte v3, v14, v15

    and-int/2addr v3, v4

    int-to-double v13, v13

    sub-int/2addr v11, v7

    move-object v15, v5

    int-to-double v4, v11

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v4

    move/from16 v18, v9

    move v11, v10

    add-double v9, v16, v13

    double-to-int v9, v9

    sub-int/2addr v12, v7

    move/from16 v16, v8

    int-to-double v7, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v13, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v21

    sub-double v4, v19, v4

    double-to-int v4, v4

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v13, v7

    double-to-int v5, v13

    move-object v7, v15

    .line 25174
    iget-object v8, v7, Lo/isGroupConversation$asInterface;->IconCompatParcelizer:[I

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 25176
    invoke-static {v9, v13, v12}, Lo/setTransition;->asBinder(III)I

    move-result v9

    .line 25177
    invoke-static {v4, v13, v12}, Lo/setTransition;->asBinder(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    or-int/2addr v3, v4

    .line 25178
    invoke-static {v5, v13, v12}, Lo/setTransition;->asBinder(III)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, v8, v16

    add-int/lit8 v1, v1, 0x1

    move-object v5, v7

    move v10, v11

    move/from16 v9, v18

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/16 v7, 0x80

    goto/16 :goto_12c

    :cond_1c0
    move-object v7, v5

    move v11, v10

    const/4 v1, 0x1

    .line 25180
    iput-boolean v1, v7, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_1c7

    :cond_1c6
    move v11, v10

    :goto_1c7
    move v10, v11

    const/4 v1, 0x0

    const/16 v9, 0xff

    goto/16 :goto_8e

    :cond_1cd
    move-object v7, v5

    move v11, v10

    .line 32227
    iget v1, v7, Lo/isGroupConversation$asInterface;->AudioAttributesCompatParcelizer:I

    if-eqz v1, :cond_2b0

    iget v1, v7, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v1, :cond_2b0

    iget v1, v7, Lo/isGroupConversation$asInterface;->read:I

    if-eqz v1, :cond_2b0

    iget v1, v7, Lo/isGroupConversation$asInterface;->asBinder:I

    if-eqz v1, :cond_2b0

    iget-object v1, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 33137
    iget v1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_2b0

    .line 32231
    iget-object v1, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 34152
    iget v1, v1, Lo/setOnHide;->asInterface:I

    .line 32232
    iget-object v3, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 35137
    iget v3, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_2b0

    .line 32232
    iget-boolean v1, v7, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_2b0

    .line 32237
    iget-object v1, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/setOnHide;->read(I)V

    .line 32238
    iget v1, v7, Lo/isGroupConversation$asInterface;->read:I

    iget v3, v7, Lo/isGroupConversation$asInterface;->asBinder:I

    mul-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v13, 0x0

    :cond_201
    :goto_201
    if-ge v13, v1, :cond_26d

    .line 32241
    iget-object v4, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 36262
    iget-object v5, v4, Lo/setOnHide;->onTransact:[B

    iget v8, v4, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, Lo/setOnHide;->asInterface:I

    aget-byte v4, v5, v8

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-eqz v4, :cond_21e

    add-int/lit8 v5, v13, 0x1

    .line 32243
    iget-object v8, v7, Lo/isGroupConversation$asInterface;->IconCompatParcelizer:[I

    aget v4, v8, v4

    aput v4, v3, v13

    :goto_21c
    move v13, v5

    goto :goto_201

    .line 32245
    :cond_21e
    iget-object v4, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 37262
    iget-object v5, v4, Lo/setOnHide;->onTransact:[B

    iget v8, v4, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, Lo/setOnHide;->asInterface:I

    aget-byte v4, v5, v8

    and-int/lit16 v5, v4, 0xff

    if-eqz v5, :cond_201

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_235

    and-int/lit8 v5, v4, 0x3f

    goto :goto_249

    :cond_235
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 32250
    iget-object v8, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 38262
    iget-object v9, v8, Lo/setOnHide;->onTransact:[B

    iget v10, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v8, Lo/setOnHide;->asInterface:I

    aget-byte v8, v9, v10

    const/16 v9, 0xff

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    :goto_249
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_255

    .line 32252
    iget-object v4, v7, Lo/isGroupConversation$asInterface;->IconCompatParcelizer:[I

    const/4 v8, 0x0

    aget v4, v4, v8

    const/16 v9, 0xff

    goto :goto_268

    :cond_255
    iget-object v4, v7, Lo/isGroupConversation$asInterface;->IconCompatParcelizer:[I

    iget-object v8, v7, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 39262
    iget-object v9, v8, Lo/setOnHide;->onTransact:[B

    iget v10, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v8, Lo/setOnHide;->asInterface:I

    aget-byte v8, v9, v10

    const/16 v9, 0xff

    and-int/2addr v8, v9

    .line 32252
    aget v4, v4, v8

    :goto_268
    add-int/2addr v5, v13

    .line 32253
    invoke-static {v3, v13, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_21c

    :cond_26d
    const/16 v9, 0xff

    .line 32259
    iget v1, v7, Lo/isGroupConversation$asInterface;->read:I

    iget v4, v7, Lo/isGroupConversation$asInterface;->asBinder:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32260
    invoke-static {v3, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32262
    new-instance v3, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v3}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 40510
    iput-object v1, v3, Lo/cancellationExceptionWithCause$read;->onTransact:Landroid/graphics/Bitmap;

    .line 32263
    iget v1, v7, Lo/isGroupConversation$asInterface;->asInterface:I

    int-to-float v1, v1

    iget v4, v7, Lo/isGroupConversation$asInterface;->AudioAttributesCompatParcelizer:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 41626
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->write:F

    const/4 v1, 0x0

    .line 42648
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    .line 32265
    iget v4, v7, Lo/isGroupConversation$asInterface;->onTransact:I

    int-to-float v4, v4

    iget v5, v7, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 43571
    iput v4, v3, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    .line 43572
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 44604
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->read:I

    .line 32267
    iget v4, v7, Lo/isGroupConversation$asInterface;->read:I

    int-to-float v4, v4

    iget v5, v7, Lo/isGroupConversation$asInterface;->AudioAttributesCompatParcelizer:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 45703
    iput v4, v3, Lo/cancellationExceptionWithCause$read;->IconCompatParcelizer:F

    .line 32268
    iget v4, v7, Lo/isGroupConversation$asInterface;->asBinder:I

    int-to-float v4, v4

    iget v5, v7, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 46725
    iput v4, v3, Lo/cancellationExceptionWithCause$read;->asInterface:F

    .line 32270
    invoke-virtual {v3}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v3

    goto :goto_2b4

    :cond_2b0
    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v3, 0x0

    .line 9128
    :goto_2b4
    invoke-virtual {v7}, Lo/isGroupConversation$asInterface;->asInterface()V

    move v10, v11

    move-object v11, v3

    .line 9134
    :goto_2b9
    invoke-virtual {v2, v10}, Lo/setOnHide;->read(I)V

    :goto_2bc
    if-eqz v11, :cond_2c1

    .line 85
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c1
    move v3, v1

    move v4, v9

    goto/16 :goto_59

    .line 88
    :cond_2c5
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_2dc
    .packed-switch 0x14
        :pswitch_119
        :pswitch_b5
        :pswitch_91
    .end packed-switch
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

###### Class o.isGroupConversation.asInterface (o.isGroupConversation$asInterface)
.class final Lo/isGroupConversation$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGroupConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:[I

.field final RemoteActionCompatParcelizer:Lo/setOnHide;

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    const/16 v0, 0x100

    .line 153
    new-array v0, v0, [I

    iput-object v0, p0, Lo/isGroupConversation$asInterface;->IconCompatParcelizer:[I

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lo/isGroupConversation$asInterface;->AudioAttributesCompatParcelizer:I

    .line 275
    iput v0, p0, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 276
    iput v0, p0, Lo/isGroupConversation$asInterface;->asInterface:I

    .line 277
    iput v0, p0, Lo/isGroupConversation$asInterface;->onTransact:I

    .line 278
    iput v0, p0, Lo/isGroupConversation$asInterface;->read:I

    .line 279
    iput v0, p0, Lo/isGroupConversation$asInterface;->asBinder:I

    .line 280
    iget-object v1, p0, Lo/isGroupConversation$asInterface;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v1, v0}, Lo/setOnHide;->asBinder(I)V

    .line 281
    iput-boolean v0, p0, Lo/isGroupConversation$asInterface;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method
