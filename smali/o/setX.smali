###### Class kotlin.setX (o.setX)
.class final Lo/setX;
.super Lo/setChildrenDrawingOrderEnabled;


# instance fields
.field private final asBinder:Z


# direct methods
.method constructor <init>(IIZLo/paneTitleProperty;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p4}, Lo/setChildrenDrawingOrderEnabled;-><init>(IILo/paneTitleProperty;)V

    iput-boolean p3, p0, Lo/setX;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/setChildrenDrawingOrderEnabled;->asInterface:Lo/paneTitleProperty;

    iget v1, p0, Lo/setChildrenDrawingOrderEnabled;->read:I

    iget v2, p0, Lo/setChildrenDrawingOrderEnabled;->RemoteActionCompatParcelizer:I

    iget-boolean p0, p0, Lo/setX;->asBinder:Z

    if-nez p0, :cond_17

    .line 1000
    iget-object p0, v0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    check-cast p0, Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {v1, v2, p0}, Lo/performReceiveContent;->onTransact(II[B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {v0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lo/performReceiveContent;->onTransact(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method
