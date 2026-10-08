###### Class kotlin.displayCustomViewInline (o.displayCustomViewInline)
.class final Lo/displayCustomViewInline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeAction;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final asBinder:[J

.field private final asInterface:J

.field private final onTransact:[J

.field private final read:I


# direct methods
.method constructor <init>([J[JJJI)V
    .registers 8

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/displayCustomViewInline;->onTransact:[J

    .line 110
    iput-object p2, p0, Lo/displayCustomViewInline;->asBinder:[J

    .line 111
    iput-wide p3, p0, Lo/displayCustomViewInline;->asInterface:J

    .line 112
    iput-wide p5, p0, Lo/displayCustomViewInline;->RemoteActionCompatParcelizer:J

    .line 113
    iput p7, p0, Lo/displayCustomViewInline;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 150
    iget p0, p0, Lo/displayCustomViewInline;->read:I

    return p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 10

    .line 123
    iget-object v0, p0, Lo/displayCustomViewInline;->onTransact:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result v0

    .line 124
    new-instance v2, Lo/setDeleteIntent;

    iget-object v3, p0, Lo/displayCustomViewInline;->onTransact:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lo/displayCustomViewInline;->asBinder:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 125
    iget-wide v3, v2, Lo/setDeleteIntent;->asInterface:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_32

    iget-object p1, p0, Lo/displayCustomViewInline;->onTransact:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_32

    add-int/2addr v0, v1

    .line 128
    new-instance p2, Lo/setDeleteIntent;

    aget-wide v3, p1, v0

    iget-object p0, p0, Lo/displayCustomViewInline;->asBinder:[J

    aget-wide p0, p0, v0

    invoke-direct {p2, v3, v4, p0, p1}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 129
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v2, p2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object p0

    .line 126
    :cond_32
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final asBinder()J
    .registers 3

    .line 145
    iget-wide v0, p0, Lo/displayCustomViewInline;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final asInterface(J)J
    .registers 5

    .line 135
    iget-object v0, p0, Lo/displayCustomViewInline;->onTransact:[J

    iget-object p0, p0, Lo/displayCustomViewInline;->asBinder:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 140
    iget-wide v0, p0, Lo/displayCustomViewInline;->asInterface:J

    return-wide v0
.end method
