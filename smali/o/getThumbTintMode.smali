###### Class kotlin.getThumbTintMode (o.getThumbTintMode)
.class public final Lo/getThumbTintMode;
.super Lo/getThumbTintList;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lo/getThumbTintList;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    iget p0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()I
    .registers 3

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    iget p0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(ILjava/nio/ByteBuffer;)Lo/getThumbTintMode;
    .registers 3

    .line 1032
    invoke-virtual {p0, p1, p2}, Lo/getThumbTintMode;->asInterface(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final asInterface()S
    .registers 3

    const/16 v0, 0xe

    .line 40
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    iget p0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()S
    .registers 3

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    iget p0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .registers 2

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->asBinder(I)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public final read(I)I
    .registers 4

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->asInterface(I)I

    move-result p0

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final write()S
    .registers 3

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p0, v0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    iget p0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method
