###### Class kotlin.getMarginBottom (o.getMarginBottom)
.class public abstract Lo/getMarginBottom;
.super Ljava/lang/Object;

# interfaces
.implements Lo/drawToBitmapdefault;


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private onTransact:I

.field private final read:[B


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/getMarginBottom;->read:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/getMarginBottom;->onTransact:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(B)V
    .registers 6

    .line 65351
    iget-object v0, p0, Lo/getMarginBottom;->read:[B

    iget v1, p0, Lo/getMarginBottom;->onTransact:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getMarginBottom;->onTransact:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lo/getMarginBottom;->onTransact([BI)V

    iput p1, p0, Lo/getMarginBottom;->onTransact:I

    :cond_13
    iget-wide v0, p0, Lo/getMarginBottom;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/getMarginBottom;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public asBinder()V
    .registers 5

    const-wide/16 v0, 0x0

    .line 65352
    iput-wide v0, p0, Lo/getMarginBottom;->RemoteActionCompatParcelizer:J

    const/4 v0, 0x0

    iput v0, p0, Lo/getMarginBottom;->onTransact:I

    move v1, v0

    :goto_8
    iget-object v2, p0, Lo/getMarginBottom;->read:[B

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final asBinder([BII)V
    .registers 10

    const/4 v0, 0x0

    .line 65350
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lo/getMarginBottom;->onTransact:I

    if-eqz v1, :cond_28

    move v1, v0

    :goto_a
    if-ge v1, p3, :cond_27

    iget-object v2, p0, Lo/getMarginBottom;->read:[B

    iget v3, p0, Lo/getMarginBottom;->onTransact:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getMarginBottom;->onTransact:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_25

    invoke-virtual {p0, v2, v0}, Lo/getMarginBottom;->onTransact([BI)V

    iput v0, p0, Lo/getMarginBottom;->onTransact:I

    move v0, v5

    goto :goto_28

    :cond_25
    move v1, v5

    goto :goto_a

    :cond_27
    move v0, v1

    :cond_28
    :goto_28
    move v1, v0

    :goto_29
    sub-int v2, p3, v0

    and-int/lit8 v2, v2, -0x4

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_38

    add-int v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lo/getMarginBottom;->onTransact([BI)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_38
    :goto_38
    if-ge v1, p3, :cond_4b

    iget-object v0, p0, Lo/getMarginBottom;->read:[B

    iget v2, p0, Lo/getMarginBottom;->onTransact:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/getMarginBottom;->onTransact:I

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_4b
    iget-wide p1, p0, Lo/getMarginBottom;->RemoteActionCompatParcelizer:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/getMarginBottom;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final asInterface()V
    .registers 4

    .line 65353
    iget-wide v0, p0, Lo/getMarginBottom;->RemoteActionCompatParcelizer:J

    const/16 v2, -0x80

    :goto_4
    invoke-virtual {p0, v2}, Lo/getMarginBottom;->RemoteActionCompatParcelizer(B)V

    iget v2, p0, Lo/getMarginBottom;->onTransact:I

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/getMarginBottom;->read(J)V

    invoke-virtual {p0}, Lo/getMarginBottom;->onTransact()V

    return-void
.end method

.method protected abstract onTransact()V
.end method

.method protected abstract onTransact([BI)V
.end method

.method protected abstract read(J)V
.end method
