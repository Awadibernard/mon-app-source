###### Class kotlin.setRotationX (o.setRotationX)
.class public final Lo/setRotationX;
.super Lo/isOpaque;


# instance fields
.field private asInterface:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isOpaque;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/setRotationX;->asInterface:I

    return-void
.end method

.method public constructor <init>(Lo/getTransitionName;)V
    .registers 3

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, p1, v0}, Lo/isOpaque;-><init>(Lo/getTransitionName;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setRotationX;->asInterface:I

    return-void
.end method

.method constructor <init>([Lo/getStateDescription;)V
    .registers 3

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/isOpaque;-><init>(Z[Lo/getStateDescription;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/setRotationX;->asInterface:I

    return-void
.end method

.method private asBinder()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget v0, p0, Lo/setRotationX;->asInterface:I

    if-gez v0, :cond_22

    iget-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_20

    iget-object v3, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    invoke-virtual {v3}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    iput v2, p0, Lo/setRotationX;->asInterface:I

    :cond_22
    iget p0, p0, Lo/setRotationX;->asInterface:I

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lo/setRotationX;->asBinder()I

    move-result p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 3000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x31

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_9
    invoke-virtual {p1}, Lo/isLaidOut;->read()Lo/setOverScrollMode;

    move-result-object p2

    iget-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v0, v0

    iget v1, p0, Lo/setRotationX;->asInterface:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_45

    const/16 v1, 0x10

    if-gt v0, v1, :cond_45

    new-array v1, v0, [Lo/isLayoutDirectionResolved;

    move v4, v2

    move v5, v4

    :goto_1e
    if-ge v4, v0, :cond_36

    iget-object v6, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v6

    invoke-virtual {v6}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_36
    iput v5, p0, Lo/setRotationX;->asInterface:I

    invoke-virtual {p1, v5}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :goto_3b
    if-ge v2, v0, :cond_60

    aget-object p0, v1, v2

    invoke-virtual {p0, p2, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_45
    invoke-direct {p0}, Lo/setRotationX;->asBinder()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    :goto_4c
    if-ge v2, v0, :cond_60

    iget-object p1, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p1}, Lo/isLayoutDirectionResolved;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_60
    return-void
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65350
    iget-boolean v0, p0, Lo/isOpaque;->onTransact:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    invoke-super {p0}, Lo/isOpaque;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method
