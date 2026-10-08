###### Class kotlin.getDisplayIntent (o.getDisplayIntent)
.class public final Lo/getDisplayIntent;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static asBinder([B)J
    .registers 9

    const/4 v0, 0x0

    .line 120
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static read(Lo/setOnHide;II)J
    .registers 6

    .line 81
    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 1132
    iget p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_11

    return-wide v1

    .line 87
    :cond_11
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1b

    return-wide v1

    :cond_1b
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_24

    return-wide v1

    :cond_24
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_62

    .line 2262
    iget-object p1, p0, Lo/setOnHide;->onTransact:[B

    iget p2, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x7

    if-lt p1, p2, :cond_62

    .line 3132
    iget p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_62

    .line 4262
    iget-object p1, p0, Lo/setOnHide;->onTransact:[B

    iget p2, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, p2

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_62

    const/4 p1, 0x6

    .line 106
    new-array p2, p1, [B

    .line 5217
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5218
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    .line 108
    invoke-static {p2}, Lo/getDisplayIntent;->asBinder([B)J

    move-result-wide p0

    return-wide p0

    :cond_62
    return-wide v1
.end method
