###### Class kotlin.NotificationCompatCallStyle (o.NotificationCompatCallStyle)
.class final Lo/NotificationCompatCallStyle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field asInterface:I

.field final onTransact:Lo/setOnHide;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 1177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 93
    iget-object v0, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 2177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 93
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_16

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_16
    const/16 v3, 0x80

    move v4, v1

    :goto_19
    and-int v5, v0, v3

    if-nez v5, :cond_22

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_22
    not-int v3, v3

    and-int/2addr v0, v3

    .line 104
    iget-object v3, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 3177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 104
    invoke-interface {p1, v3, v2, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    :goto_2b
    if-ge v1, v4, :cond_3b

    .line 107
    iget-object p1, p0, Lo/NotificationCompatCallStyle;->onTransact:Lo/setOnHide;

    .line 4177
    iget-object p1, p1, Lo/setOnHide;->onTransact:[B

    add-int/lit8 v1, v1, 0x1

    .line 107
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    goto :goto_2b

    .line 109
    :cond_3b
    iget p1, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lo/NotificationCompatCallStyle;->asInterface:I

    int-to-long p0, v0

    return-wide p0
.end method
