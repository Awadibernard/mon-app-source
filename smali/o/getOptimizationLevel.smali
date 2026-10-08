###### Class kotlin.getOptimizationLevel (o.getOptimizationLevel)
.class public abstract Lo/getOptimizationLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSceneString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "Lo/getMinHeight;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getSceneString<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private asBinder:I

.field private final asInterface:Ljava/lang/Thread;

.field private final onTransact:[Lo/getMinHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private read:I

.field private write:Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/getMinHeight;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lo/getOptimizationLevel;->AudioAttributesCompatParcelizer:J

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;

    .line 63
    iput-object p1, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 64
    array-length p1, p1

    iput p1, p0, Lo/getOptimizationLevel;->read:I

    const/4 p1, 0x0

    move v0, p1

    .line 65
    :goto_26
    iget v1, p0, Lo/getOptimizationLevel;->read:I

    if-ge v0, v1, :cond_35

    .line 66
    iget-object v1, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 68
    :cond_35
    iput-object p2, p0, Lo/getOptimizationLevel;->onTransact:[Lo/getMinHeight;

    .line 69
    array-length p2, p2

    iput p2, p0, Lo/getOptimizationLevel;->asBinder:I

    .line 70
    :goto_3a
    iget p2, p0, Lo/getOptimizationLevel;->asBinder:I

    if-ge p1, p2, :cond_49

    .line 71
    iget-object p2, p0, Lo/getOptimizationLevel;->onTransact:[Lo/getMinHeight;

    invoke-virtual {p0}, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer()Lo/getMinHeight;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    .line 73
    :cond_49
    new-instance p1, Lo/getOptimizationLevel$5;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lo/getOptimizationLevel$5;-><init>(Lo/getOptimizationLevel;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getOptimizationLevel;->asInterface:Ljava/lang/Thread;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private MediaBrowserCompatMediaItem()Landroidx/media3/decoder/DecoderInputBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 10210
    :try_start_3
    iget-object v1, p0, Lo/getOptimizationLevel;->write:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_23

    .line 127
    iget-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_1d

    .line 129
    iget v1, p0, Lo/getOptimizationLevel;->read:I

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_19

    .line 131
    :cond_11
    iget-object v2, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/getOptimizationLevel;->read:I

    aget-object v1, v2, v1

    :goto_19
    iput-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_24

    .line 132
    monitor-exit v0

    return-object v1

    .line 11085
    :cond_1d
    :try_start_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 10212
    :cond_23
    throw v1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p0

    .line 133
    monitor-exit v0

    throw p0
.end method

.method private asInterface(J)Z
    .registers 8

    .line 109
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_3
    iget-wide v1, p0, Lo/getOptimizationLevel;->AudioAttributesCompatParcelizer:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_14

    cmp-long p0, p1, v1

    if-gez p0, :cond_14

    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    const/4 p0, 0x1

    :goto_15
    monitor-exit v0

    return p0

    :catchall_17
    move-exception p0

    .line 111
    monitor-exit v0

    throw p0
.end method

.method private write()V
    .registers 2

    .line 9308
    iget-object v0, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lo/getOptimizationLevel;->asBinder:I

    if-lez v0, :cond_11

    .line 224
    iget-object p0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_11
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/getMinHeight;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 12210
    :try_start_3
    iget-object v1, p0, Lo/getOptimizationLevel;->write:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1c

    .line 152
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1d

    if-eqz v1, :cond_12

    .line 153
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_12
    :try_start_12
    iget-object p0, p0, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMinHeight;

    monitor-exit v0

    return-object p0

    .line 12212
    :cond_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p0

    .line 156
    monitor-exit v0

    throw p0
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract AudioAttributesImplApi26Parcelizer()Lo/getMinHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected final IconCompatParcelizer()V
    .registers 5

    .line 92
    iget v0, p0, Lo/getOptimizationLevel;->read:I

    iget-object p0, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, p0

    if-ne v0, v1, :cond_16

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    aget-object v2, p0, v1

    const/16 v3, 0x400

    .line 94
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void

    .line 18085
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/getOptimizationLevel;->AudioAttributesCompatParcelizer()Lo/getMinHeight;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 6

    .line 116
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_3
    iget v1, p0, Lo/getOptimizationLevel;->read:I

    iget-object v2, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v2

    if-eq v1, v2, :cond_15

    iget-boolean v1, p0, Lo/getOptimizationLevel;->IconCompatParcelizer:Z

    if-eqz v1, :cond_f

    goto :goto_15

    .line 19085
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 118
    :cond_15
    :goto_15
    iput-wide p1, p0, Lo/getOptimizationLevel;->AudioAttributesCompatParcelizer:J
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 119
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 15210
    :try_start_3
    iget-object v1, p0, Lo/getOptimizationLevel;->write:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1e

    .line 140
    iget-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_18

    .line 141
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lo/getOptimizationLevel;->write()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1f

    .line 144
    monitor-exit v0

    return-void

    .line 16040
    :cond_18
    :try_start_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 15212
    :cond_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p0

    .line 144
    monitor-exit v0

    throw p0
.end method

.method public final asBinder(Lo/getMinHeight;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 17317
    :try_start_3
    invoke-virtual {p1}, Lo/forceLayout;->asBinder()V

    .line 17318
    iget-object v1, p0, Lo/getOptimizationLevel;->onTransact:[Lo/getMinHeight;

    iget v2, p0, Lo/getOptimizationLevel;->asBinder:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/getOptimizationLevel;->asBinder:I

    aput-object p1, v1, v2

    .line 168
    invoke-direct {p0}, Lo/getOptimizationLevel;->write()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 169
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final asBinder()Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_1a

    .line 1308
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, p0, Lo/getOptimizationLevel;->asBinder:I

    if-lez v1, :cond_14

    goto :goto_1a

    .line 247
    :cond_14
    iget-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 249
    :cond_1a
    :goto_1a
    iget-boolean v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatSearchResultReceiver:Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_af

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 250
    monitor-exit v0

    return v2

    .line 252
    :cond_21
    :try_start_21
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    iget-object v3, p0, Lo/getOptimizationLevel;->onTransact:[Lo/getMinHeight;

    iget v4, p0, Lo/getOptimizationLevel;->asBinder:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo/getOptimizationLevel;->asBinder:I

    aget-object v3, v3, v4

    .line 254
    iget-boolean v4, p0, Lo/getOptimizationLevel;->IconCompatParcelizer:Z

    .line 255
    iput-boolean v2, p0, Lo/getOptimizationLevel;->IconCompatParcelizer:Z
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_af

    .line 256
    monitor-exit v0

    .line 3099
    iget v0, v1, Lo/forceLayout;->asInterface:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_44

    .line 4080
    iget v0, v3, Lo/forceLayout;->asInterface:I

    or-int/2addr v0, v6

    iput v0, v3, Lo/forceLayout;->asInterface:I

    goto :goto_7a

    .line 261
    :cond_44
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iput-wide v6, v3, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    .line 6099
    iget v0, v1, Lo/forceLayout;->asInterface:I

    const/high16 v6, 0x8000000

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_54

    .line 7080
    iget v0, v3, Lo/forceLayout;->asInterface:I

    or-int/2addr v0, v6

    iput v0, v3, Lo/forceLayout;->asInterface:I

    .line 265
    :cond_54
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-direct {p0, v6, v7}, Lo/getOptimizationLevel;->asInterface(J)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 266
    iput-boolean v5, v3, Lo/getMinHeight;->onTransact:Z

    .line 270
    :cond_5e
    :try_start_5e
    invoke-virtual {p0, v1, v3, v4}, Lo/getOptimizationLevel;->asInterface(Landroidx/media3/decoder/DecoderInputBuffer;Lo/getMinHeight;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_62} :catch_69
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e .. :try_end_62} :catch_63

    goto :goto_6e

    :catch_63
    move-exception v0

    .line 279
    invoke-virtual {p0, v0}, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_6e

    :catch_69
    move-exception v0

    .line 274
    invoke-virtual {p0, v0}, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_6e
    if-eqz v0, :cond_7a

    .line 282
    iget-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_73
    iput-object v0, p0, Lo/getOptimizationLevel;->write:Landroidx/media3/decoder/DecoderException;
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_77

    .line 284
    monitor-exit v1

    return v2

    :catchall_77
    move-exception p0

    monitor-exit v1

    throw p0

    .line 289
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_7d
    iget-boolean v4, p0, Lo/getOptimizationLevel;->IconCompatParcelizer:Z

    if-eqz v4, :cond_85

    .line 291
    invoke-virtual {v3}, Lo/getMinHeight;->onTransact()V

    goto :goto_9d

    .line 292
    :cond_85
    iget-boolean v4, v3, Lo/getMinHeight;->onTransact:Z

    if-eqz v4, :cond_92

    .line 293
    iget v2, p0, Lo/getOptimizationLevel;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/getOptimizationLevel;->MediaBrowserCompatItemReceiver:I

    .line 294
    invoke-virtual {v3}, Lo/getMinHeight;->onTransact()V

    goto :goto_9d

    .line 296
    :cond_92
    iget v4, p0, Lo/getOptimizationLevel;->MediaBrowserCompatItemReceiver:I

    iput v4, v3, Lo/getMinHeight;->read:I

    .line 297
    iput v2, p0, Lo/getOptimizationLevel;->MediaBrowserCompatItemReceiver:I

    .line 298
    iget-object v2, p0, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 8312
    :goto_9d
    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 8313
    iget-object v2, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/getOptimizationLevel;->read:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getOptimizationLevel;->read:I

    aput-object v1, v2, v3
    :try_end_aa
    .catchall {:try_start_7d .. :try_end_aa} :catchall_ac

    .line 302
    monitor-exit v0

    return v5

    :catchall_ac
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_af
    move-exception p0

    .line 256
    monitor-exit v0

    throw p0
.end method

.method protected abstract asInterface(Landroidx/media3/decoder/DecoderInputBuffer;Lo/getMinHeight;Z)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final synthetic asInterface()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()V
    .registers 3

    .line 193
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 194
    :try_start_4
    iput-boolean v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatSearchResultReceiver:Z

    .line 195
    iget-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1a

    .line 196
    monitor-exit v0

    .line 198
    :try_start_c
    iget-object p0, p0, Lo/getOptimizationLevel;->asInterface:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    return-void

    .line 200
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_1a
    move-exception p0

    .line 196
    monitor-exit v0

    throw p0
.end method

.method public final synthetic onTransact(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final read()V
    .registers 6

    .line 174
    iget-object v0, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 175
    :try_start_4
    iput-boolean v1, p0, Lo/getOptimizationLevel;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    .line 176
    iput v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatItemReceiver:I

    .line 177
    iget-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_1d

    .line 13312
    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 13313
    iget-object v2, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/getOptimizationLevel;->read:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getOptimizationLevel;->read:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lo/getOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 182
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14312
    invoke-virtual {v1}, Lo/forceLayout;->asBinder()V

    .line 14313
    iget-object v2, p0, Lo/getOptimizationLevel;->RemoteActionCompatParcelizer:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/getOptimizationLevel;->read:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getOptimizationLevel;->read:I

    aput-object v1, v2, v3

    goto :goto_1d

    .line 184
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 185
    iget-object v1, p0, Lo/getOptimizationLevel;->MediaBrowserCompatMediaItem:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMinHeight;

    invoke-virtual {v1}, Lo/getMinHeight;->onTransact()V
    :try_end_4e
    .catchall {:try_start_4 .. :try_end_4e} :catchall_51

    goto :goto_3b

    .line 187
    :cond_4f
    monitor-exit v0

    return-void

    :catchall_51
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.getOptimizationLevel.AnonymousClass5 (o.getOptimizationLevel$5)
.class final Lo/getOptimizationLevel$5;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOptimizationLevel;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/getMinHeight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getOptimizationLevel;


# direct methods
.method constructor <init>(Lo/getOptimizationLevel;Ljava/lang/String;)V
    .registers 3

    .line 74
    iput-object p1, p0, Lo/getOptimizationLevel$5;->asInterface:Lo/getOptimizationLevel;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 77
    iget-object p0, p0, Lo/getOptimizationLevel$5;->asInterface:Lo/getOptimizationLevel;

    .line 2230
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo/getOptimizationLevel;->asBinder()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_9

    if-nez v0, :cond_2

    return-void

    :catch_9
    move-exception p0

    .line 2235
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
