###### Class kotlin.makeAnswerAction (o.makeAnswerAction)
.class final Lo/makeAnswerAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:J

.field public final asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

.field public final onTransact:J

.field public final read:I

.field public final write:[J


# direct methods
.method constructor <init>(Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;JJ[JII)V
    .registers 10

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    invoke-direct {v0, p1}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;-><init>(Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;)V

    iput-object v0, p0, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    .line 64
    iput-wide p2, p0, Lo/makeAnswerAction;->onTransact:J

    .line 65
    iput-wide p4, p0, Lo/makeAnswerAction;->asBinder:J

    .line 66
    iput-object p6, p0, Lo/makeAnswerAction;->write:[J

    .line 67
    iput p7, p0, Lo/makeAnswerAction;->read:I

    .line 68
    iput p8, p0, Lo/makeAnswerAction;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final read()J
    .registers 5

    .line 126
    iget-wide v0, p0, Lo/makeAnswerAction;->onTransact:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_20

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_20

    .line 132
    iget-object v2, p0, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v2, v2, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object p0, p0, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget p0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    invoke-static {v0, v1, p0}, Lo/setTransition;->read(JI)J

    move-result-wide v0

    return-wide v0

    :cond_20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
