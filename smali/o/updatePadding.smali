###### Class kotlin.updatePadding (o.updatePadding)
.class public final Lo/updatePadding;
.super Lo/isInvisible;

# interfaces
.implements Lo/getAllViews;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    .line 65354
    invoke-direct {p0, v0}, Lo/updatePadding;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_22

    const/16 v0, 0x100

    if-ne p1, v0, :cond_9

    goto :goto_22

    .line 1000
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\'bitLength\' "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHAKE"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_22
    :goto_22
    invoke-direct {p0, p1}, Lo/isInvisible;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/isInvisible;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder([BI)I
    .registers 7

    .line 2000
    iget v0, p0, Lo/isInvisible;->onTransact:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    .line 4000
    iget-boolean v2, p0, Lo/isInvisible;->asInterface:Z

    if-nez v2, :cond_d

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v1}, Lo/updatePadding;->RemoteActionCompatParcelizer(II)V

    :cond_d
    int-to-long v1, v0

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/updatePadding;->RemoteActionCompatParcelizer([BIJ)V

    .line 3000
    invoke-virtual {p0}, Lo/isInvisible;->onTransact()V

    return v0
.end method

.method public final read()I
    .registers 1

    .line 65352
    iget p0, p0, Lo/isInvisible;->onTransact:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final read([BII)I
    .registers 6

    .line 5000
    iget-boolean p2, p0, Lo/isInvisible;->asInterface:Z

    if-nez p2, :cond_a

    const/16 p2, 0xf

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lo/updatePadding;->RemoteActionCompatParcelizer(II)V

    :cond_a
    int-to-long v0, p3

    const/4 p2, 0x3

    shl-long/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/updatePadding;->RemoteActionCompatParcelizer([BIJ)V

    .line 0
    invoke-virtual {p0}, Lo/isInvisible;->onTransact()V

    return p3
.end method
