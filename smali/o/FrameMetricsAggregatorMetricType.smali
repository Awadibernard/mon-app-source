###### Class kotlin.FrameMetricsAggregatorMetricType (o.FrameMetricsAggregatorMetricType)
.class final Lo/FrameMetricsAggregatorMetricType;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/IllegalStateException;

.field private AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Landroid/media/MediaCodec$CryptoException;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

.field private MediaBrowserCompatSearchResultReceiver:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;

.field private final RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

.field private final asBinder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Landroid/media/MediaFormat;

.field private final onTransact:Lo/setGroupDividerEnabled;

.field private final read:Landroid/os/HandlerThread;

.field private final write:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 90
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->read:Landroid/os/HandlerThread;

    .line 93
    new-instance p1, Lo/setGroupDividerEnabled;

    invoke-direct {p1}, Lo/setGroupDividerEnabled;-><init>()V

    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->onTransact:Lo/setGroupDividerEnabled;

    .line 94
    new-instance p1, Lo/setGroupDividerEnabled;

    invoke-direct {p1}, Lo/setGroupDividerEnabled;-><init>()V

    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

    .line 95
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->asBinder:Ljava/util/ArrayDeque;

    .line 96
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->write:Ljava/util/ArrayDeque;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 3

    .line 330
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesCompatParcelizer:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 332
    iput-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesCompatParcelizer:Ljava/lang/IllegalStateException;

    .line 333
    throw v0
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .registers 5

    .line 312
    iget-wide v0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    iget-boolean p0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplBaseParcelizer:Z

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 3

    .line 339
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 341
    iput-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;

    .line 342
    throw v0
.end method

.method private IconCompatParcelizer()V
    .registers 3

    .line 348
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->IconCompatParcelizer:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 350
    iput-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->IconCompatParcelizer:Landroid/media/MediaCodec$CryptoException;

    .line 351
    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .registers 6

    .line 275
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_3
    iget-boolean v1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplBaseParcelizer:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    if-eqz v1, :cond_9

    .line 277
    monitor-exit v0

    return-void

    .line 280
    :cond_9
    :try_start_9
    iget-wide v1, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatItemReceiver:J
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_29

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 283
    monitor-exit v0

    return-void

    :cond_18
    if-gez v1, :cond_24

    .line 286
    :try_start_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, v1}, Lo/FrameMetricsAggregatorMetricType;->read(Ljava/lang/IllegalStateException;)V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_29

    .line 287
    monitor-exit v0

    return-void

    .line 289
    :cond_24
    :try_start_24
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->onTransact()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 290
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/media/MediaFormat;)V
    .registers 4

    .line 317
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo/setGroupDividerEnabled;->read(I)V

    .line 318
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->write:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic asInterface(Lo/FrameMetricsAggregatorMetricType;)V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method private onTransact()V
    .registers 3

    .line 296
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 297
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

    .line 304
    :cond_12
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->onTransact:Lo/setGroupDividerEnabled;

    .line 1124
    iget v1, v0, Lo/setGroupDividerEnabled;->onTransact:I

    iput v1, v0, Lo/setGroupDividerEnabled;->asBinder:I

    .line 305
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

    .line 2124
    iget v1, v0, Lo/setGroupDividerEnabled;->onTransact:I

    iput v1, v0, Lo/setGroupDividerEnabled;->asBinder:I

    .line 306
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 307
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->write:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private read(Ljava/lang/IllegalStateException;)V
    .registers 3

    .line 356
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_3
    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesCompatParcelizer:Ljava/lang/IllegalStateException;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 358
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private write()V
    .registers 1

    .line 323
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesCompatParcelizer()V

    .line 324
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer()V

    .line 325
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->IconCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 10

    .line 156
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_3
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->write()V

    .line 158
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4f

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    .line 159
    monitor-exit v0

    return v2

    .line 161
    :cond_f
    :try_start_f
    iget-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

    .line 4211
    iget v3, v1, Lo/setGroupDividerEnabled;->onTransact:I

    iget v1, v1, Lo/setGroupDividerEnabled;->asBinder:I
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_4f

    if-ne v3, v1, :cond_19

    .line 162
    monitor-exit v0

    return v2

    .line 164
    :cond_19
    :try_start_19
    iget-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

    invoke-virtual {v1}, Lo/setGroupDividerEnabled;->asInterface()I

    move-result v1

    if-ltz v1, :cond_40

    .line 166
    iget-object v2, p0, Lo/FrameMetricsAggregatorMetricType;->asInterface:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3a

    .line 167
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 168
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_4d

    .line 5117
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_40
    const/4 p1, -0x2

    if-ne v1, p1, :cond_4d

    .line 174
    iget-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->write:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->asInterface:Landroid/media/MediaFormat;
    :try_end_4d
    .catchall {:try_start_19 .. :try_end_4d} :catchall_4f

    .line 176
    :cond_4d
    :goto_4d
    monitor-exit v0

    return v1

    :catchall_4f
    move-exception p0

    .line 179
    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 125
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 126
    :try_start_4
    iput-boolean v1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplBaseParcelizer:Z

    .line 127
    iget-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->read:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 128
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->onTransact()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_10

    .line 129
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/media/MediaCodec;)V
    .registers 4

    .line 108
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    if-nez v0, :cond_1a

    .line 110
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->read:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->read:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 115
    iput-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    return-void

    .line 6085
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder()Landroid/media/MediaFormat;
    .registers 2

    .line 192
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_3
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->asInterface:Landroid/media/MediaFormat;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    if-eqz p0, :cond_9

    .line 196
    monitor-exit v0

    return-object p0

    .line 194
    :cond_9
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception p0

    .line 197
    monitor-exit v0

    throw p0
