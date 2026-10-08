###### Class kotlin.onRejectSharedElements (o.onRejectSharedElements)
.class public final Lo/onRejectSharedElements;
.super Lo/toString;
.source ""


# instance fields
.field private asInterface:[I

.field public read:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lo/toString;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 2

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo/onRejectSharedElements;->asInterface:[I

    .line 99
    iput-object v0, p0, Lo/onRejectSharedElements;->read:[I

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 2

    .line 93
    iget-object v0, p0, Lo/onRejectSharedElements;->read:[I

    iput-object v0, p0, Lo/onRejectSharedElements;->asInterface:[I

    return-void
.end method

.method public final asInterface(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 75
    iget-object v0, p0, Lo/onRejectSharedElements;->asInterface:[I

    check-cast v0, [I

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 78
    iget-object v4, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    div-int/2addr v3, v4

    .line 79
    iget-object v4, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    mul-int/2addr v3, v4

    .line 80
    invoke-virtual {p0, v3}, Lo/onRejectSharedElements;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 82
    array-length v4, v0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_31

    aget v6, v0, v5

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v1

    .line 83
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 85
    :cond_31
    iget-object v4, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    add-int/2addr v1, v4

    goto :goto_1c

    .line 87
    :cond_37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lo/onRejectSharedElements;->read:[I

    if-nez p0, :cond_7

    .line 53
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0

    .line 56
    :cond_7
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    .line 60
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_15

    move v0, v3

    goto :goto_16

    :cond_15
    move v0, v4

    :goto_16
    move v2, v4

    .line 61
    :goto_17
    array-length v5, p0

    if-ge v2, v5, :cond_2f

    .line 62
    aget v5, p0, v2

    .line 63
    iget v6, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    if-ge v5, v6, :cond_29

    if-eq v5, v2, :cond_24

    move v5, v3

    goto :goto_25

    :cond_24
    move v5, v4

    :goto_25
    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 64
    :cond_29
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0

    :cond_2f
    if-eqz v0, :cond_3a

    .line 69
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    array-length p0, p0

    invoke-direct {v0, p1, p0, v1}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(III)V

    return-object v0

    .line 70
    :cond_3a
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0

    .line 57
    :cond_3d
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0
.end method
