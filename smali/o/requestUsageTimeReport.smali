###### Class kotlin.requestUsageTimeReport (o.requestUsageTimeReport)
.class public final Lo/requestUsageTimeReport;
.super Lo/toString;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:[B

.field public asInterface:I

.field public read:I

.field private write:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lo/toString;-><init>()V

    .line 42
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 2

    .line 189
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 6

    .line 158
    iget-boolean v0, p0, Lo/requestUsageTimeReport;->write:Z

    if-eqz v0, :cond_16

    .line 160
    iget v0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_13

    .line 161
    iget-wide v1, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi21Parcelizer:J

    iget-object v3, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi21Parcelizer:J

    :cond_13
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    :cond_16
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 4

    .line 169
    iget-boolean v0, p0, Lo/requestUsageTimeReport;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 171
    iput-boolean v1, p0, Lo/requestUsageTimeReport;->write:Z

    .line 172
    iget v0, p0, Lo/requestUsageTimeReport;->read:I

    iget-object v2, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    .line 173
    iget v0, p0, Lo/requestUsageTimeReport;->asInterface:I

    iget-object v2, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    mul-int/2addr v0, v2

    iput v0, p0, Lo/requestUsageTimeReport;->AudioAttributesCompatParcelizer:I

    .line 184
    :cond_1b
    iput v1, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 153
    invoke-super {p0}, Lo/toString;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 92
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-eqz v2, :cond_71

    .line 101
    iget v3, p0, Lo/requestUsageTimeReport;->AudioAttributesCompatParcelizer:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 102
    iget-wide v4, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi21Parcelizer:J

    iget-object v6, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi21Parcelizer:J

    .line 103
    iget v4, p0, Lo/requestUsageTimeReport;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/requestUsageTimeReport;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v3

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget v0, p0, Lo/requestUsageTimeReport;->AudioAttributesCompatParcelizer:I

    if-lez v0, :cond_2c

    goto :goto_71

    :cond_2c
    sub-int/2addr v2, v3

    .line 115
    iget v0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {p0, v0}, Lo/requestUsageTimeReport;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 119
    iget v4, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lo/setTransition;->asBinder(III)I

    move-result v4

    .line 120
    iget-object v6, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 124
    invoke-static {v0, v5, v2}, Lo/setTransition;->asBinder(III)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 131
    iget v0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v4

    iput v0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    .line 132
    iget-object v1, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v0, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    iget v1, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    iget p1, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_71
    :goto_71
    return-void
.end method

.method public final read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 83
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/requestUsageTimeReport;->write:Z

    .line 87
    iget v0, p0, Lo/requestUsageTimeReport;->asInterface:I

    if-nez v0, :cond_13

    iget p0, p0, Lo/requestUsageTimeReport;->read:I

    if-nez p0, :cond_13

    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0

    :cond_13
    return-object p1

    .line 84
    :cond_14
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0
.end method

.method public final read()Ljava/nio/ByteBuffer;
    .registers 5

    .line 141
    invoke-super {p0}, Lo/toString;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_1c

    .line 145
    invoke-virtual {p0, v0}, Lo/requestUsageTimeReport;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/requestUsageTimeReport;->IconCompatParcelizer:[B

    iget v2, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iput v3, p0, Lo/requestUsageTimeReport;->AudioAttributesImplApi26Parcelizer:I

    .line 148
    :cond_1c
    invoke-super {p0}, Lo/toString;->read()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
