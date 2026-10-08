###### Class kotlin.updateDragShadow (o.updateDragShadow)
.class final Lo/updateDragShadow;
.super Lo/shouldUpdate;


# instance fields
.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:I

.field private read:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/shouldUpdate;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/updateDragShadow;->IconCompatParcelizer:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/updateDragShadow;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lo/updateDragShadow;->read:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lo/updateDragShadow;->asBinder:I

    if-ltz p1, :cond_1b

    invoke-direct {p0}, Lo/updateDragShadow;->asBinder()Z

    return-void

    :cond_1b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private asBinder()Z
    .registers 2

    .line 65353
    iget-boolean v0, p0, Lo/updateDragShadow;->IconCompatParcelizer:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lo/updateDragShadow;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lo/updateDragShadow;->read:I

    if-nez v0, :cond_16

    iget v0, p0, Lo/updateDragShadow;->asBinder:I

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/updateDragShadow;->IconCompatParcelizer:Z

    invoke-virtual {p0}, Lo/updateDragShadow;->asInterface()V

    :cond_16
    iget-boolean p0, p0, Lo/updateDragShadow;->IconCompatParcelizer:Z

    return p0
.end method


# virtual methods
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lo/updateDragShadow;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget-object v0, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    iget v1, p0, Lo/updateDragShadow;->read:I

    iget v2, p0, Lo/updateDragShadow;->asBinder:I

    iput v2, p0, Lo/updateDragShadow;->read:I

    iput v0, p0, Lo/updateDragShadow;->asBinder:I

    return v1

    :cond_19
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-boolean v0, p0, Lo/updateDragShadow;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_46

    const/4 v0, 0x3

    if-lt p3, v0, :cond_46

    iget-boolean v0, p0, Lo/updateDragShadow;->IconCompatParcelizer:Z

    if-eqz v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    iget-object v0, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_40

    iget v0, p0, Lo/updateDragShadow;->read:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lo/updateDragShadow;->asBinder:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lo/updateDragShadow;->read:I

    iget-object p1, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lo/updateDragShadow;->asBinder:I

    if-ltz p1, :cond_3a

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_3a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_40
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_46
    invoke-super {p0, p1, p2, p3}, Lo/shouldUpdate;->read([BII)I

    move-result p0

    return p0
.end method

.method final read(Z)V
    .registers 2

    .line 65350
    iput-boolean p1, p0, Lo/updateDragShadow;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Lo/updateDragShadow;->asBinder()Z

    return-void
.end method
