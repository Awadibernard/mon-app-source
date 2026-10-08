###### Class kotlin.addDoneString (o.addDoneString)
.class public final Lo/addDoneString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field public IconCompatParcelizer:Lo/checkNotNull;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field private MediaSessionCompatQueueItem:Ljava/nio/ShortBuffer;

.field public RemoteActionCompatParcelizer:J

.field public asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field public onTransact:J

.field public read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field public write:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    .line 68
    iput v0, p0, Lo/addDoneString;->AudioAttributesImplApi26Parcelizer:F

    .line 69
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 70
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 71
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 72
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 73
    sget-object v0, Lo/addDoneString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/addDoneString;->MediaSessionCompatQueueItem:Ljava/nio/ShortBuffer;

    .line 75
    sget-object v0, Lo/addDoneString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/addDoneString;->MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lo/addDoneString;->MediaBrowserCompatMediaItem:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 182
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 186
    iget v0, p0, Lo/addDoneString;->MediaBrowserCompatMediaItem:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 187
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    .line 189
    :cond_c
    iput-object p1, p0, Lo/addDoneString;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 190
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(III)V

    iput-object v2, p0, Lo/addDoneString;->AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lo/addDoneString;->write:Z

    return-object v2

    .line 183
    :cond_1b
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    .line 252
    iget-boolean v0, p0, Lo/addDoneString;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_13

    iget-object p0, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    const/4 v0, 0x1

    if-eqz p0, :cond_12

    .line 4173
    iget v1, p0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    iget p0, p0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    if-nez p0, :cond_13

    :cond_12
    return v0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()V
    .registers 10

    .line 220
    iget-object v0, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    const/4 v1, 0x1

    if-eqz v0, :cond_51

    .line 5132
    iget v2, v0, Lo/checkNotNull;->asBinder:I

    .line 5133
    iget v3, v0, Lo/checkNotNull;->MediaSessionCompatQueueItem:F

    iget v4, v0, Lo/checkNotNull;->MediaBrowserCompatCustomActionResultReceiver:F

    div-float/2addr v3, v4

    .line 5134
    iget v5, v0, Lo/checkNotNull;->MediaBrowserCompatMediaItem:F

    .line 5135
    iget v6, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v7, v2

    div-float/2addr v7, v3

    iget v3, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    mul-float/2addr v5, v4

    div-float/2addr v7, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v3, v7

    add-int/2addr v6, v3

    .line 5139
    iget-object v3, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    iget v4, v0, Lo/checkNotNull;->read:I

    shl-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 5140
    invoke-virtual {v0, v3, v2, v4}, Lo/checkNotNull;->read([SII)[S

    move-result-object v3

    iput-object v3, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    const/4 v3, 0x0

    move v4, v3

    .line 5142
    :goto_2b
    iget v5, v0, Lo/checkNotNull;->read:I

    iget v7, v0, Lo/checkNotNull;->asInterface:I

    shl-int/2addr v5, v1

    mul-int v8, v5, v7

    if-ge v4, v8, :cond_3d

    .line 5143
    iget-object v5, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    mul-int/2addr v7, v2

    add-int/2addr v7, v4

    aput-short v3, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 5145
    :cond_3d
    iget v2, v0, Lo/checkNotNull;->asBinder:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/checkNotNull;->asBinder:I

    .line 5146
    invoke-virtual {v0}, Lo/checkNotNull;->RemoteActionCompatParcelizer()V

    .line 5148
    iget v2, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    if-le v2, v6, :cond_4b

    .line 5149
    iput v6, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    .line 5152
    :cond_4b
    iput v3, v0, Lo/checkNotNull;->asBinder:I

    .line 5153
    iput v3, v0, Lo/checkNotNull;->RatingCompat:I

    .line 5154
    iput v3, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    .line 223
    :cond_51
    iput-boolean v1, p0, Lo/addDoneString;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final asInterface(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 206
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 209
    :cond_7
    iget-object v0, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    move-object v1, v0

    check-cast v1, Lo/checkNotNull;

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 212
    iget-wide v3, p0, Lo/addDoneString;->onTransact:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/addDoneString;->onTransact:J

    .line 7101
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v3, v0, Lo/checkNotNull;->asInterface:I

    div-int/2addr p0, v3

    .line 7103
    iget-object v4, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    iget v5, v0, Lo/checkNotNull;->asBinder:I

    invoke-virtual {v0, v4, v5, p0}, Lo/checkNotNull;->read([SII)[S

    move-result-object v4

    iput-object v4, v0, Lo/checkNotNull;->RemoteActionCompatParcelizer:[S

    .line 7104
    iget v5, v0, Lo/checkNotNull;->asBinder:I

    iget v6, v0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v5, v6

    mul-int/2addr v3, p0

    shl-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 7105
    iget v1, v0, Lo/checkNotNull;->asBinder:I

    add-int/2addr v1, p0

    iput v1, v0, Lo/checkNotNull;->asBinder:I

    .line 7106
    invoke-virtual {v0}, Lo/checkNotNull;->RemoteActionCompatParcelizer()V

    .line 214
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final asInterface()Z
    .registers 4

    .line 198
    iget-object v0, p0, Lo/addDoneString;->AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v0, p0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget v0, p0, Lo/addDoneString;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr v0, v1

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget-object v0, p0, Lo/addDoneString;->AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget-object p0, p0, Lo/addDoneString;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    if-eq v0, p0, :cond_2e

    :cond_2c
    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()V
    .registers 10

    .line 257
    invoke-virtual {p0}, Lo/addDoneString;->asInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    .line 258
    iget-object v0, p0, Lo/addDoneString;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 259
    iget-object v2, p0, Lo/addDoneString;->AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v2, p0, Lo/addDoneString;->read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 260
    iget-boolean v2, p0, Lo/addDoneString;->write:Z

    if-eqz v2, :cond_2a

    .line 261
    new-instance v2, Lo/checkNotNull;

    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget-object v0, p0, Lo/addDoneString;->asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    iget v6, p0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    iget v7, p0, Lo/addDoneString;->AudioAttributesImplApi26Parcelizer:F

    iget-object v0, p0, Lo/addDoneString;->read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iget v8, v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/checkNotNull;-><init>(IIFFI)V

    iput-object v2, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    goto :goto_42

    .line 268
    :cond_2a
    iget-object v0, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    if-eqz v0, :cond_42

    .line 1159
    iput v1, v0, Lo/checkNotNull;->asBinder:I

    .line 1160
    iput v1, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    .line 1161
    iput v1, v0, Lo/checkNotNull;->MediaBrowserCompatSearchResultReceiver:I

    .line 1162
    iput v1, v0, Lo/checkNotNull;->IconCompatParcelizer:I

    .line 1163
    iput v1, v0, Lo/checkNotNull;->write:I

    .line 1164
    iput v1, v0, Lo/checkNotNull;->RatingCompat:I

    .line 1165
    iput v1, v0, Lo/checkNotNull;->MediaBrowserCompatItemReceiver:I

    .line 1166
    iput v1, v0, Lo/checkNotNull;->AudioAttributesImplBaseParcelizer:I

    .line 1167
    iput v1, v0, Lo/checkNotNull;->AudioAttributesImplApi26Parcelizer:I

    .line 1168
    iput v1, v0, Lo/checkNotNull;->onTransact:I

    .line 272
    :cond_42
    :goto_42
    sget-object v0, Lo/addDoneString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/addDoneString;->MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 273
    iput-wide v2, p0, Lo/addDoneString;->onTransact:J

    .line 274
    iput-wide v2, p0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    .line 275
    iput-boolean v1, p0, Lo/addDoneString;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final read()Ljava/nio/ByteBuffer;
    .registers 8

    .line 228
    iget-object v0, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    if-eqz v0, :cond_69

    .line 2173
    iget v1, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    iget v2, v0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_69

    .line 232
    iget-object v2, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2a

    .line 233
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/addDoneString;->MediaSessionCompatQueueItem:Ljava/nio/ShortBuffer;

    goto :goto_34

    .line 236
    :cond_2a
    iget-object v2, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    iget-object v2, p0, Lo/addDoneString;->MediaSessionCompatQueueItem:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 239
    :goto_34
    iget-object v2, p0, Lo/addDoneString;->MediaSessionCompatQueueItem:Ljava/nio/ShortBuffer;

    .line 3116
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lo/checkNotNull;->asInterface:I

    div-int/2addr v3, v4

    iget v4, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3117
    iget-object v4, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v5, v0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3118
    iget v2, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    iput v2, v0, Lo/checkNotNull;->AudioAttributesImplApi21Parcelizer:I

    .line 3119
    iget-object v4, v0, Lo/checkNotNull;->AudioAttributesCompatParcelizer:[S

    iget v0, v0, Lo/checkNotNull;->asInterface:I

    mul-int/2addr v3, v0

    mul-int/2addr v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget-wide v2, p0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    .line 241
    iget-object v0, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    iget-object v0, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/addDoneString;->MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

    .line 245
    :cond_69
    iget-object v0, p0, Lo/addDoneString;->MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

    .line 246
    sget-object v1, Lo/addDoneString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/addDoneString;->MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final write()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    iput v0, p0, Lo/addDoneString;->AudioAttributesImplApi21Parcelizer:F

    .line 281
    iput v0, p0, Lo/addDoneString;->AudioAttributesImplApi26Parcelizer:F

    .line 282
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->MediaBrowserCompatSearchResultReceiver:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 283
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->AudioAttributesImplBaseParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 284
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->asInterface:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 285
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/addDoneString;->read:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 286
    sget-object v0, Lo/addDoneString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/addDoneString;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/addDoneString;->MediaSessionCompatQueueItem:Ljava/nio/ShortBuffer;

    .line 288
    sget-object v0, Lo/addDoneString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/addDoneString;->MediaBrowserCompatCustomActionResultReceiver:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lo/addDoneString;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lo/addDoneString;->write:Z

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lo/addDoneString;->IconCompatParcelizer:Lo/checkNotNull;

    const-wide/16 v1, 0x0

    .line 292
    iput-wide v1, p0, Lo/addDoneString;->onTransact:J

    .line 293
    iput-wide v1, p0, Lo/addDoneString;->RemoteActionCompatParcelizer:J

    .line 294
    iput-boolean v0, p0, Lo/addDoneString;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method
