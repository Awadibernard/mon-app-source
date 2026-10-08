###### Class kotlin.setContentCaptureSession (o.setContentCaptureSession)
.class public final Lo/setContentCaptureSession;
.super Lo/performReceiveContent;


# direct methods
.method constructor <init>(IIILo/getStateDescription;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/performReceiveContent;-><init>(IIILo/getStateDescription;)V

    return-void
.end method

.method public constructor <init>(Lo/getStateDescription;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v0, v1, p1}, Lo/performReceiveContent;-><init>(ZILo/getStateDescription;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 6000
    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_11

    move v1, v2

    goto :goto_12

    :cond_11
    move v1, v3

    .line 0
    :goto_12
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, 0x3

    :cond_1a
    if-eqz p1, :cond_2d

    iget p0, p0, Lo/performReceiveContent;->read:I

    const/16 p1, 0x1f

    if-ge p0, p1, :cond_24

    move v2, v3

    goto :goto_2d

    :cond_24
    const/4 p1, 0x2

    :goto_25
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_2c

    add-int/lit8 p1, p1, 0x1

    goto :goto_25

    :cond_2c
    move v2, p1

    :cond_2d
    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method final asBinder(Lo/isLayoutDirectionResolved;)Lo/isPaddingRelative;
    .registers 2

    .line 65352
    new-instance p0, Lo/setAccessibilityPaneTitle;

    invoke-direct {p0, p1}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getStateDescription;)V

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 1000
    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_11

    move v1, v2

    goto :goto_12

    :cond_11
    move v1, v3

    :goto_12
    if-eqz p2, :cond_25

    .line 0
    iget p2, p0, Lo/performReceiveContent;->asBinder:I

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lo/isLayoutDirectionResolved;->read()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1e
    or-int/lit8 p2, p2, 0x20

    :cond_20
    iget p0, p0, Lo/performReceiveContent;->read:I

    invoke-virtual {p1, p2, p0}, Lo/isLaidOut;->asInterface(II)V

    :cond_25
    if-eqz v1, :cond_3c

    .line 2000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 p2, 0x80

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 0
    invoke-virtual {v0, p1, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    .line 3000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 0
    :cond_3c
    invoke-virtual {v0, p1, v2}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method final read()Z
    .registers 4

    .line 5000
    iget v0, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    .line 0
    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0}, Lo/isLayoutDirectionResolved;->read()Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    return v1
.end method
