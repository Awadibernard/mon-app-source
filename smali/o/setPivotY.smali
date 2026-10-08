###### Class kotlin.setPivotY (o.setPivotY)
.class public final Lo/setPivotY;
.super Lo/isImportantForContentCapture;


# direct methods
.method public constructor <init>(Lo/getStateDescription;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isImportantForContentCapture;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lo/isImportantForContentCapture;-><init>([B)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65350
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

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

    const/4 v0, 0x4

    .line 65352
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
