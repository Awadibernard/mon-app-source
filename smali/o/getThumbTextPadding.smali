###### Class kotlin.getThumbTextPadding (o.getThumbTextPadding)
.class public final Lo/getThumbTextPadding;
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
.method public final asBinder()I
    .registers 3

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lo/getThumbTextPadding;->RemoteActionCompatParcelizer(I)I

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

.method public final asBinder(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/getThumbTextPadding;->asInterface(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final asInterface(Lo/getThumbTintMode;I)Lo/getThumbTintMode;
    .registers 4

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lo/getThumbTextPadding;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lo/getThumbTextPadding;->asInterface(I)I

    move-result v0

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lo/getThumbTextPadding;->onTransact(I)I

    move-result p2

    iget-object p0, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lo/getThumbTintMode;->asBinder(ILjava/nio/ByteBuffer;)Lo/getThumbTintMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read()I
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0}, Lo/getThumbTextPadding;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lo/getThumbTextPadding;->asBinder(I)I

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
