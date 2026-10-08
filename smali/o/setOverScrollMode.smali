###### Class kotlin.setOverScrollMode (o.setOverScrollMode)
.class final Lo/setOverScrollMode;
.super Lo/setSystemGestureExclusionRects;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lo/setSystemGestureExclusionRects;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer([Lo/getStateDescription;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    return-void
.end method

.method final asInterface(Lo/isLayoutDirectionResolved;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method final read()Lo/setOverScrollMode;
    .registers 1

    return-object p0
.end method

.method final read([Lo/isLayoutDirectionResolved;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method
