###### Class kotlin.setName (o.setName)
.class public final Lo/setName;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# instance fields
.field private final asInterface:Lo/onWarmupCompleted;


# direct methods
.method public constructor <init>(Lo/evictionCount;Lo/onWarmupCompleted;)V
    .registers 5

    .line 41
    invoke-direct {p0, p1}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    .line 42
    invoke-virtual {p1}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 43
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result p1

    if-ne p1, v1, :cond_13

    .line 44
    iput-object p2, p0, Lo/setName;->asInterface:Lo/onWarmupCompleted;

    return-void

    .line 2085
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1085
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 16

    .line 49
    iget-object v0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {v0, p1, p2, p3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 51
    iget-wide v0, p2, Lo/evictionCount$read;->asInterface:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    iget-object p1, p0, Lo/setName;->asInterface:Lo/onWarmupCompleted;

    iget-wide v0, p1, Lo/onWarmupCompleted;->AudioAttributesCompatParcelizer:J

    goto :goto_17

    :cond_15
    iget-wide v0, p2, Lo/evictionCount$read;->asInterface:J

    :goto_17
    move-wide v6, v0

    .line 52
    iget-object v3, p2, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v4, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget v5, p2, Lo/evictionCount$read;->write:I

    .line 3682
    iget-wide v8, p2, Lo/evictionCount$read;->read:J

    .line 57
    iget-object v10, p0, Lo/setName;->asInterface:Lo/onWarmupCompleted;

    iget-boolean v11, p2, Lo/evictionCount$read;->asBinder:Z

    move-object v2, p2

    .line 52
    invoke-virtual/range {v2 .. v11}, Lo/evictionCount$read;->read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;

    return-object p2
.end method
