###### Class kotlin.LinkifyCompatExternalSyntheticLambda0 (o.LinkifyCompatExternalSyntheticLambda0)
.class abstract Lo/LinkifyCompatExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransitionKt;


# instance fields
.field private final asBinder:Lo/TransitionKt;


# direct methods
.method public constructor <init>(Lo/TransitionKt;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TransitionKt;

    iput-object p1, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1, p2}, Lo/TransitionKt;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onTransitionPause;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1}, Lo/TransitionKt;->RemoteActionCompatParcelizer(Lo/onTransitionPause;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ZILo/getContentCaptureSession;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/TransitionKt;->RemoteActionCompatParcelizer(ZILo/getContentCaptureSession;I)V

    return-void
.end method

.method public final asBinder()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->asBinder()V

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1, p2, p3}, Lo/TransitionKt;->asBinder(IJ)V

    return-void
.end method

.method public asBinder(ZII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1, p2, p3}, Lo/TransitionKt;->asBinder(ZII)V

    return-void
.end method

.method public final asBinder(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/TransitionKt;->asBinder(ZZIILjava/util/List;)V

    return-void
.end method

.method public final asInterface()I
    .registers 1

    .line 87
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->asInterface()I

    move-result p0

    return p0
.end method

.method public final asInterface(ILo/TransitionKtaddListener1;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1, p2, p3}, Lo/TransitionKt;->asInterface(ILo/TransitionKtaddListener1;[B)V

    return-void
.end method

.method public asInterface(Lo/onTransitionPause;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0, p1}, Lo/TransitionKt;->asInterface(Lo/onTransitionPause;)V

    return-void
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->close()V

    return-void
.end method

.method public final onTransact()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lo/LinkifyCompatExternalSyntheticLambda0;->asBinder:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->onTransact()V

    return-void
.end method