.end method

.method public final asInterface()V
    .registers 6

    .line 205
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_3
    iget-wide v1, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatItemReceiver:J

    .line 207
    iget-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lo/FrameMetricsAggregatorFrameMetricsBaseImpl;

    invoke-direct {v2, p0}, Lo/FrameMetricsAggregatorFrameMetricsBaseImpl;-><init>(Lo/FrameMetricsAggregatorMetricType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 208
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 247
    iget-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 248
    :try_start_3
    iput-object p2, p0, Lo/FrameMetricsAggregatorMetricType;->IconCompatParcelizer:Landroid/media/MediaCodec$CryptoException;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 249
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 240
    iget-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 241
    :try_start_3
    iput-object p2, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatCustomActionResultReceiver:Landroid/media/MediaCodec$CodecException;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 242
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 215
    iget-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 216
    :try_start_3
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->onTransact:Lo/setGroupDividerEnabled;

    invoke-virtual {v0, p2}, Lo/setGroupDividerEnabled;->read(I)V

    .line 217
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatSearchResultReceiver:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;

    if-eqz p0, :cond_f

    .line 218
    invoke-interface {p0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;->onTransact()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 220
    :cond_f
    monitor-exit p1

    return-void

    :catchall_11
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 225
    iget-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 226
    :try_start_3
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

    if-eqz v0, :cond_d

    .line 227
    invoke-direct {p0, v0}, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;

    .line 230
    :cond_d
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer:Lo/setGroupDividerEnabled;

    invoke-virtual {v0, p2}, Lo/setGroupDividerEnabled;->read(I)V

    .line 231
    iget-object p2, p0, Lo/FrameMetricsAggregatorMetricType;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatSearchResultReceiver:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;

    if-eqz p0, :cond_1e

    .line 233
    invoke-interface {p0}, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;->RemoteActionCompatParcelizer()V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 235
    :cond_1e
    monitor-exit p1

    return-void

    :catchall_20
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 254
    iget-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 255
    :try_start_3
    invoke-direct {p0, p2}, Lo/FrameMetricsAggregatorMetricType;->RemoteActionCompatParcelizer(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    .line 256
    iput-object p2, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatMediaItem:Landroid/media/MediaFormat;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 257
    monitor-exit p1

    return-void

    :catchall_b
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final read()I
    .registers 5

    .line 137
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_3
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->write()V

    .line 139
    invoke-direct {p0}, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_20

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    .line 140
    monitor-exit v0

    return v2

    .line 142
    :cond_f
    :try_start_f
    iget-object v1, p0, Lo/FrameMetricsAggregatorMetricType;->onTransact:Lo/setGroupDividerEnabled;

    .line 3211
    iget v3, v1, Lo/setGroupDividerEnabled;->onTransact:I

    iget v1, v1, Lo/setGroupDividerEnabled;->asBinder:I

    if-ne v3, v1, :cond_18

    goto :goto_1e

    .line 144
    :cond_18
    iget-object p0, p0, Lo/FrameMetricsAggregatorMetricType;->onTransact:Lo/setGroupDividerEnabled;

    invoke-virtual {p0}, Lo/setGroupDividerEnabled;->asInterface()I

    move-result v2
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    :goto_1e
    monitor-exit v0

    return v2

    :catchall_20
    move-exception p0

    .line 146
    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;)V
    .registers 3

    .line 269
    iget-object v0, p0, Lo/FrameMetricsAggregatorMetricType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_3
    iput-object p1, p0, Lo/FrameMetricsAggregatorMetricType;->MediaBrowserCompatSearchResultReceiver:Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 271
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.FrameMetricsAggregatorFrameMetricsBaseImpl (o.FrameMetricsAggregatorFrameMetricsBaseImpl)
.class public final synthetic Lo/FrameMetricsAggregatorFrameMetricsBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FrameMetricsAggregatorMetricType;


# direct methods
.method public synthetic constructor <init>(Lo/FrameMetricsAggregatorMetricType;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FrameMetricsAggregatorFrameMetricsBaseImpl;->RemoteActionCompatParcelizer:Lo/FrameMetricsAggregatorMetricType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/FrameMetricsAggregatorFrameMetricsBaseImpl;->RemoteActionCompatParcelizer:Lo/FrameMetricsAggregatorMetricType;

    invoke-static {p0}, Lo/FrameMetricsAggregatorMetricType;->asInterface(Lo/FrameMetricsAggregatorMetricType;)V

    return-void
.end method
