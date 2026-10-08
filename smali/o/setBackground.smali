###### Class kotlin.setBackground (o.setBackground)
.class public final Lo/setBackground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final asBinder:Lo/setOnHide;

.field private final onTransact:Lo/setAutoExpandBubble;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    .line 45
    new-instance v0, Lo/setAutoExpandBubble;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lo/setAutoExpandBubble;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/setBackground;->onTransact:Lo/setAutoExpandBubble;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 52
    iget-object v0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    .line 2177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 53
    iget-object v0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1c

    return v2

    .line 57
    :cond_1c
    invoke-interface {p1, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 58
    iget-object v0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 60
    iget-object v0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    .line 3177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 60
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 61
    iget-object p0, p0, Lo/setBackground;->asBinder:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_3a

    const/4 p0, 0x1

    return p0

    :cond_3a
    return v2
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lo/setBackground;->onTransact:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1, p2}, Lo/setAutoExpandBubble;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 77
    iget-object p0, p0, Lo/setBackground;->onTransact:Lo/setAutoExpandBubble;

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_e

    .line 1113
    iget p1, p0, Lo/setAutoExpandBubble;->asInterface:I

    if-eq p1, p2, :cond_e

    return-void

    .line 1114
    :cond_e
    iput p2, p0, Lo/setAutoExpandBubble;->asInterface:I

    const/4 p1, 0x0

    .line 1115
    iput p1, p0, Lo/setAutoExpandBubble;->onTransact:I

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 66
    iget-object p0, p0, Lo/setBackground;->onTransact:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1}, Lo/setAutoExpandBubble;->read(Lo/setBigLargeIcon;)V

    return-void
.end method
