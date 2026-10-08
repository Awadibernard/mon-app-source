###### Class kotlin.setOnHide (o.setOnHide)
.class public final Lo/setOnHide;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:[C

.field private static final read:[C


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asInterface:I

.field public onTransact:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lo/setOnHide;->asBinder:[C

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lo/setOnHide;->read:[C

    .line 38
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/setOnHide;->IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    return-void

    nop

    :array_24
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/setOnHide;->onTransact:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-array v0, p1, [B

    iput-object v0, p0, Lo/setOnHide;->onTransact:[B

    .line 59
    iput p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/setOnHide;->onTransact:[B

    .line 69
    array-length p1, p1

    iput p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/setOnHide;->onTransact:[B

    .line 80
    iput p2, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private onTransact(Ljava/nio/charset/Charset;[C)C
    .registers 5

    .line 671
    invoke-direct {p0, p1}, Lo/setOnHide;->onTransact(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_19

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    .line 673
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->contains([CC)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 674
    iget p2, p0, Lo/setOnHide;->asInterface:I

    const v1, 0xffff

    and-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lo/setOnHide;->asInterface:I

    return v0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method private onTransact(Ljava/nio/charset/Charset;)I
    .registers 6

    .line 694
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1132
    :cond_11
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_27

    .line 695
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    aget-byte p0, p0, v2

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/common/primitives/Chars;->checkedCast(J)C

    move-result p0

    int-to-byte p0, p0

    goto :goto_68

    .line 697
    :cond_27
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_38

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2132
    :cond_38
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v3

    if-lt v0, v2, :cond_4b

    .line 699
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    aget-byte p1, p0, v3

    add-int/2addr v3, v1

    aget-byte p0, p0, v3

    invoke-static {p1, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    move-result p0

    goto :goto_66

    .line 701
    :cond_4b
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 3132
    iget p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr p1, v0

    if-lt p1, v2, :cond_71

    .line 702
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    invoke-static {p1, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    move-result p0

    :goto_66
    int-to-byte p0, p0

    move v1, v2

    :goto_68
    int-to-long p0, p0

    .line 707
    invoke-static {p0, p1}, Lcom/google/common/primitives/Chars;->checkedCast(J)C

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p0, v1

    return p0

    :cond_71
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 3

    .line 412
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    .line 414
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Top bit not zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .registers 13

    .line 323
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    and-long v2, v3, v10

    and-long v4, v6, v10

    const/16 p0, 0x8

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 5

    .line 272
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v0, v3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 7

    .line 15262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    .line 16262
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    .line 17262
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    .line 18262
    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x15

    shl-int/lit8 v1, v2, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x7

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final IconCompatParcelizer()J
    .registers 21

    move-object/from16 v0, p0

    .line 347
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    and-long/2addr v4, v2

    const/16 v19, 0x38

    shl-long v4, v4, v19

    and-long/2addr v7, v2

    const/16 v19, 0x30

    shl-long v7, v7, v19

    or-long/2addr v4, v7

    and-long v7, v9, v2

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    and-long v7, v11, v2

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    and-long v7, v15, v2

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    and-long v7, v17, v2

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    and-long/2addr v2, v13

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .registers 5

    .line 13132
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 12509
    :cond_9
    :goto_9
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 12512
    :cond_16
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lo/setTransition;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v0

    .line 12513
    iput v1, p0, Lo/setOnHide;->asInterface:I

    .line 12514
    iget v2, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_2a

    add-int/lit8 v1, v1, 0x1

    .line 12515
    iput v1, p0, Lo/setOnHide;->asInterface:I

    :cond_2a
    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .registers 4

    .line 262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()S
    .registers 5

    .line 277
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .registers 5

    .line 371
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    aget-byte v0, v0, v2

    add-int/lit8 v1, v1, 0x4

    .line 372
    iput v1, p0, Lo/setOnHide;->asInterface:I

    and-int/lit16 p0, v0, 0xff

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .registers 6

    .line 287
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v4

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final MediaDescriptionCompat()I
    .registers 3

    .line 398
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    .line 400
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Top bit not zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final MediaMetadataCompat()J
    .registers 5

    .line 425
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_b

    return-wide v0

    .line 427
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()I
    .registers 5

    .line 267
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final MediaSessionCompatToken()Ljava/nio/charset/Charset;
    .registers 8

    .line 19132
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_27

    .line 606
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_27

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_27

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_27

    add-int/2addr v1, v3

    .line 610
    iput v1, p0, Lo/setOnHide;->asInterface:I

    .line 611
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_27
    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4d

    .line 613
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3f

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_3f

    add-int/2addr v1, v2

    .line 614
    iput v1, p0, Lo/setOnHide;->asInterface:I

    .line 615
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3f
    if-ne v3, v4, :cond_4d

    add-int/lit8 v3, v1, 0x1

    .line 616
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_4d

    add-int/2addr v1, v2

    .line 617
    iput v1, p0, Lo/setOnHide;->asInterface:I

    .line 618
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final PlaybackStateCompatCustomAction()J
    .registers 12

    .line 573
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_9
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_25

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_22

    if-ge v3, v4, :cond_1e

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_26

    :cond_1e
    if-ne v3, v2, :cond_25

    move v2, v5

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_59

    :goto_28
    if-ge v5, v2, :cond_53

    .line 590
    iget-object v3, p0, Lo/setOnHide;->onTransact:[B

    iget v6, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3f

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 592
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_53
    iget v3, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/setOnHide;->asInterface:I

    return-wide v0

    .line 587
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RatingCompat()J
    .registers 13

    .line 315
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    and-long v4, v6, v10

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    and-long v4, v8, v10

    const/16 p0, 0x8

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .registers 21

    move-object/from16 v0, p0

    .line 359
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v19, 0x38

    shl-long v0, v0, v19

    and-long/2addr v4, v2

    and-long/2addr v7, v2

    shl-long v6, v7, v6

    or-long/2addr v4, v6

    and-long v6, v9, v2

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v6, v11, v2

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v6, v15, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v6, v17, v2

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long/2addr v2, v13

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 3

    if-ltz p1, :cond_a

    .line 146
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    array-length v0, v0

    if-gt p1, v0, :cond_a

    .line 147
    iput p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    return-void

    .line 23040
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asBinder()I
    .registers 1

    .line 152
    iget p0, p0, Lo/setOnHide;->asInterface:I

    return p0
.end method

.method public final asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 548
    sget-object v0, Lo/setOnHide;->IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    .line 549
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_ec

    .line 8132
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 553
    :cond_1f
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 554
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatToken()Ljava/nio/charset/Charset;

    .line 9629
    :cond_2a
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 9631
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 9632
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 9633
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_65

    .line 9636
    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    :goto_65
    const/4 v0, 0x2

    goto :goto_68

    :cond_67
    const/4 v0, 0x1

    .line 9638
    :goto_68
    iget v1, p0, Lo/setOnHide;->asInterface:I

    :goto_6a
    iget v2, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_c7

    .line 9639
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    sget-object v2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    :cond_82
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    aget-byte v2, v2, v1

    .line 9640
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 9642
    :cond_8c
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    :cond_9c
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_ac

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    .line 9644
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 9646
    :cond_ac
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_c5

    aget-byte v2, v2, v1

    .line 9648
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_c5

    goto :goto_c8

    :cond_c5
    add-int/2addr v1, v0

    goto :goto_6a

    :cond_c7
    move v1, v2

    .line 557
    :cond_c8
    :goto_c8
    iget v0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v0

    .line 10460
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/setOnHide;->onTransact:[B

    invoke-direct {v2, v3, v0, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10461
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    .line 558
    iget v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_dc

    return-object v2

    .line 11656
    :cond_dc
    sget-object v0, Lo/setOnHide;->asBinder:[C

    invoke-direct {p0, p1, v0}, Lo/setOnHide;->onTransact(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_eb

    .line 11657
    sget-object v0, Lo/setOnHide;->read:[C

    invoke-direct {p0, p1, v0}, Lo/setOnHide;->onTransact(Ljava/nio/charset/Charset;[C)C

    :cond_eb
    return-object v2

    .line 7055
    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(I)V
    .registers 4

    .line 21182
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    array-length v1, v0

    if-ge v1, p1, :cond_7

    .line 90
    new-array v0, p1, [B

    .line 22110
    :cond_7
    iput-object v0, p0, Lo/setOnHide;->onTransact:[B

    .line 22111
    iput p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 22112
    iput p1, p0, Lo/setOnHide;->asInterface:I

    return-void
.end method

.method public final asInterface(Ljava/nio/charset/Charset;)C
    .registers 5

    .line 255
    sget-object v0, Lo/setOnHide;->IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1e

    .line 257
    invoke-direct {p0, p1}, Lo/setOnHide;->onTransact(Ljava/nio/charset/Charset;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    .line 4055
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    .line 474
    const-string p0, ""

    return-object p0

    .line 477
    :cond_5
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 478
    iget v2, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    .line 481
    :goto_19
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    invoke-static {v2, v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/setOnHide;->asInterface:I

    return-object v0
.end method

.method public final asInterface()[B
    .registers 1

    .line 177
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    return-object p0
.end method

.method public final onTransact()I
    .registers 7

    .line 339
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final onTransact(I)Ljava/lang/String;
    .registers 6

    .line 449
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14460
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    iget v3, p0, Lo/setOnHide;->asInterface:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14461
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    return-object v1
.end method

.method public final read()I
    .registers 7

    .line 331
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final read(I)V
    .registers 3

    if-ltz p1, :cond_9

    .line 164
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-gt p1, v0, :cond_9

    .line 165
    iput p1, p0, Lo/setOnHide;->asInterface:I

    return-void

    .line 24040
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setDebugMode;I)V
    .registers 7

    .line 204
    iget-object v0, p1, Lo/setDebugMode;->asInterface:[B

    .line 5217
    iget-object v1, p0, Lo/setOnHide;->onTransact:[B

    iget v2, p0, Lo/setOnHide;->asInterface:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5218
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/setOnHide;->asInterface:I

    .line 6121
    div-int/lit8 p0, v3, 0x8

    iput v3, p1, Lo/setDebugMode;->asBinder:I

    .line 6122
    iput v3, p1, Lo/setDebugMode;->onTransact:I

    .line 6123
    invoke-virtual {p1}, Lo/setDebugMode;->onTransact()V

    return-void
.end method

.method public final write()S
    .registers 5

    .line 282
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v0, v3, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final write(I)V
    .registers 3

    .line 193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-void
.end method
