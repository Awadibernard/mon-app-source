###### Class kotlin.getThumbTintList (o.getThumbTintList)
.class public Lo/getThumbTintList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field private asBinder:Lo/jumpDrawablesToCurrentState;

.field private asInterface:I

.field protected onTransact:Ljava/nio/ByteBuffer;

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    sget-object v0, Lo/jumpDrawablesToCurrentState;->onTransact:Lo/jumpDrawablesToCurrentState;

    if-nez v0, :cond_e

    .line 1063
    new-instance v0, Lo/getTrackTintList;

    invoke-direct {v0}, Lo/getTrackTintList;-><init>()V

    sput-object v0, Lo/jumpDrawablesToCurrentState;->onTransact:Lo/jumpDrawablesToCurrentState;

    .line 1065
    :cond_e
    sget-object v0, Lo/jumpDrawablesToCurrentState;->onTransact:Lo/jumpDrawablesToCurrentState;

    .line 37
    iput-object v0, p0, Lo/getThumbTintList;->asBinder:Lo/jumpDrawablesToCurrentState;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(I)I
    .registers 3

    .line 53
    iget v0, p0, Lo/getThumbTintList;->read:I

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    iget p0, p0, Lo/getThumbTintList;->asInterface:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method protected final asBinder(I)I
    .registers 3

    .line 123
    iget v0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v0

    .line 124
    iget-object v0, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 125
    iget-object p0, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method protected final asInterface(I)I
    .registers 3

    .line 135
    iget v0, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v0

    .line 136
    iget-object p0, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected final asInterface(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 298
    iput-object p2, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_16

    .line 300
    iput p1, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    .line 301
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lo/getThumbTintList;->asInterface:I

    .line 302
    iget-object p2, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lo/getThumbTintList;->read:I

    return-void

    :cond_16
    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lo/getThumbTintList;->RemoteActionCompatParcelizer:I

    .line 305
    iput p1, p0, Lo/getThumbTintList;->asInterface:I

    .line 306
    iput p1, p0, Lo/getThumbTintList;->read:I

    return-void
.end method

.method protected final onTransact(I)I
    .registers 2

    .line 68
    iget-object p0, p0, Lo/getThumbTintList;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
