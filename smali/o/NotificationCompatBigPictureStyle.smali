###### Class kotlin.NotificationCompatBigPictureStyle (o.NotificationCompatBigPictureStyle)
.class public final Lo/NotificationCompatBigPictureStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatBigPictureStyle$onTransact;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[I

.field private static final asBinder:[I

.field private static final asInterface:[I

.field private static final onTransact:[I

.field private static final read:[I

.field private static final write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 142
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatBigPictureStyle;->RemoteActionCompatParcelizer:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 145
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatBigPictureStyle;->read:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 148
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatBigPictureStyle;->onTransact:[I

    const/16 v0, 0x8

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lo/NotificationCompatBigPictureStyle;->asInterface:[I

    const/16 v0, 0x13

    .line 154
    new-array v1, v0, [I

    fill-array-data v1, :array_52

    sput-object v1, Lo/NotificationCompatBigPictureStyle;->asBinder:[I

    .line 160
    new-array v0, v0, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lo/NotificationCompatBigPictureStyle;->write:[I

    return-void

    :array_3e
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_52
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_7c
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static asBinder(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 532
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_37

    .line 534
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_30

    .line 535
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 536
    :cond_30
    sget-object p0, Lo/NotificationCompatBigPictureStyle;->RemoteActionCompatParcelizer:[I

    aget p0, p0, v1

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_37
    const/16 p0, 0x600

    return p0
.end method

.method public static asBinder(Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 594
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 595
    :goto_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v0, :cond_1d

    const/16 v0, 0x9

    goto :goto_1f

    :cond_1d
    const/16 v0, 0x8

    :goto_1f
    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static asBinder(Lo/setOnHide;Ljava/lang/String;Ljava/lang/String;Lo/getMaxCardElevation;)Lo/setContentPadding;
    .registers 12

    .line 217
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0}, Lo/setDebugMode;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Lo/setDebugMode;->asInterface(Lo/setOnHide;)V

    const/16 v1, 0xd

    .line 220
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    const/4 v2, 0x3

    .line 221
    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    const/4 v3, 0x2

    .line 224
    invoke-virtual {v0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 225
    sget-object v4, Lo/NotificationCompatBigPictureStyle;->read:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    .line 226
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 227
    sget-object v4, Lo/NotificationCompatBigPictureStyle;->asInterface:[I

    invoke-virtual {v0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    .line 228
    invoke-virtual {v0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    if-eqz v6, :cond_31

    add-int/lit8 v4, v4, 0x1

    .line 233
    :cond_31
    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    const/4 v6, 0x4

    .line 234
    invoke-virtual {v0, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    .line 235
    invoke-virtual {v0, v5}, Lo/setDebugMode;->asBinder(I)V

    if-lez v6, :cond_4d

    const/4 v6, 0x6

    .line 237
    invoke-virtual {v0, v6}, Lo/setDebugMode;->asBinder(I)V

    .line 240
    invoke-virtual {v0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    if-eqz v6, :cond_4a

    add-int/lit8 v4, v4, 0x2

    .line 243
    :cond_4a
    invoke-virtual {v0, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 17097
    :cond_4d
    iget v6, v0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v7, v0, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0x3

    iget v6, v0, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v2, v6

    const/4 v6, 0x7

    if-le v2, v6, :cond_66

    .line 248
    invoke-virtual {v0, v6}, Lo/setDebugMode;->asBinder(I)V

    .line 249
    invoke-virtual {v0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    if-eqz v2, :cond_66

    .line 250
    const-string v2, "audio/eac3-joc"

    goto :goto_68

    .line 254
    :cond_66
    const-string v2, "audio/eac3"

    .line 18243
    :goto_68
    iget v6, v0, Lo/setDebugMode;->onTransact:I

    const/4 v7, 0x0

    if-eqz v6, :cond_77

    .line 18246
    iput v7, v0, Lo/setDebugMode;->onTransact:I

    .line 18247
    iget v6, v0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/setDebugMode;->asBinder:I

    .line 18248
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    .line 19111
    :cond_77
    iget v5, v0, Lo/setDebugMode;->onTransact:I

    if-nez v5, :cond_9f

    .line 19112
    iget v0, v0, Lo/setDebugMode;->asBinder:I

    .line 255
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 256
    new-instance p0, Lo/setContentPadding$read;

    invoke-direct {p0}, Lo/setContentPadding$read;-><init>()V

    .line 21289
    iput-object p1, p0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 22460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 23632
    iput v4, p0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 24644
    iput v3, p0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 25508
    iput-object p3, p0, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 26344
    iput-object p2, p0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    mul-int/lit16 v1, v1, 0x3e8

    .line 27392
    iput v1, p0, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 28754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, p0, v7}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p1

    .line 20085
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static asInterface(II)I
    .registers 6

    .line 599
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2d

    .line 600
    sget-object v1, Lo/NotificationCompatBigPictureStyle;->read:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2d

    if-ltz p1, :cond_2d

    sget-object v2, Lo/NotificationCompatBigPictureStyle;->write:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2d

    .line 607
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1f

    .line 609
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 611
    :cond_1f
    sget-object p1, Lo/NotificationCompatBigPictureStyle;->asBinder:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2a

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2a
    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_2d
    const/4 p0, -0x1

    return p0
.end method

.method public static asInterface(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 551
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 552
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    move v2, v0

    :goto_9
    add-int/lit8 v3, v1, -0xa

    if-gt v2, v3, :cond_1f

    add-int/lit8 v3, v2, 0x4

    .line 555
    invoke-static {p0, v3}, Lo/setTransition;->asInterface(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_1c

    sub-int/2addr v2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static asInterface([B)I
    .registers 6

    const/4 v0, 0x4

    .line 574
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    if-ne v1, v2, :cond_31

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_31

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_31

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-ne v3, v4, :cond_31

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_26

    const/16 v2, 0x9

    goto :goto_28

    :cond_26
    const/16 v2, 0x8

    .line 581
    :goto_28
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public static read([B)I
    .registers 5

    .line 507
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x5

    .line 511
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_22

    const/4 v0, 0x2

    .line 513
    aget-byte v0, p0, v0

    .line 514
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_22
    const/4 v0, 0x4

    .line 517
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 519
    invoke-static {v0, p0}, Lo/NotificationCompatBigPictureStyle;->asInterface(II)I

    move-result p0

    return p0
.end method

.method public static read(Lo/setDebugMode;)Lo/NotificationCompatBigPictureStyle$onTransact;
    .registers 32

    move-object/from16 v0, p0

    .line 13102
    iget v1, v0, Lo/setDebugMode;->asBinder:I

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    iget v3, v0, Lo/setDebugMode;->onTransact:I

    add-int/2addr v1, v3

    const/16 v3, 0x28

    .line 276
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    const/4 v3, 0x5

    .line 278
    invoke-virtual {v0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-le v4, v7, :cond_1a

    move v4, v6

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    .line 14121
    :goto_1b
    div-int/lit8 v8, v1, 0x8

    iput v8, v0, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v8, v2

    sub-int/2addr v1, v8

    .line 14122
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 14123
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->onTransact()V

    const/4 v1, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v4, :cond_236

    const/16 v4, 0x10

    .line 291
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 292
    invoke-virtual {v0, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    if-eqz v11, :cond_41

    if-eq v11, v6, :cond_3f

    if-eq v11, v10, :cond_3d

    goto :goto_42

    :cond_3d
    move v1, v10

    goto :goto_42

    :cond_3f
    move v1, v6

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    .line 306
    :goto_42
    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    const/16 v11, 0xb

    .line 307
    invoke-virtual {v0, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    add-int/2addr v11, v6

    shl-int/2addr v11, v6

    .line 308
    invoke-virtual {v0, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    if-ne v12, v2, :cond_5e

    .line 313
    sget-object v13, Lo/NotificationCompatBigPictureStyle;->onTransact:[I

    invoke-virtual {v0, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    aget v13, v13, v14

    move v14, v2

    move v15, v9

    goto :goto_70

    .line 316
    :cond_5e
    invoke-virtual {v0, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 317
    sget-object v14, Lo/NotificationCompatBigPictureStyle;->RemoteActionCompatParcelizer:[I

    aget v14, v14, v13

    .line 318
    sget-object v15, Lo/NotificationCompatBigPictureStyle;->read:[I

    aget v15, v15, v12

    move/from16 v30, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v30

    :goto_70
    shl-int/lit8 v16, v15, 0x8

    mul-int v17, v11, v13

    shl-int/lit8 v18, v15, 0x5

    .line 15626
    div-int v17, v17, v18

    .line 322
    invoke-virtual {v0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    .line 324
    sget-object v20, Lo/NotificationCompatBigPictureStyle;->asInterface:[I

    aget v20, v20, v5

    add-int v20, v20, v19

    .line 325
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v7

    if-eqz v7, :cond_92

    .line 327
    invoke-virtual {v0, v8}, Lo/setDebugMode;->asBinder(I)V

    :cond_92
    if-nez v5, :cond_a0

    .line 330
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v7

    if-eqz v7, :cond_a0

    .line 332
    invoke-virtual {v0, v8}, Lo/setDebugMode;->asBinder(I)V

    :cond_a0
    if-ne v1, v6, :cond_ab

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v7

    if-eqz v7, :cond_ab

    .line 336
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 338
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1ce

    if-le v5, v10, :cond_b7

    .line 340
    invoke-virtual {v0, v10}, Lo/setDebugMode;->asBinder(I)V

    :cond_b7
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_c0

    if-le v5, v10, :cond_c0

    .line 343
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    :cond_c0
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_c7

    .line 346
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    :cond_c7
    if-eqz v19, :cond_d2

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 349
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    :cond_d2
    if-nez v1, :cond_1ce

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 353
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    :cond_dd
    if-nez v5, :cond_e8

    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_e8

    .line 356
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 358
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 359
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 361
    :cond_f1
    invoke-virtual {v0, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    if-ne v4, v6, :cond_fd

    .line 363
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    :cond_fa
    :goto_fa
    const/4 v4, 0x0

    goto/16 :goto_19b

    :cond_fd
    if-ne v4, v10, :cond_105

    const/16 v4, 0xc

    .line 365
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_fa

    :cond_105
    if-ne v4, v2, :cond_fa

    .line 367
    invoke-virtual {v0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_16b

    .line 369
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_11d

    .line 371
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 373
    :cond_11d
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_126

    .line 374
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 376
    :cond_126
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_12f

    .line 377
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 379
    :cond_12f
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_138

    .line 380
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 382
    :cond_138
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_141

    .line 383
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 385
    :cond_141
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_14a

    .line 386
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 388
    :cond_14a
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_153

    .line 389
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 391
    :cond_153
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_16b

    .line 392
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_162

    .line 393
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 395
    :cond_162
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_16b

    .line 396
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 400
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_187

    .line 401
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v19

    if-eqz v19, :cond_187

    const/4 v9, 0x7

    .line 403
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v9

    if-eqz v9, :cond_187

    .line 405
    invoke-virtual {v0, v8}, Lo/setDebugMode;->asBinder(I)V

    :cond_187
    add-int/2addr v4, v10

    shl-int/2addr v4, v2

    .line 409
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 16243
    iget v4, v0, Lo/setDebugMode;->onTransact:I

    if-eqz v4, :cond_fa

    const/4 v4, 0x0

    .line 16246
    iput v4, v0, Lo/setDebugMode;->onTransact:I

    .line 16247
    iget v9, v0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v9, v6

    iput v9, v0, Lo/setDebugMode;->asBinder:I

    .line 16248
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->onTransact()V

    :goto_19b
    if-ge v5, v10, :cond_1b3

    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v9

    const/16 v4, 0xe

    if-eqz v9, :cond_1a8

    .line 414
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    :cond_1a8
    if-nez v5, :cond_1b3

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v9

    if-eqz v9, :cond_1b3

    .line 418
    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 422
    :cond_1b3
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_1ce

    if-nez v14, :cond_1bf

    .line 424
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_1ce

    :cond_1bf
    const/4 v4, 0x0

    :goto_1c0
    if-ge v4, v15, :cond_1ce

    .line 427
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v9

    if-eqz v9, :cond_1cb

    .line 428
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    :cond_1cb
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c0

    .line 435
    :cond_1ce
    :goto_1ce
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v4

    if-eqz v4, :cond_1fb

    .line 436
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    if-ne v5, v10, :cond_1dc

    .line 438
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    :cond_1dc
    const/4 v3, 0x6

    if-lt v5, v3, :cond_1e2

    .line 441
    invoke-virtual {v0, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 443
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v3

    if-eqz v3, :cond_1eb

    .line 444
    invoke-virtual {v0, v8}, Lo/setDebugMode;->asBinder(I)V

    :cond_1eb
    if-nez v5, :cond_1f6

    .line 446
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v3

    if-eqz v3, :cond_1f6

    .line 447
    invoke-virtual {v0, v8}, Lo/setDebugMode;->asBinder(I)V

    :cond_1f6
    if-ge v12, v2, :cond_1fb

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->asInterface()V

    :cond_1fb
    if-nez v1, :cond_202

    if-eq v14, v2, :cond_202

    .line 454
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->asInterface()V

    :cond_202
    if-ne v1, v10, :cond_211

    if-eq v14, v2, :cond_20c

    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v2

    if-eqz v2, :cond_211

    :cond_20c
    const/4 v2, 0x6

    .line 458
    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_212

    :cond_211
    const/4 v2, 0x6

    .line 461
    :goto_212
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v3

    if-eqz v3, :cond_227

    .line 462
    invoke-virtual {v0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    if-ne v2, v6, :cond_227

    .line 463
    invoke-virtual {v0, v8}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    if-ne v0, v6, :cond_227

    .line 464
    const-string v0, "audio/eac3-joc"

    goto :goto_229

    .line 467
    :cond_227
    const-string v0, "audio/eac3"

    :goto_229
    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 v26, v11

    move/from16 v25, v13

    move/from16 v27, v16

    move/from16 v28, v17

    goto :goto_294

    :cond_236
    const/16 v3, 0x20

    .line 469
    invoke-virtual {v0, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 470
    invoke-virtual {v0, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    if-ne v3, v2, :cond_243

    const/4 v4, 0x0

    goto :goto_245

    .line 471
    :cond_243
    const-string v4, "audio/ac3"

    :goto_245
    const/4 v5, 0x6

    .line 476
    invoke-virtual {v0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 477
    sget-object v7, Lo/NotificationCompatBigPictureStyle;->asBinder:[I

    div-int/lit8 v9, v5, 0x2

    aget v7, v7, v9

    .line 478
    invoke-static {v3, v5}, Lo/NotificationCompatBigPictureStyle;->asInterface(II)I

    move-result v11

    .line 479
    invoke-virtual {v0, v8}, Lo/setDebugMode;->asBinder(I)V

    .line 480
    invoke-virtual {v0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_264

    if-eq v2, v6, :cond_264

    .line 482
    invoke-virtual {v0, v10}, Lo/setDebugMode;->asBinder(I)V

    :cond_264
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_26b

    .line 485
    invoke-virtual {v0, v10}, Lo/setDebugMode;->asBinder(I)V

    :cond_26b
    if-ne v2, v10, :cond_270

    .line 488
    invoke-virtual {v0, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 491
    :cond_270
    sget-object v5, Lo/NotificationCompatBigPictureStyle;->read:[I

    array-length v6, v5

    if-ge v3, v6, :cond_279

    aget v3, v5, v3

    move v13, v3

    goto :goto_27a

    :cond_279
    move v13, v1

    .line 493
    :goto_27a
    invoke-virtual/range {p0 .. p0}, Lo/setDebugMode;->read()Z

    move-result v0

    .line 494
    sget-object v3, Lo/NotificationCompatBigPictureStyle;->asInterface:[I

    aget v2, v3, v2

    add-int v20, v2, v0

    mul-int/lit16 v0, v7, 0x3e8

    const/16 v16, 0x600

    move/from16 v28, v0

    move/from16 v23, v1

    move-object/from16 v22, v4

    move/from16 v26, v11

    move/from16 v25, v13

    move/from16 v27, v16

    :goto_294
    move/from16 v24, v20

    .line 496
    new-instance v0, Lo/NotificationCompatBigPictureStyle$onTransact;

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/NotificationCompatBigPictureStyle$onTransact;-><init>(Ljava/lang/String;IIIIIIB)V

    return-object v0
.end method

.method public static read(Lo/setOnHide;Ljava/lang/String;Ljava/lang/String;Lo/getMaxCardElevation;)Lo/setContentPadding;
    .registers 11

    .line 178
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0}, Lo/setDebugMode;-><init>()V

    .line 179
    invoke-virtual {v0, p0}, Lo/setDebugMode;->asInterface(Lo/setOnHide;)V

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 182
    sget-object v2, Lo/NotificationCompatBigPictureStyle;->read:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    .line 183
    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    .line 184
    sget-object v2, Lo/NotificationCompatBigPictureStyle;->asInterface:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    if-eqz v4, :cond_28

    add-int/lit8 v2, v2, 0x1

    :cond_28
    const/4 v4, 0x5

    .line 188
    invoke-virtual {v0, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    .line 189
    sget-object v5, Lo/NotificationCompatBigPictureStyle;->asBinder:[I

    aget v4, v5, v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 1243
    iget v5, v0, Lo/setDebugMode;->onTransact:I

    const/4 v6, 0x0

    if-eqz v5, :cond_42

    .line 1246
    iput v6, v0, Lo/setDebugMode;->onTransact:I

    .line 1247
    iget v5, v0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/setDebugMode;->asBinder:I

    .line 1248
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    .line 2111
    :cond_42
    iget v3, v0, Lo/setDebugMode;->onTransact:I

    if-nez v3, :cond_6c

    .line 2112
    iget v0, v0, Lo/setDebugMode;->asBinder:I

    .line 192
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 193
    new-instance p0, Lo/setContentPadding$read;

    invoke-direct {p0}, Lo/setContentPadding$read;-><init>()V

    .line 4289
    iput-object p1, p0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 195
    const-string p1, "audio/ac3"

    .line 5460
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 6632
    iput v2, p0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 7644
    iput v1, p0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 8508
    iput-object p3, p0, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 9344
    iput-object p2, p0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 10380
    iput v4, p0, Lo/setContentPadding$read;->asBinder:I

    .line 11392
    iput v4, p0, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 12754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, p0, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p1

    .line 3085
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class o.NotificationCompatBigPictureStyle.onTransact (o.NotificationCompatBigPictureStyle$onTransact)
.class public final Lo/NotificationCompatBigPictureStyle$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatBigPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 8

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    iput p2, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->AudioAttributesImplApi21Parcelizer:I

    .line 106
    iput p3, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->asBinder:I

    .line 107
    iput p4, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 108
    iput p5, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->onTransact:I

    .line 109
    iput p6, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->read:I

    .line 110
    iput p7, p0, Lo/NotificationCompatBigPictureStyle$onTransact;->asInterface:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIIB)V
    .registers 9

    .line 45
    invoke-direct/range {p0 .. p7}, Lo/NotificationCompatBigPictureStyle$onTransact;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
