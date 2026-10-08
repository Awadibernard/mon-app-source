###### Class kotlin.setHasTransientState (o.setHasTransientState)
.class public Lo/setHasTransientState;
.super Lo/getScrollIndicators;


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getScrollIndicators;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lo/setHasTransientState;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 65352
    invoke-direct {p0, p1, p2}, Lo/getScrollIndicators;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BZ)V
    .registers 3

    .line 65351
    invoke-direct {p0, p1, p2}, Lo/getScrollIndicators;-><init>([BZ)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;
    .registers 3

    if-eqz p0, :cond_5b

    .line 0
    instance-of v0, p0, Lo/setHasTransientState;

    if-nez v0, :cond_5b

    instance-of v0, p0, Lo/getScrollIndicators;

    if-eqz v0, :cond_13

    check-cast p0, Lo/getScrollIndicators;

    .line 1000
    invoke-virtual {p0}, Lo/getScrollIndicators;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/setHasTransientState;

    return-object p0

    .line 0
    :cond_13
    instance-of v0, p0, [B

    if-eqz v0, :cond_3f

    :try_start_17
    check-cast p0, [B

    invoke-static {p0}, Lo/setHasTransientState;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/getScrollIndicators;

    .line 2000
    invoke-virtual {p0}, Lo/getScrollIndicators;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/setHasTransientState;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    check-cast p0, Lo/setHasTransientState;

    return-object p0
.end method

.method public static onTransact(Lo/performReceiveContent;)Lo/setHasTransientState;
    .registers 3

    const/16 v0, 0x80

    .line 4000
    iget v1, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v0, v1, :cond_22

    .line 3000
    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    instance-of v0, p0, Lo/setHasTransientState;

    if-nez v0, :cond_1d

    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 5000
    new-instance v0, Lo/setHasTransientState;

    .line 6000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    const/4 v1, 0x1

    .line 5000
    invoke-direct {v0, p0, v1}, Lo/setHasTransientState;-><init>([BZ)V

    return-object v0

    .line 0
    :cond_1d
    invoke-static {p0}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65349
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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iget-object v2, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v4, v4, v3

    const/16 v5, 0xff

    and-int/2addr v0, v5

    shl-int v0, v5, v0

    iget-object v5, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v5, v5, v3

    and-int/2addr v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    if-ne v4, v0, :cond_22

    invoke-virtual {p1, p2, v5, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void

    :cond_22
    if-eqz p2, :cond_29

    .line 9000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 7000
    :cond_29
    invoke-virtual {p1, v2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    .line 10000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p2, p0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 11000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

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
