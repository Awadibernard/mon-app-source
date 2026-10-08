###### Class kotlin.getForegroundServiceBehavior (o.getForegroundServiceBehavior)
.class public final Lo/getForegroundServiceBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setAutoExpandBubble;

.field private final asBinder:Lo/setOnHide;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/getForegroundServiceBehavior;->asBinder:Lo/setOnHide;

    .line 44
    new-instance v0, Lo/setAutoExpandBubble;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lo/setAutoExpandBubble;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/getForegroundServiceBehavior;->RemoteActionCompatParcelizer:Lo/setAutoExpandBubble;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/getForegroundServiceBehavior;->asBinder:Lo/setOnHide;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 82
    iget-object v0, p0, Lo/getForegroundServiceBehavior;->asBinder:Lo/setOnHide;

    .line 1177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 83
    iget-object p0, p0, Lo/getForegroundServiceBehavior;->asBinder:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide p0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    return v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 53
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    const v0, 0x66747970

    .line 54
    invoke-direct {p0, p1, v0}, Lo/getForegroundServiceBehavior;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x61766966

    .line 55
    invoke-direct {p0, p1, v0}, Lo/getForegroundServiceBehavior;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;I)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lo/getForegroundServiceBehavior;->RemoteActionCompatParcelizer:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1, p2}, Lo/setAutoExpandBubble;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 71
    iget-object p0, p0, Lo/getForegroundServiceBehavior;->RemoteActionCompatParcelizer:Lo/setAutoExpandBubble;

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_e

    .line 2113
    iget p1, p0, Lo/setAutoExpandBubble;->asInterface:I

    if-eq p1, p2, :cond_e

    return-void

    .line 2114
    :cond_e
    iput p2, p0, Lo/setAutoExpandBubble;->asInterface:I

    const/4 p1, 0x0

    .line 2115
    iput p1, p0, Lo/setAutoExpandBubble;->onTransact:I

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 60
    iget-object p0, p0, Lo/getForegroundServiceBehavior;->RemoteActionCompatParcelizer:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1}, Lo/setAutoExpandBubble;->read(Lo/setBigLargeIcon;)V

    return-void
.end method
