###### Class kotlin.trimToSize (o.trimToSize)
.class public final Lo/trimToSize;
.super Lo/toString;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lo/toString;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 69
    iget-object v3, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/high16 v4, 0x60000000

    const/high16 v5, 0x50000000

    const/high16 v6, 0x10000000

    const/16 v7, 0x16

    const/16 v8, 0x15

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_35

    if-eq v3, v9, :cond_32

    if-eq v3, v8, :cond_2f

    if-eq v3, v7, :cond_32

    if-eq v3, v6, :cond_37

    if-eq v3, v5, :cond_2f

    if-ne v3, v4, :cond_29

    goto :goto_32

    .line 89
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 78
    :cond_2f
    div-int/lit8 v2, v2, 0x3

    goto :goto_35

    .line 83
    :cond_32
    :goto_32
    div-int/lit8 v2, v2, 0x2

    goto :goto_37

    :cond_35
    :goto_35
    shl-int/lit8 v2, v2, 0x1

    .line 93
    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Lo/trimToSize;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 94
    iget-object p0, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    if-eq p0, v10, :cond_e1

    if-eq p0, v9, :cond_c0

    if-eq p0, v8, :cond_a9

    if-eq p0, v7, :cond_92

    if-eq p0, v6, :cond_7d

    if-eq p0, v5, :cond_68

    if-ne p0, v4, :cond_62

    :goto_4d
    if-ge v0, v1, :cond_f6

    add-int/lit8 p0, v0, 0x1

    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_4d

    .line 155
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_68
    :goto_68
    if-ge v0, v1, :cond_f6

    add-int/lit8 p0, v0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_68

    :cond_7d
    :goto_7d
    if-ge v0, v1, :cond_f6

    add-int/lit8 p0, v0, 0x1

    .line 105
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_7d

    :cond_92
    :goto_92
    if-ge v0, v1, :cond_f6

    add-int/lit8 p0, v0, 0x2

    .line 126
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x3

    .line 127
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_92

    :cond_a9
    :goto_a9
    if-ge v0, v1, :cond_f6

    add-int/lit8 p0, v0, 0x1

    .line 112
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x2

    .line 113
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_a9

    :cond_c0
    :goto_c0
    if-ge v0, v1, :cond_f6

    .line 144
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result p0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-short p0, p0

    int-to-byte v3, p0

    .line 146
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_c0

    :cond_e1
    :goto_e1
    if-ge v0, v1, :cond_f6

    const/4 p0, 0x0

    .line 98
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e1

    .line 157
    :cond_f6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 45
    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_26

    if-eq p0, v1, :cond_26

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_26

    const/16 v0, 0x15

    if-eq p0, v0, :cond_26

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_26

    const/16 v0, 0x16

    if-eq p0, v0, :cond_26

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_26

    const/4 v0, 0x4

    if-ne p0, v0, :cond_20

    goto :goto_26

    .line 54
    :cond_20
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0

    :cond_26
    :goto_26
    if-eq p0, v1, :cond_32

    .line 57
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(III)V

    return-object p0

    .line 59
    :cond_32
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0
.end method
