###### Class kotlin.getBackground (o.getBackground)
.class public final Lo/getBackground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentIcon;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setContentPadding;

.field private asBinder:Lo/setScene;

.field private onTransact:Lo/limitCharSequenceLength;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 2460
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 3754
    new-instance p1, Lo/setContentPadding;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 48
    iput-object p1, p0, Lo/getBackground;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 56
    iput-object p1, p0, Lo/getBackground;->asBinder:Lo/setScene;

    .line 57
    invoke-virtual {p3}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 11218
    iget p1, p3, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1a

    .line 10201
    iget p1, p3, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 p3, 0x5

    .line 58
    invoke-interface {p2, p1, p3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/getBackground;->onTransact:Lo/limitCharSequenceLength;

    .line 61
    iget-object p0, p0, Lo/getBackground;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    invoke-interface {p1, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void

    .line 11219
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lo/setOnHide;)V
    .registers 10

    .line 4084
    iget-object v0, p0, Lo/getBackground;->asBinder:Lo/setScene;

    if-eqz v0, :cond_54

    .line 4085
    iget-object v0, p0, Lo/getBackground;->onTransact:Lo/limitCharSequenceLength;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lo/getBackground;->asBinder:Lo/setScene;

    invoke-virtual {v0}, Lo/setScene;->onTransact()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lo/getBackground;->asBinder:Lo/setScene;

    invoke-virtual {v0}, Lo/setScene;->read()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_53

    cmp-long v4, v0, v4

    if-eqz v4, :cond_53

    .line 73
    iget-object v4, p0, Lo/getBackground;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    iget-wide v4, v4, Lo/setContentPadding;->_init_lambda3:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_40

    .line 74
    iget-object v4, p0, Lo/getBackground;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    .line 7097
    new-instance v5, Lo/setContentPadding$read;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 7520
    iput-wide v0, v5, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 8754
    new-instance v0, Lo/setContentPadding;

    invoke-direct {v0, v5, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 74
    iput-object v0, p0, Lo/getBackground;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    .line 75
    iget-object v1, p0, Lo/getBackground;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v1, v0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 9132
    :cond_40
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int v5, v0, v1

    .line 78
    iget-object v0, p0, Lo/getBackground;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v0, p1, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 79
    iget-object v1, p0, Lo/getBackground;->onTransact:Lo/limitCharSequenceLength;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    :cond_53
    return-void

    .line 5117
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
