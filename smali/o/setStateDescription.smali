###### Class kotlin.setStateDescription (o.setStateDescription)
.class public final Lo/setStateDescription;
.super Lo/getScrollIndicators;


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/getScrollIndicators;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65351
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
