###### Class kotlin.startDragAndDrop (o.startDragAndDrop)
.class public final Lo/startDragAndDrop;
.super Lo/performReceiveContent;


# direct methods
.method constructor <init>(IIILo/getStateDescription;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/performReceiveContent;-><init>(IIILo/getStateDescription;)V

    return-void
.end method

.method public constructor <init>(ZILo/getStateDescription;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/performReceiveContent;-><init>(ZILo/getStateDescription;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
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

    invoke-virtual {v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 3000
    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_15

    move v1, v2

    goto :goto_16

    :cond_15
    move v1, v3

    .line 0
    :goto_16
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v1, :cond_2d

    const/16 v1, 0x80

    if-ge v0, v1, :cond_23

    move v5, v3

    goto :goto_2c

    :cond_23
    move v1, v0

    move v5, v4

    :goto_25
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_2c
    :goto_2c
    add-int/2addr v0, v5

    :cond_2d
    if-eqz p1, :cond_3f

    iget p0, p0, Lo/performReceiveContent;->read:I

    const/16 p1, 0x1f

    if-ge p0, p1, :cond_37

    move v2, v3

    goto :goto_3f

    :cond_37
    :goto_37
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3e

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_3e
    move v2, v4

    :cond_3f
    :goto_3f
    add-int/2addr v0, v2

    return v0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final asBinder(Lo/isLayoutDirectionResolved;)Lo/isPaddingRelative;
    .registers 2

    .line 65352
    new-instance p0, Lo/setTranslationZ;

    invoke-direct {p0, p1}, Lo/setTranslationZ;-><init>(Lo/getStateDescription;)V

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
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

    invoke-virtual {v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 1000
    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v3, 0x3

    if-eq v1, v3, :cond_14

    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    if-eqz p2, :cond_28

    .line 0
    iget p2, p0, Lo/performReceiveContent;->asBinder:I

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lo/isLayoutDirectionResolved;->read()Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_21
    or-int/lit8 p2, p2, 0x20

    :cond_23
    iget p0, p0, Lo/performReceiveContent;->read:I

    invoke-virtual {p1, p2, p0}, Lo/isLaidOut;->asInterface(II)V

    :cond_28
    if-eqz v1, :cond_31

    invoke-virtual {v0, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :cond_31
    invoke-virtual {p1}, Lo/isLaidOut;->RemoteActionCompatParcelizer()Lo/setSystemGestureExclusionRects;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method final read()Z
    .registers 4

    .line 2000
    iget v0, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    .line 0
    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0}, Lo/isLayoutDirectionResolved;->read()Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    return v1
.end method
