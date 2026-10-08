###### Class kotlin.getBridgeTag (o.getBridgeTag)
.class final Lo/getBridgeTag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/setScene;

.field final AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:J

.field onTransact:J

.field read:Z

.field write:J


# direct methods
.method constructor <init>()V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/setScene;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/setScene;-><init>(J)V

    iput-object v0, p0, Lo/getBridgeTag;->AudioAttributesCompatParcelizer:Lo/setScene;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/getBridgeTag;->asInterface:J

    .line 62
    iput-wide v0, p0, Lo/getBridgeTag;->write:J

    .line 63
    iput-wide v0, p0, Lo/getBridgeTag;->onTransact:J

    .line 64
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    return-void
.end method

.method public static asBinder(Lo/setOnHide;)J
    .registers 9

    .line 3152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 4132
    iget v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_11

    return-wide v2

    .line 126
    :cond_11
    new-array v1, v4, [B

    .line 5217
    iget-object v5, p0, Lo/setOnHide;->onTransact:[B

    iget v6, p0, Lo/setOnHide;->asInterface:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5218
    iget v5, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/setOnHide;->asInterface:I

    .line 128
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 129
    invoke-static {v1}, Lo/getBridgeTag;->onTransact([B)Z

    move-result p0

    if-nez p0, :cond_2a

    return-wide v2

    .line 132
    :cond_2a
    invoke-static {v1}, Lo/getBridgeTag;->read([B)J

    move-result-wide v0

    return-wide v0
.end method

.method static asInterface([BI)I
    .registers 4

    .line 216
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static onTransact([B)Z
    .registers 4

    const/4 v0, 0x0

    .line 224
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x2

    .line 229
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_12

    return v0

    .line 234
    :cond_12
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_18

    return v0

    :cond_18
    const/4 v1, 0x5

    .line 238
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    const/16 v1, 0x8

    .line 243
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method private static read([B)J
    .registers 15

    const/4 v0, 0x0

    .line 254
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    const-wide/16 v5, 0x38

    and-long/2addr v5, v0

    const/4 v7, 0x3

    shr-long/2addr v5, v7

    const/16 v8, 0x1e

    shl-long/2addr v5, v8

    const-wide/16 v8, 0x3

    and-long/2addr v0, v8

    const/16 v10, 0x1c

    shl-long/2addr v0, v10

    or-long/2addr v0, v5

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    const/16 v10, 0x14

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v10, 0xf8

    and-long v12, v2, v10

    shr-long/2addr v12, v7

    const/16 v4, 0xf

    shl-long/2addr v12, v4

    or-long/2addr v0, v12

    and-long/2addr v2, v8

    const/16 v4, 0xd

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, v7

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v10

    shr-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I
    .registers 5

    .line 136
    iget-object v0, p0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    sget-object v1, Lo/setTransition;->asInterface:[B

    .line 1100
    array-length v2, v1

    .line 2110
    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 2111
    iput v2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 2112
    iput v1, v0, Lo/setOnHide;->asInterface:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lo/getBridgeTag;->RemoteActionCompatParcelizer:Z

    .line 138
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    return v1
.end method
