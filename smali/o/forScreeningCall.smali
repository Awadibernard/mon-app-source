###### Class kotlin.forScreeningCall (o.forScreeningCall)
.class final Lo/forScreeningCall;
.super Lo/apply;
.source ""

# interfaces
.implements Lo/makeAction;


# instance fields
.field private final asBinder:I

.field private final onTransact:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 8

    .line 62
    invoke-direct/range {p0 .. p7}, Lo/apply;-><init>(JJIIZ)V

    .line 63
    iput p5, p0, Lo/forScreeningCall;->asBinder:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_c

    move-wide p1, p3

    .line 64
    :cond_c
    iput-wide p1, p0, Lo/forScreeningCall;->onTransact:J

    return-void
.end method

.method public constructor <init>(JJLo/NotificationCompatBubbleMetadataApi29Impl$asInterface;Z)V
    .registers 15

    .line 47
    iget v5, p5, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    iget v6, p5, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/forScreeningCall;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 79
    iget p0, p0, Lo/forScreeningCall;->asBinder:I

    return p0
.end method

.method public final asBinder()J
    .registers 3

    .line 74
    iget-wide v0, p0, Lo/forScreeningCall;->onTransact:J

    return-wide v0
.end method

.method public final asInterface(J)J
    .registers 7

    .line 1131
    iget-wide v0, p0, Lo/apply;->read:J

    iget p0, p0, Lo/apply;->RemoteActionCompatParcelizer:I

    const-wide/16 v2, 0x0

    sub-long/2addr p1, v0

    .line 2145
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method
