###### Class kotlin.makeSceneTransitionAnimation (o.makeSceneTransitionAnimation)
.class public final Lo/makeSceneTransitionAnimation;
.super Lo/toString;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:[B

.field private AudioAttributesImplApi21Parcelizer:[B

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:F

.field private final IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:S

.field public asInterface:J

.field public read:Z

.field private write:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lo/makeSceneTransitionAnimation;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .line 231
    invoke-direct {p0}, Lo/toString;-><init>()V

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 172
    iput p1, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    .line 179
    iput p1, p0, Lo/makeSceneTransitionAnimation;->write:I

    const-wide/32 v0, 0x186a0

    .line 233
    iput-wide v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatMediaItem:J

    const p1, 0x3e4ccccd    # 0.2f

    .line 234
    iput p1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplBaseParcelizer:F

    const-wide/32 v0, 0x1e8480

    .line 235
    iput-wide v0, p0, Lo/makeSceneTransitionAnimation;->IconCompatParcelizer:J

    const/16 p1, 0xa

    .line 236
    iput p1, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatSearchResultReceiver:I

    const/16 p1, 0x400

    .line 237
    iput-short p1, p0, Lo/makeSceneTransitionAnimation;->MediaDescriptionCompat:S

    .line 238
    sget-object p1, Lo/setTransition;->asInterface:[B

    iput-object p1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    .line 239
    sget-object p1, Lo/setTransition;->asInterface:[B

    iput-object p1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 558
    :cond_3
    iget v0, p0, Lo/makeSceneTransitionAnimation;->write:I

    if-lt v0, p1, :cond_8b

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_38

    .line 562
    iget v1, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    iget-object v3, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    add-int v4, v1, v0

    array-length v5, v3

    if-gt v4, v5, :cond_1b

    sub-int/2addr v4, p1

    .line 565
    iget-object v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_57

    .line 573
    :cond_1b
    array-length v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-lt v0, p1, :cond_27

    sub-int/2addr v0, p1

    .line 577
    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_57

    :cond_27
    sub-int v1, p1, v0

    .line 585
    array-length v4, v3

    sub-int/2addr v4, v1

    iget-object v5, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v3, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    iget-object v4, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_57

    .line 603
    :cond_38
    iget v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    add-int v3, v0, p1

    array-length v4, v1

    if-gt v3, v4, :cond_47

    .line 605
    iget-object v3, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v1, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_57

    .line 613
    :cond_47
    array-length v3, v1

    sub-int/2addr v3, v0

    .line 615
    iget-object v4, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    iget-object v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    sub-int v4, p1, v3

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    :goto_57
    iget v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeToOutput is not aligned to frame size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_81

    .line 634
    iget v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_7b

    .line 636
    iget-object v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    invoke-direct {p0, v0, p1, p2}, Lo/makeSceneTransitionAnimation;->read([BII)V

    return-void

    .line 17085
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 16055
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15040
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private asBinder(Z)V
    .registers 9

    .line 432
    iget v0, p0, Lo/makeSceneTransitionAnimation;->write:I

    .line 437
    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v2, v1

    if-eq v0, v2, :cond_a

    if-nez p1, :cond_a

    return-void

    .line 439
    :cond_a
    iget v2, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_2a

    if-eqz p1, :cond_19

    const/4 p1, 0x3

    .line 445
    invoke-direct {p0, v0, p1}, Lo/makeSceneTransitionAnimation;->RemoteActionCompatParcelizer(II)V

    move p1, v0

    goto :goto_22

    .line 448
    :cond_19
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_24

    .line 452
    array-length p1, v1

    div-int/2addr p1, v5

    .line 453
    invoke-direct {p0, p1, v3}, Lo/makeSceneTransitionAnimation;->RemoteActionCompatParcelizer(II)V

    :goto_22
    move v1, p1

    goto :goto_4c

    .line 12085
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2a
    if-eqz p1, :cond_41

    .line 459
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    .line 462
    array-length v1, v1

    div-int/2addr v1, v5

    .line 464
    invoke-direct {p0, p1}, Lo/makeSceneTransitionAnimation;->read(I)I

    move-result v2

    .line 469
    iget-object v6, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v6, v6

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 470
    invoke-direct {p0, v2, v5}, Lo/makeSceneTransitionAnimation;->RemoteActionCompatParcelizer(II)V

    add-int/2addr p1, v1

    move v1, v2

    goto :goto_4c

    .line 475
    :cond_41
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    .line 477
    invoke-direct {p0, p1}, Lo/makeSceneTransitionAnimation;->read(I)I

    move-result v1

    .line 478
    invoke-direct {p0, v1, v4}, Lo/makeSceneTransitionAnimation;->RemoteActionCompatParcelizer(II)V

    .line 481
    :goto_4c
    iget v2, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int v2, p1, v2

    if-nez v2, :cond_53

    move v3, v4

    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bytesConsumed is not aligned to frame size: %s"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_8d

    if-lt v0, v1, :cond_87

    .line 487
    iget v0, p0, Lo/makeSceneTransitionAnimation;->write:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/makeSceneTransitionAnimation;->write:I

    .line 488
    iget v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    .line 490
    iget-object v2, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    .line 492
    iget v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 493
    iget-wide v3, p0, Lo/makeSceneTransitionAnimation;->asInterface:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lo/makeSceneTransitionAnimation;->asInterface:J

    return-void

    .line 14085
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 13100
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(I)I
    .registers 6

    .line 507
    iget-wide v0, p0, Lo/makeSceneTransitionAnimation;->IconCompatParcelizer:J

    .line 2713
    iget-object v2, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 508
    iget v1, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2d

    int-to-float p1, p1

    .line 514
    iget v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplBaseParcelizer:F

    int-to-float v0, v0

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    .line 515
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 5523
    iget p0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1

    .line 3085
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private read([BII)V
    .registers 12

    .line 536
    iget v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteOutput size is not aligned to frame size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_80

    const/4 v0, 0x3

    if-eq p3, v0, :cond_74

    move v0, v1

    :goto_1e
    if-ge v0, p2, :cond_74

    add-int/lit8 v2, v0, 0x1

    .line 7649
    aget-byte v3, p1, v2

    .line 7650
    aget-byte v4, p1, v0

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    if-nez p3, :cond_3c

    add-int/lit8 v4, p2, -0x1

    .line 9670
    iget v5, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, -0x64

    mul-int/lit16 v6, v0, 0x3e8

    div-int/2addr v6, v4

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    add-int/lit8 v5, v5, 0x64

    goto :goto_4f

    :cond_3c
    const/4 v4, 0x2

    if-ne p3, v4, :cond_4d

    add-int/lit8 v4, p2, -0x1

    .line 10676
    iget v5, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatSearchResultReceiver:I

    rsub-int/lit8 v6, v5, 0x64

    mul-int/lit16 v7, v0, 0x3e8

    mul-int/2addr v6, v7

    div-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    goto :goto_4f

    .line 7661
    :cond_4d
    iget v5, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatSearchResultReceiver:I

    :goto_4f
    mul-int/2addr v3, v5

    .line 7664
    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x7fff

    if-lt v3, v4, :cond_5e

    const/4 v3, -0x1

    .line 11691
    aput-byte v3, p1, v0

    const/16 v3, 0x7f

    .line 11692
    aput-byte v3, p1, v2

    goto :goto_71

    :cond_5e
    const/16 v4, -0x8000

    if-gt v3, v4, :cond_69

    .line 11694
    aput-byte v1, p1, v0

    const/16 v3, -0x80

    .line 11695
    aput-byte v3, p1, v2

    goto :goto_71

    :cond_69
    int-to-byte v4, v3

    .line 11697
    aput-byte v4, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 11698
    aput-byte v3, p1, v2

    :goto_71
    add-int/lit8 v0, v0, 0x2

    goto :goto_1e

    .line 540
    :cond_74
    invoke-virtual {p0, p2}, Lo/makeSceneTransitionAnimation;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 6055
    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 2

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lo/makeSceneTransitionAnimation;->read:Z

    .line 328
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    .line 329
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 2

    .line 298
    iget v0, p0, Lo/makeSceneTransitionAnimation;->write:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 301
    invoke-direct {p0, v0}, Lo/makeSceneTransitionAnimation;->asBinder(Z)V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_b
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 5

    .line 18275
    invoke-super {p0}, Lo/toString;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lo/makeSceneTransitionAnimation;->read:Z

    if-eqz v0, :cond_34

    .line 309
    iget-object v0, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    .line 311
    iget-wide v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatMediaItem:J

    .line 19713
    iget-object v2, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 312
    div-int/lit8 v0, v0, 0x2

    .line 20523
    iget v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 313
    iget-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_34

    .line 314
    new-array v1, v0, [B

    iput-object v1, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    .line 315
    new-array v0, v0, [B

    iput-object v0, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi21Parcelizer:[B

    :cond_34
    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide/16 v1, 0x0

    .line 319
    iput-wide v1, p0, Lo/makeSceneTransitionAnimation;->asInterface:J

    .line 320
    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 321
    iput v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    .line 322
    iput v0, p0, Lo/makeSceneTransitionAnimation;->write:I

    return-void
.end method

.method public final asInterface(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 280
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-virtual {p0}, Lo/makeSceneTransitionAnimation;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_115

    .line 281
    iget v0, p0, Lo/makeSceneTransitionAnimation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x1

    if-eqz v0, :cond_ab

    if-ne v0, v1, :cond_a5

    .line 21383
    iget v0, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    iget-object v2, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v2, v2

    if-ge v0, v2, :cond_9f

    .line 21385
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 23722
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    :goto_23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_48

    .line 23723
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 24751
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lo/makeSceneTransitionAnimation;->MediaDescriptionCompat:S

    if-le v3, v4, :cond_45

    .line 23725
    iget v3, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    div-int/2addr v2, v3

    mul-int/2addr v3, v2

    goto :goto_4c

    :cond_45
    add-int/lit8 v2, v2, 0x2

    goto :goto_23

    .line 23728
    :cond_48
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 21387
    :goto_4c
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v2, v3, v2

    .line 21391
    iget v4, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatItemReceiver:I

    iget v5, p0, Lo/makeSceneTransitionAnimation;->write:I

    iget-object v6, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    add-int v7, v4, v5

    array-length v8, v6

    if-ge v7, v8, :cond_5f

    .line 21393
    array-length v4, v6

    goto :goto_63

    .line 21399
    :cond_5f
    array-length v6, v6

    sub-int/2addr v6, v4

    sub-int v7, v5, v6

    :goto_63
    sub-int/2addr v4, v7

    const/4 v5, 0x0

    if-ge v3, v0, :cond_69

    move v3, v1

    goto :goto_6a

    :cond_69
    move v3, v5

    .line 21406
    :goto_6a
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21407
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21408
    iget-object v8, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21409
    iget v7, p0, Lo/makeSceneTransitionAnimation;->write:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/makeSceneTransitionAnimation;->write:I

    .line 21411
    iget-object v6, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v6, v6

    if-gt v7, v6, :cond_99

    if-eqz v3, :cond_8a

    if-ge v2, v4, :cond_8a

    goto :goto_8b

    :cond_8a
    move v1, v5

    .line 21419
    :goto_8b
    invoke-direct {p0, v1}, Lo/makeSceneTransitionAnimation;->asBinder(Z)V

    if-eqz v1, :cond_94

    .line 21422
    iput v5, p0, Lo/makeSceneTransitionAnimation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 21423
    iput v5, p0, Lo/makeSceneTransitionAnimation;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 21427
    :cond_94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26085
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 22085
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 289
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 27337
    :cond_ab
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 27340
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesCompatParcelizer:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28737
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_c3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_e9

    .line 28738
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 29751
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lo/makeSceneTransitionAnimation;->MediaDescriptionCompat:S

    if-le v3, v4, :cond_e6

    .line 28740
    iget v3, p0, Lo/makeSceneTransitionAnimation;->AudioAttributesImplApi26Parcelizer:I

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_ed

    :cond_e6
    add-int/lit8 v2, v2, -0x2

    goto :goto_c3

    .line 28743
    :cond_e9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 27342
    :goto_ed
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_f6

    .line 27344
    iput v1, p0, Lo/makeSceneTransitionAnimation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_110

    .line 27346
    :cond_f6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31706
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/makeSceneTransitionAnimation;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27351
    :goto_110
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_115
    return-void
.end method

.method public final asInterface()Z
    .registers 2

    .line 275
    invoke-super {p0}, Lo/toString;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lo/makeSceneTransitionAnimation;->read:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 264
    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_e

    .line 267
    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_d

    .line 268
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0

    :cond_d
    return-object p1

    .line 265
    :cond_e
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0
.end method
