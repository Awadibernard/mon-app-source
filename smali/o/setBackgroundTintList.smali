###### Class kotlin.setBackgroundTintList (o.setBackgroundTintList)
.class public final Lo/setBackgroundTintList;
.super Lo/isOpaque;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lo/isOpaque;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/getTransitionName;)V
    .registers 3

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lo/isOpaque;-><init>(Lo/getTransitionName;Z)V

    return-void
.end method

.method constructor <init>([Lo/getStateDescription;)V
    .registers 3

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, p1}, Lo/isOpaque;-><init>(Z[Lo/getStateDescription;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_5

    :cond_4
    const/4 p1, 0x3

    .line 65350
    :goto_5
    iget-object v0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    return p1
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 65351
    iget-object p0, p0, Lo/isOpaque;->RemoteActionCompatParcelizer:[Lo/getStateDescription;

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asBinder(ZI[Lo/getStateDescription;)V

    return-void
.end method
