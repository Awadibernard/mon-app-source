###### Class kotlin.onServiceConnected (o.onServiceConnected)
.class public abstract Lo/onServiceConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field public final asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    return-void
.end method

.method private _init_lambda2()I
    .registers 5

    .line 338
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 5994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_c

    const/4 p0, -0x1

    return p0

    .line 342
    :cond_c
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v1

    .line 6468
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaSessionCompatResultReceiverWrapper()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    .line 342
    :cond_18
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaSessionCompatToken()Z

    move-result p0

    .line 341
    invoke-virtual {v0, v1, v2, p0}, Lo/evictionCount;->asBinder(IIZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 6

    .line 17504
    invoke-direct {p0}, Lo/onServiceConnected;->_init_lambda2()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-ne v0, v4, :cond_11

    .line 18473
    invoke-virtual {p0, v4, v2, v3, v1}, Lo/onServiceConnected;->read(IJZ)V

    return-void

    .line 17509
    :cond_11
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v4

    if-ne v0, v4, :cond_20

    .line 19531
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v0

    const/4 v1, 0x1

    .line 19530
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/onServiceConnected;->read(IJZ)V

    return-void

    .line 20496
    :cond_20
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/onServiceConnected;->read(IJZ)V

    return-void
.end method

.method public final IconCompatParcelizer()Z
    .registers 5

    .line 455
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 15994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1d

    .line 456
    :cond_b
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object p0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 17086
    invoke-virtual {v0, v1, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 456
    iget-boolean p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->write:Z

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 374
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object p0

    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .registers 4

    if-eq p1, p2, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lo/onServiceConnected;->RemoteActionCompatParcelizer(III)V

    :cond_7
    return-void
.end method

.method public final asBinder()Z
    .registers 6

    .line 7356
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 8994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    goto :goto_24

    .line 7360
    :cond_c
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v1

    .line 9468
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaSessionCompatResultReceiverWrapper()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    move v3, v2

    .line 7360
    :cond_18
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaSessionCompatToken()Z

    move-result p0

    .line 7359
    invoke-virtual {v0, v1, v3, p0}, Lo/evictionCount;->onTransact(IIZ)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_24

    return v4

    :cond_24
    :goto_24
    return v2
.end method

.method public final asInterface(IJ)V
    .registers 5

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/onServiceConnected;->read(IJZ)V

    return-void
.end method

.method public final asInterface()Z
    .registers 5

    .line 411
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 10994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1d

    .line 412
    :cond_b
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object p0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 12086
    invoke-virtual {v0, v1, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 412
    iget-boolean p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return p0
.end method

.method public final h_()J
    .registers 5

    .line 461
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 2994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 464
    :cond_10
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object p0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 4086
    invoke-virtual {v0, v1, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 4325
    iget-wide v0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact()Z
    .registers 2

    .line 237
    invoke-direct {p0}, Lo/onServiceConnected;->_init_lambda2()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public abstract read(IJZ)V
.end method

.method public final write()Z
    .registers 5

    .line 426
    invoke-virtual {p0}, Lo/onServiceConnected;->RatingCompat()Lo/evictionCount;

    move-result-object v0

    .line 12994
    invoke-virtual {v0}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1d

    .line 427
    :cond_b
    invoke-virtual {p0}, Lo/onServiceConnected;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object p0, p0, Lo/onServiceConnected;->asInterface:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 14086
    invoke-virtual {v0, v1, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 14361
    iget-object p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return p0
.end method
