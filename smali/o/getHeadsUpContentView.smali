###### Class kotlin.getHeadsUpContentView (o.getHeadsUpContentView)
.class public final Lo/getHeadsUpContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final read:Lo/setAutoExpandBubble;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/setAutoExpandBubble;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Lo/setAutoExpandBubble;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/getHeadsUpContentView;->read:Lo/setAutoExpandBubble;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lo/getHeadsUpContentView;->read:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1}, Lo/setAutoExpandBubble;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lo/getHeadsUpContentView;->read:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1, p2}, Lo/setAutoExpandBubble;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 60
    iget-object p0, p0, Lo/getHeadsUpContentView;->read:Lo/setAutoExpandBubble;

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

    .line 49
    iget-object p0, p0, Lo/getHeadsUpContentView;->read:Lo/setAutoExpandBubble;

    invoke-virtual {p0, p1}, Lo/setAutoExpandBubble;->read(Lo/setBigLargeIcon;)V

    return-void
.end method
