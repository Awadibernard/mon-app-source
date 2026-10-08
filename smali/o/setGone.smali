###### Class kotlin.setGone (o.setGone)
.class public final Lo/setGone;
.super Lo/isInvisible;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 65354
    invoke-direct {p0, v0}, Lo/setGone;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x200

    if-ne p1, v0, :cond_11

    goto :goto_2a

    .line 1000
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\'bitLength\' "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHA-3"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2a
    :goto_2a
    invoke-direct {p0, p1}, Lo/isInvisible;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/isInvisible;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder([BI)I
    .registers 4

    const/4 v0, 0x2

    .line 65353
    invoke-virtual {p0, v0, v0}, Lo/setGone;->RemoteActionCompatParcelizer(II)V

    invoke-super {p0, p1, p2}, Lo/isInvisible;->asBinder([BI)I

    move-result p0

    return p0
.end method
