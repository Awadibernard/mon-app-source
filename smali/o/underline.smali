###### Class kotlin.underline (o.underline)
.class public final Lo/underline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lo/getParagraphEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/underline$onTransact;,
        Lo/underline$asBinder;,
        Lo/underline$RemoteActionCompatParcelizer;,
        Lo/underline$read;
    }
.end annotation


# instance fields
.field volatile AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:[B

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:Lo/LinkifyCompat;

.field private final MediaMetadataCompat:Lo/matchHouseNumber;

.field private MediaSessionCompatQueueItem:Lo/underline$read;

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

.field asBinder:Lo/underline$onTransact;

.field asInterface:Z

.field onTransact:I

.field read:Lo/setHyphenationFrequency;

.field write:Lo/PrecomputedTextCompat;


# direct methods
.method public constructor <init>(Lo/underline$onTransact;Lo/PendingIntentActivityWrapper;ILo/matchHouseNumber;Lo/LinkifyCompat;)V
    .registers 8

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lo/underline$read;->RemoteActionCompatParcelizer:Lo/underline$read;

    iput-object v0, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    const/4 v0, 0x5

    .line 98
    iput v0, p0, Lo/underline;->RatingCompat:I

    .line 101
    new-instance v0, Lo/PrecomputedTextCompat;

    invoke-direct {v0}, Lo/PrecomputedTextCompat;-><init>()V

    iput-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lo/underline;->IconCompatParcelizer:Z

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lo/underline;->AudioAttributesImplApi21Parcelizer:I

    .line 107
    iput-boolean v0, p0, Lo/underline;->asInterface:Z

    .line 108
    iput-boolean v0, p0, Lo/underline;->AudioAttributesCompatParcelizer:Z

    .line 124
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/underline$onTransact;

    iput-object p1, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    .line 125
    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PendingIntentActivityWrapper;

    iput-object p1, p0, Lo/underline;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    .line 126
    iput p3, p0, Lo/underline;->onTransact:I

    .line 127
    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/matchHouseNumber;

    iput-object p1, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    .line 128
    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LinkifyCompat;

    iput-object p1, p0, Lo/underline;->MediaDescriptionCompat:Lo/LinkifyCompat;

    return-void
.end method

.method private asBinder()Z
    .registers 2

    .line 19241
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v0, :cond_9

    goto :goto_f

    .line 246
    :cond_9
    iget-boolean p0, p0, Lo/underline;->asInterface:Z

    if-nez p0, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method private asInterface()V
    .registers 15

    .line 263
    iget-boolean v0, p0, Lo/underline;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lo/underline;->IconCompatParcelizer:Z

    :goto_8
    const/4 v1, 0x0

    .line 269
    :try_start_9
    iget-boolean v2, p0, Lo/underline;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_152

    iget-wide v2, p0, Lo/underline;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_152

    invoke-direct {p0}, Lo/underline;->read()Z

    move-result v2

    if-eqz v2, :cond_152

    .line 270
    sget-object v2, Lo/underline$1;->read:[I

    iget-object v3, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v0, :cond_93

    if-ne v2, v3, :cond_7a

    .line 1409
    iget-object v2, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    iget v9, p0, Lo/underline;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    int-to-long v10, v3

    .line 2200
    iget-object v2, v2, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v12, v2

    move v13, v1

    :goto_35
    if-ge v13, v12, :cond_43

    aget-object v3, v2, v13

    const-wide/16 v7, -0x1

    move v4, v9

    move-wide v5, v10

    .line 2201
    invoke-virtual/range {v3 .. v8}, Lo/dirTypeBackward;->RemoteActionCompatParcelizer(IJJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    .line 1410
    :cond_43
    iput v1, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    .line 1411
    iget-boolean v2, p0, Lo/underline;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_4e

    invoke-direct {p0}, Lo/underline;->onTransact()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_5e

    .line 3422
    :cond_4e
    iget-object v2, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    iget-object v3, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 4086
    iget v3, v3, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    .line 3422
    invoke-virtual {v2, v3, v4}, Lo/matchHouseNumber;->RemoteActionCompatParcelizer(J)V

    .line 3423
    iget-object v2, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    invoke-static {v2}, Lo/doCheck;->asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;)Ljava/io/InputStream;

    move-result-object v2

    :goto_5e
    const/4 v3, 0x0

    .line 1413
    iput-object v3, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 1414
    iget-object v3, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    new-instance v4, Lo/underline$asBinder;

    invoke-direct {v4, v2, v1}, Lo/underline$asBinder;-><init>(Ljava/io/InputStream;B)V

    invoke-interface {v3, v4}, Lo/underline$onTransact;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    .line 1417
    sget-object v2, Lo/underline$read;->RemoteActionCompatParcelizer:Lo/underline$read;

    iput-object v2, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    const/4 v2, 0x5

    .line 1418
    iput v2, p0, Lo/underline;->RatingCompat:I

    .line 280
    iget-wide v2, p0, Lo/underline;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/underline;->MediaBrowserCompatItemReceiver:J

    goto :goto_8

    .line 283
    :cond_7a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5378
    :cond_93
    iget-object v2, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    invoke-virtual {v2}, Lo/PrecomputedTextCompat;->asInterface()I

    move-result v2

    and-int/lit16 v4, v2, 0xfe

    if-nez v4, :cond_135

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a3

    move v2, v0

    goto :goto_a4

    :cond_a3
    move v2, v1

    .line 5384
    :goto_a4
    iput-boolean v2, p0, Lo/underline;->AudioAttributesImplApi26Parcelizer:Z

    .line 5387
    iget-object v2, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 7077
    invoke-virtual {v2}, Lo/trimmedLength;->asBinder()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_12f

    .line 6028
    invoke-virtual {v2}, Lo/trimmedLength;->asInterface()I

    move-result v4

    .line 6029
    invoke-virtual {v2}, Lo/trimmedLength;->asInterface()I

    move-result v5

    .line 6030
    invoke-virtual {v2}, Lo/trimmedLength;->asInterface()I

    move-result v6

    .line 6031
    invoke-virtual {v2}, Lo/trimmedLength;->asInterface()I

    move-result v2

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 5387
    iput v2, p0, Lo/underline;->RatingCompat:I

    if-ltz v2, :cond_fa

    .line 5388
    iget v4, p0, Lo/underline;->onTransact:I

    if-gt v2, v4, :cond_fa

    .line 5395
    iget v2, p0, Lo/underline;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/underline;->AudioAttributesImplApi21Parcelizer:I

    .line 5396
    iget-object v3, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    .line 8178
    iget-object v3, v3, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v4, v3

    move v5, v1

    :goto_db
    if-ge v5, v4, :cond_e5

    aget-object v6, v3, v5

    .line 8179
    invoke-virtual {v6, v2}, Lo/dirTypeBackward;->asInterface(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_db

    .line 5397
    :cond_e5
    iget-object v2, p0, Lo/underline;->MediaDescriptionCompat:Lo/LinkifyCompat;

    .line 9120
    iget-object v3, v2, Lo/LinkifyCompat;->write:Lo/inSpans;

    invoke-interface {v3}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    .line 9121
    iget-object v3, v2, Lo/LinkifyCompat;->MediaBrowserCompatItemReceiver:Lo/addLinks;

    invoke-interface {v3}, Lo/addLinks;->asBinder()J

    move-result-wide v3

    iput-wide v3, v2, Lo/LinkifyCompat;->RemoteActionCompatParcelizer:J

    .line 5399
    sget-object v2, Lo/underline$read;->onTransact:Lo/underline$read;

    iput-object v2, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    goto/16 :goto_8

    .line 5389
    :cond_fa
    sget-object v2, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v5, p0, Lo/underline;->onTransact:I

    .line 5391
    iget v6, p0, Lo/underline;->RatingCompat:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    .line 5390
    const-string v0, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10468
    iget-object v3, v2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    goto :goto_129

    .line 10471
    :cond_11f
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v2, v2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v0, v2}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 11525
    :goto_129
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, v2}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 5392
    throw v0

    .line 7078
    :cond_12f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 5380
    :cond_135
    sget-object v0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 12468
    iget-object v3, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    goto :goto_14c

    .line 12471
    :cond_142
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 13525
    :goto_14c
    new-instance v2, Lio/grpc/StatusRuntimeException;

    invoke-direct {v2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 5382
    throw v2

    .line 287
    :cond_152
    iget-boolean v2, p0, Lo/underline;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_15c

    .line 288
    invoke-virtual {p0}, Lo/underline;->close()V
    :try_end_159
    .catchall {:try_start_9 .. :try_end_159} :catchall_17d

    .line 304
    iput-boolean v1, p0, Lo/underline;->IconCompatParcelizer:Z

    return-void

    .line 300
    :cond_15c
    :try_start_15c
    iget-boolean v2, p0, Lo/underline;->asInterface:Z

    if-eqz v2, :cond_17a

    .line 14250
    iget-object v2, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-eqz v2, :cond_171

    .line 15191
    iget-boolean v3, v2, Lo/setHyphenationFrequency;->asInterface:Z

    xor-int/2addr v0, v3

    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15192
    iget-boolean v0, v2, Lo/setHyphenationFrequency;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_17a

    goto :goto_177

    .line 14253
    :cond_171
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 16086
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_17a

    .line 301
    :goto_177
    invoke-virtual {p0}, Lo/underline;->close()V
    :try_end_17a
    .catchall {:try_start_15c .. :try_end_17a} :catchall_17d

    .line 304
    :cond_17a
    iput-boolean v1, p0, Lo/underline;->IconCompatParcelizer:Z

    return-void

    :catchall_17d
    move-exception v0

    iput-boolean v1, p0, Lo/underline;->IconCompatParcelizer:Z

    .line 305
    throw v0
.end method

.method private onTransact()Ljava/io/InputStream;
    .registers 4

    .line 427
    iget-object v0, p0, Lo/underline;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    sget-object v1, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    if-eq v0, v1, :cond_23

    .line 435
    :try_start_6
    iget-object v0, p0, Lo/underline;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    iget-object v1, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 436
    invoke-static {v1}, Lo/doCheck;->asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/PendingIntentActivityWrapper;->asBinder(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 437
    new-instance v1, Lo/underline$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/underline;->onTransact:I

    iget-object p0, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    invoke-direct {v1, v0, v2, p0}, Lo/underline$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;ILo/matchHouseNumber;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1b} :catch_1c

    return-object v1

    :catch_1c
    move-exception p0

    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 428
    :cond_23
    sget-object p0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 17468
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_3a

    .line 17471
    :cond_30
    new-instance v0, Lo/skipEntityBackward;

    iget-object v2, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 18525
    :goto_3a
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 430
    throw v0
.end method

.method private read()Z
    .registers 16

    const/4 v0, 0x0

    .line 317
    :try_start_1
    iget-object v1, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    if-nez v1, :cond_c

    .line 318
    new-instance v1, Lo/PrecomputedTextCompat;

    invoke-direct {v1}, Lo/PrecomputedTextCompat;-><init>()V

    iput-object v1, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_305

    :cond_c
    move v1, v0

    move v2, v1

    .line 323
    :goto_e
    :try_start_e
    iget v3, p0, Lo/underline;->RatingCompat:I

    iget-object v4, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 20086
    iget v4, v4, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-lez v3, :cond_2d7

    .line 324
    iget-object v5, p0, Lo/underline;->read:Lo/setHyphenationFrequency;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_300

    if-eqz v5, :cond_29d

    .line 326
    :try_start_1c
    iget-object v5, p0, Lo/underline;->MediaBrowserCompatMediaItem:[B

    if-eqz v5, :cond_25

    iget v6, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I

    array-length v5, v5

    if-ne v6, v5, :cond_31

    :cond_25
    const/high16 v5, 0x200000

    .line 327
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, p0, Lo/underline;->MediaBrowserCompatMediaItem:[B

    .line 328
    iput v0, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I

    .line 330
    :cond_31
    iget-object v5, p0, Lo/underline;->MediaBrowserCompatMediaItem:[B

    array-length v5, v5

    iget v6, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 331
    iget-object v5, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    iget-object v6, p0, Lo/underline;->MediaBrowserCompatMediaItem:[B

    iget v7, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I

    .line 21261
    iget-boolean v8, v5, Lo/setHyphenationFrequency;->asInterface:Z

    xor-int/2addr v8, v4

    const-string v9, "GzipInflatingBuffer is closed"

    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    move v8, v0

    :cond_4a
    :goto_4a
    move v9, v4

    :goto_4b
    const/16 v10, 0xa

    if-eqz v9, :cond_222

    sub-int v11, v3, v8

    if-lez v11, :cond_222

    .line 21267
    sget-object v9, Lo/setHyphenationFrequency$1;->read:[I

    iget-object v12, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    const/4 v12, 0x2

    const/16 v13, 0x8

    packed-switch v9, :pswitch_data_330

    .line 21307
    new-instance v0, Ljava/lang/StringBuilder;

    goto/16 :goto_20e

    .line 21304
    :pswitch_67
    invoke-virtual {v5}, Lo/setHyphenationFrequency;->read()Z

    move-result v9

    goto :goto_4b

    .line 22442
    :pswitch_6c
    iget-object v9, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    if-eqz v9, :cond_72

    move v9, v4

    goto :goto_73

    :cond_72
    move v9, v0

    :goto_73
    const-string v10, "inflater is null"

    invoke-static {v9, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22443
    iget v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    iget v10, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    if-ne v9, v10, :cond_80

    move v9, v4

    goto :goto_81

    :cond_80
    move v9, v0

    :goto_81
    const-string v10, "inflaterInput has unconsumed bytes"

    invoke-static {v9, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22444
    iget-object v9, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 23086
    iget v9, v9, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    const/16 v10, 0x200

    .line 22444
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_94

    :goto_92
    move v9, v0

    goto :goto_4b

    .line 22448
    :cond_94
    iput v0, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    .line 22449
    iput v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 22450
    iget-object v10, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    iget-object v11, v5, Lo/setHyphenationFrequency;->IconCompatParcelizer:[B

    .line 24127
    sget-object v12, Lo/PrecomputedTextCompat;->asBinder:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v12, v9, v11, v0}, Lo/PrecomputedTextCompat;->asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I

    .line 22451
    iget-object v10, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    iget-object v11, v5, Lo/setHyphenationFrequency;->IconCompatParcelizer:[B

    iget v12, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v10, v11, v12, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 22452
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->IconCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto :goto_4a

    :pswitch_af
    add-int v9, v7, v8

    .line 21290
    invoke-virtual {v5, v6, v9, v11}, Lo/setHyphenationFrequency;->asBinder([BII)I

    move-result v9

    add-int/2addr v8, v9

    .line 21291
    iget-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    sget-object v10, Lo/setHyphenationFrequency$asBinder;->AudioAttributesCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    if-ne v9, v10, :cond_4a

    .line 21293
    invoke-virtual {v5}, Lo/setHyphenationFrequency;->read()Z

    move-result v9

    goto :goto_4b

    .line 25397
    :pswitch_c1
    iget-object v9, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    if-nez v9, :cond_cd

    .line 25398
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v9, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    goto :goto_d0

    .line 25400
    :cond_cd
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 25402
    :goto_d0
    iget-object v9, v5, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 25403
    iget v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    iget v10, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_e9

    .line 25405
    iget-object v11, v5, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    iget-object v12, v5, Lo/setHyphenationFrequency;->IconCompatParcelizer:[B

    invoke-virtual {v11, v12, v10, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 25406
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->IconCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 25408
    :cond_e9
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 26381
    :pswitch_ef
    iget v9, v5, Lo/setHyphenationFrequency;->RemoteActionCompatParcelizer:I

    and-int/2addr v9, v12

    if-eq v9, v12, :cond_fa

    .line 26382
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->write:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 26385
    :cond_fa
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 28113
    iget-object v10, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 29038
    iget v10, v10, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 28113
    iget-object v11, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 30038
    iget v11, v11, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v10, v11

    .line 28113
    iget-object v9, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 31038
    iget-object v9, v9, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 32086
    iget v9, v9, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v10, v9

    if-ge v10, v12, :cond_10f

    goto :goto_92

    .line 26388
    :cond_10f
    iget-object v9, v5, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0xffff

    and-int/2addr v9, v10

    .line 26389
    iget-object v10, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 34128
    invoke-virtual {v10}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v11

    invoke-virtual {v10}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v10

    shl-int/2addr v10, v13

    or-int/2addr v10, v11

    if-ne v9, v10, :cond_12e

    .line 26392
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->write:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 26390
    :cond_12e
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Corrupt GZIP header"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35369
    :pswitch_136
    iget v9, v5, Lo/setHyphenationFrequency;->RemoteActionCompatParcelizer:I

    const/16 v10, 0x10

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_147

    .line 35373
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    invoke-static {v9}, Lo/setHyphenationFrequency$read;->asInterface(Lo/setHyphenationFrequency$read;)Z

    move-result v9

    if-nez v9, :cond_147

    goto/16 :goto_92

    .line 35376
    :cond_147
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->RemoteActionCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 36357
    :pswitch_14d
    iget v9, v5, Lo/setHyphenationFrequency;->RemoteActionCompatParcelizer:I

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_15c

    .line 36361
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    invoke-static {v9}, Lo/setHyphenationFrequency$read;->asInterface(Lo/setHyphenationFrequency$read;)Z

    move-result v9

    if-nez v9, :cond_15c

    goto/16 :goto_92

    .line 36364
    :cond_15c
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->asInterface:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 37348
    :pswitch_162
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 39113
    iget-object v10, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 40038
    iget v10, v10, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 39113
    iget-object v11, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 41038
    iget v11, v11, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v10, v11

    .line 39113
    iget-object v9, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 42038
    iget-object v9, v9, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 43086
    iget v9, v9, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v10, v9

    .line 37348
    iget v9, v5, Lo/setHyphenationFrequency;->AudioAttributesCompatParcelizer:I

    if-ge v10, v9, :cond_17a

    goto/16 :goto_92

    .line 37351
    :cond_17a
    iget-object v10, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 44058
    invoke-virtual {v10, v9}, Lo/setHyphenationFrequency$read;->asBinder(I)V

    .line 37352
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 45335
    :pswitch_185
    iget v9, v5, Lo/setHyphenationFrequency;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eq v9, v10, :cond_191

    .line 45336
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 45339
    :cond_191
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 47113
    iget-object v10, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 48038
    iget v10, v10, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 47113
    iget-object v11, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 49038
    iget v11, v11, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v10, v11

    .line 47113
    iget-object v9, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 50038
    iget-object v9, v9, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 51086
    iget v9, v9, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v10, v9

    if-ge v10, v12, :cond_1a7

    goto/16 :goto_92

    .line 45342
    :cond_1a7
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51130
    invoke-virtual {v9}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v10

    invoke-virtual {v9}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v9

    shl-int/2addr v9, v13

    or-int/2addr v9, v10

    .line 45342
    iput v9, v5, Lo/setHyphenationFrequency;->AudioAttributesCompatParcelizer:I

    .line 45343
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->read:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 51322
    :pswitch_1bb
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51118
    iget-object v11, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51044
    iget v11, v11, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 51118
    iget-object v12, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51045
    iget v12, v12, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v11, v12

    .line 51118
    iget-object v9, v9, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51046
    iget-object v9, v9, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 51095
    iget v9, v9, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v11, v9

    if-ge v11, v10, :cond_1d1

    goto/16 :goto_92

    .line 51325
    :cond_1d1
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51139
    invoke-virtual {v9}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v10

    invoke-virtual {v9}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v9

    shl-int/2addr v9, v13

    or-int/2addr v9, v10

    const v10, 0x8b1f

    if-ne v9, v10, :cond_206

    .line 51328
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51070
    invoke-virtual {v9}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v9

    if-ne v9, v13, :cond_1fe

    .line 51331
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51071
    invoke-virtual {v9}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v9

    .line 51331
    iput v9, v5, Lo/setHyphenationFrequency;->RemoteActionCompatParcelizer:I

    .line 51332
    iget-object v9, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    const/4 v10, 0x6

    .line 51072
    invoke-virtual {v9, v10}, Lo/setHyphenationFrequency$read;->asBinder(I)V

    .line 51333
    sget-object v9, Lo/setHyphenationFrequency$asBinder;->onTransact:Lo/setHyphenationFrequency$asBinder;

    iput-object v9, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    goto/16 :goto_4a

    .line 51329
    :cond_1fe
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Unsupported compression method"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51326
    :cond_206
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Not in GZIP format"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21307
    :goto_20e
    const-string v3, "Invalid state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_222
    if-eqz v9, :cond_240

    .line 21311
    iget-object v3, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    sget-object v6, Lo/setHyphenationFrequency$asBinder;->asBinder:Lo/setHyphenationFrequency$asBinder;

    if-ne v3, v6, :cond_23f

    iget-object v3, v5, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51129
    iget-object v6, v3, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51055
    iget v6, v6, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 51129
    iget-object v7, v3, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51056
    iget v7, v7, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v6, v7

    .line 51129
    iget-object v3, v3, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51057
    iget-object v3, v3, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 51106
    iget v3, v3, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v3

    if-ge v6, v10, :cond_23f

    goto :goto_240

    :cond_23f
    move v4, v0

    .line 21313
    :cond_240
    :goto_240
    iput-boolean v4, v5, Lo/setHyphenationFrequency;->AudioAttributesImplBaseParcelizer:Z

    .line 332
    iget-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    .line 51253
    iget v4, v3, Lo/setHyphenationFrequency;->onTransact:I

    .line 51254
    iput v0, v3, Lo/setHyphenationFrequency;->onTransact:I

    add-int/2addr v1, v4

    .line 333
    iget-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    .line 51264
    iget v4, v3, Lo/setHyphenationFrequency;->read:I

    .line 51265
    iput v0, v3, Lo/setHyphenationFrequency;->read:I
    :try_end_24f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24f} :catch_296
    .catch Ljava/util/zip/DataFormatException; {:try_start_1c .. :try_end_24f} :catch_28f
    .catchall {:try_start_1c .. :try_end_24f} :catchall_300

    add-int/2addr v2, v4

    if-nez v8, :cond_27b

    if-lez v1, :cond_27a

    .line 358
    iget-object v3, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    invoke-interface {v3, v1}, Lo/underline$onTransact;->asBinder(I)V

    .line 359
    iget-object v3, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    sget-object v4, Lo/underline$read;->onTransact:Lo/underline$read;

    if-ne v3, v4, :cond_27a

    .line 360
    iget-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-eqz v3, :cond_26f

    .line 362
    :goto_263
    iget-object v1, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lo/matchHouseNumber;->asBinder(J)V

    .line 363
    iget v1, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    return v0

    .line 365
    :cond_26f
    iget-object v2, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lo/matchHouseNumber;->asBinder(J)V

    .line 366
    iget v2, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    :cond_27a
    return v0

    .line 338
    :cond_27b
    :try_start_27b
    iget-object v3, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    iget-object v4, p0, Lo/underline;->MediaBrowserCompatMediaItem:[B

    iget v5, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v4, v5, v8}, Lo/doCheck;->onTransact([BII)Lo/TextDirectionHeuristicsCompatFirstStrong;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/PrecomputedTextCompat;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    .line 339
    iget v3, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v8

    iput v3, p0, Lo/underline;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_28d
    .catch Ljava/io/IOException; {:try_start_27b .. :try_end_28d} :catch_296
    .catch Ljava/util/zip/DataFormatException; {:try_start_27b .. :try_end_28d} :catch_28f
    .catchall {:try_start_27b .. :try_end_28d} :catchall_300

    goto/16 :goto_e

    :catch_28f
    move-exception v0

    .line 343
    :try_start_290
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_296
    move-exception v0

    .line 341
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 346
    :cond_29d
    iget-object v4, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 51109
    iget v4, v4, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I
    :try_end_2a1
    .catchall {:try_start_290 .. :try_end_2a1} :catchall_300

    if-nez v4, :cond_2c1

    if-lez v1, :cond_2c0

    .line 358
    iget-object v3, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    invoke-interface {v3, v1}, Lo/underline$onTransact;->asBinder(I)V

    .line 359
    iget-object v3, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    sget-object v4, Lo/underline$read;->onTransact:Lo/underline$read;

    if-ne v3, v4, :cond_2c0

    .line 360
    iget-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-eqz v3, :cond_2b5

    goto :goto_263

    .line 365
    :cond_2b5
    iget-object v2, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lo/matchHouseNumber;->asBinder(J)V

    .line 366
    iget v2, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    :cond_2c0
    return v0

    .line 350
    :cond_2c1
    :try_start_2c1
    iget-object v4, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 51110
    iget v4, v4, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 352
    iget-object v4, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    iget-object v5, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    invoke-virtual {v5, v3}, Lo/PrecomputedTextCompat;->read(I)Lo/TextDirectionHeuristicsCompatFirstStrong;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/PrecomputedTextCompat;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    :try_end_2d5
    .catchall {:try_start_2c1 .. :try_end_2d5} :catchall_300

    goto/16 :goto_e

    :cond_2d7
    if-lez v1, :cond_2ff

    .line 358
    iget-object v0, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    invoke-interface {v0, v1}, Lo/underline$onTransact;->asBinder(I)V

    .line 359
    iget-object v0, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    sget-object v3, Lo/underline$read;->onTransact:Lo/underline$read;

    if-ne v0, v3, :cond_2ff

    .line 360
    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-eqz v0, :cond_2f4

    .line 362
    iget-object v0, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Lo/matchHouseNumber;->asBinder(J)V

    .line 363
    iget v0, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    return v4

    .line 365
    :cond_2f4
    iget-object v0, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lo/matchHouseNumber;->asBinder(J)V

    .line 366
    iget v0, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    :cond_2ff
    return v4

    :catchall_300
    move-exception v0

    move v14, v1

    move-object v1, v0

    move v0, v14

    goto :goto_307

    :catchall_305
    move-exception v1

    move v2, v0

    :goto_307
    if-lez v0, :cond_32f

    .line 358
    iget-object v3, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    invoke-interface {v3, v0}, Lo/underline$onTransact;->asBinder(I)V

    .line 359
    iget-object v3, p0, Lo/underline;->MediaSessionCompatQueueItem:Lo/underline$read;

    sget-object v4, Lo/underline$read;->onTransact:Lo/underline$read;

    if-ne v3, v4, :cond_32f

    .line 360
    iget-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-eqz v3, :cond_324

    .line 362
    iget-object v0, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lo/matchHouseNumber;->asBinder(J)V

    .line 363
    iget v0, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    goto :goto_32f

    .line 365
    :cond_324
    iget-object v2, p0, Lo/underline;->MediaMetadataCompat:Lo/matchHouseNumber;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lo/matchHouseNumber;->asBinder(J)V

    .line 366
    iget v2, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/underline;->AudioAttributesImplBaseParcelizer:I

    .line 370
    :cond_32f
    :goto_32f
    throw v1

    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_1bb
        :pswitch_185
        :pswitch_162
        :pswitch_14d
        :pswitch_136
        :pswitch_ef
        :pswitch_c1
        :pswitch_af
        :pswitch_6c
        :pswitch_67
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 51275
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-nez v0, :cond_9

    iget-object v1, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v1, :cond_9

    return-void

    .line 51285
    :cond_9
    iget-object v1, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 51227
    iget-boolean v0, v1, Lo/setHyphenationFrequency;->asInterface:Z

    xor-int/2addr v0, v2

    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51228
    iget-boolean v0, v1, Lo/setHyphenationFrequency;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_23

    goto :goto_1f

    .line 51123
    :cond_1b
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_23

    .line 192
    :goto_1f
    invoke-virtual {p0}, Lo/underline;->close()V

    return-void

    .line 194
    :cond_23
    iput-boolean v2, p0, Lo/underline;->asInterface:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/PendingIntentActivityWrapper;)V
    .registers 4

    .line 142
    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 143
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PendingIntentActivityWrapper;

    iput-object p1, p0, Lo/underline;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    return-void
.end method

.method public final asBinder(I)V
    .registers 2

    .line 137
    iput p1, p0, Lo/underline;->onTransact:I

    return-void
.end method

.method public final close()V
    .registers 8

    .line 51266
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v0, :cond_9

    return-void

    .line 217
    :cond_9
    iget-object v0, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 51112
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    if-lez v0, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    const/4 v3, 0x0

    .line 219
    :try_start_17
    iget-object v4, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-eqz v4, :cond_47

    if-nez v0, :cond_40

    .line 51228
    iget-boolean v0, v4, Lo/setHyphenationFrequency;->asInterface:Z

    xor-int/2addr v0, v2

    const-string v5, "GzipInflatingBuffer is closed"

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51229
    iget-object v0, v4, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 51142
    iget-object v5, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51068
    iget v5, v5, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 51142
    iget-object v6, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51069
    iget v6, v6, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v5, v6

    .line 51142
    iget-object v0, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 51070
    iget-object v0, v0, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 51119
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v0

    if-nez v5, :cond_40

    .line 51229
    iget-object v0, v4, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    sget-object v4, Lo/setHyphenationFrequency$asBinder;->asBinder:Lo/setHyphenationFrequency$asBinder;

    if-ne v0, v4, :cond_40

    goto :goto_41

    :cond_40
    move v1, v2

    .line 221
    :goto_41
    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    invoke-virtual {v0}, Lo/setHyphenationFrequency;->close()V

    move v0, v1

    .line 223
    :cond_47
    iget-object v1, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-eqz v1, :cond_4e

    .line 224
    invoke-virtual {v1}, Lo/trimmedLength;->close()V

    .line 226
    :cond_4e
    iget-object v1, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    if-eqz v1, :cond_55

    .line 227
    invoke-virtual {v1}, Lo/trimmedLength;->close()V
    :try_end_55
    .catchall {:try_start_17 .. :try_end_55} :catchall_61

    .line 230
    :cond_55
    iput-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    .line 231
    iput-object v3, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 232
    iput-object v3, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 234
    iget-object p0, p0, Lo/underline;->asBinder:Lo/underline$onTransact;

    invoke-interface {p0, v0}, Lo/underline$onTransact;->asBinder(Z)V

    return-void

    :catchall_61
    move-exception v0

    .line 230
    iput-object v3, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    .line 231
    iput-object v3, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 232
    iput-object v3, p0, Lo/underline;->MediaBrowserCompatCustomActionResultReceiver:Lo/PrecomputedTextCompat;

    .line 233
    throw v0
.end method

.method public final onTransact(I)V
    .registers 6

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_5
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51280
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v0, :cond_13

    return-void

    .line 161
    :cond_13
    iget-wide v0, p0, Lo/underline;->MediaBrowserCompatItemReceiver:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/underline;->MediaBrowserCompatItemReceiver:J

    .line 162
    invoke-direct {p0}, Lo/underline;->asInterface()V

    return-void
.end method

.method public final onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 7

    .line 167
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 170
    :try_start_6
    invoke-direct {p0}, Lo/underline;->asBinder()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 171
    iget-object v1, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 51248
    iget-boolean v3, v1, Lo/setHyphenationFrequency;->asInterface:Z

    xor-int/2addr v3, v0

    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51249
    iget-object v3, v1, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    invoke-virtual {v3, p1}, Lo/PrecomputedTextCompat;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    .line 51250
    iput-boolean v2, v1, Lo/setHyphenationFrequency;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_26

    .line 174
    :cond_21
    iget-object v1, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    invoke-virtual {v1, p1}, Lo/PrecomputedTextCompat;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_31

    .line 178
    :goto_26
    :try_start_26
    invoke-direct {p0}, Lo/underline;->asInterface()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p0

    move v0, v2

    goto :goto_32

    .line 182
    :cond_2d
    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    return-void

    :catchall_31
    move-exception p0

    :goto_32
    if-eqz v0, :cond_37

    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    .line 184
    :cond_37
    throw p0
.end method

###### Class kotlin.underline.AnonymousClass1 (o.underline$1)
.class final synthetic Lo/underline$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/underline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 270
    invoke-static {}, Lo/underline$read;->values()[Lo/underline$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/underline$1;->read:[I

    :try_start_9
    sget-object v1, Lo/underline$read;->RemoteActionCompatParcelizer:Lo/underline$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/underline$1;->read:[I

    sget-object v1, Lo/underline$read;->onTransact:Lo/underline$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class o.underline.RemoteActionCompatParcelizer (o.underline$RemoteActionCompatParcelizer)
.class final Lo/underline$RemoteActionCompatParcelizer;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/underline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private final asBinder:Lo/matchHouseNumber;

.field private asInterface:J

.field private final onTransact:I

.field private read:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILo/matchHouseNumber;)V
    .registers 6

    .line 456
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 453
    iput-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 457
    iput p2, p0, Lo/underline$RemoteActionCompatParcelizer;->onTransact:I

    .line 458
    iput-object p3, p0, Lo/underline$RemoteActionCompatParcelizer;->asBinder:Lo/matchHouseNumber;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 6

    .line 513
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    iget-wide v2, p0, Lo/underline$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    .line 514
    iget-object v4, p0, Lo/underline$RemoteActionCompatParcelizer;->asBinder:Lo/matchHouseNumber;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lo/matchHouseNumber;->RemoteActionCompatParcelizer(J)V

    .line 515
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    iput-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->asInterface:J

    :cond_12
    return-void
.end method

.method private onTransact()V
    .registers 5

    .line 520
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    iget v2, p0, Lo/underline$RemoteActionCompatParcelizer;->onTransact:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    return-void

    .line 521
    :cond_a
    sget-object v0, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decompressed gRPC message exceeds maximum size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/underline$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2f

    .line 1471
    :cond_25
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2525
    :goto_2f
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 523
    throw p0
.end method


# virtual methods
.method public final mark(I)V
    .registers 4

    monitor-enter p0

    .line 494
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 495
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    iput-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 497
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 465
    iget-wide v1, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    .line 467
    :cond_10
    invoke-direct {p0}, Lo/underline$RemoteActionCompatParcelizer;->onTransact()V

    .line 468
    invoke-direct {p0}, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return v0
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 476
    iget-wide p2, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    .line 478
    :cond_f
    invoke-direct {p0}, Lo/underline$RemoteActionCompatParcelizer;->onTransact()V

    .line 479
    invoke-direct {p0}, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return p1
.end method

.method public final reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 501
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 504
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 508
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 509
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 510
    monitor-exit p0

    return-void

    .line 505
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 486
    iget-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/underline$RemoteActionCompatParcelizer;->read:J

    .line 487
    invoke-direct {p0}, Lo/underline$RemoteActionCompatParcelizer;->onTransact()V

    .line 488
    invoke-direct {p0}, Lo/underline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-wide p1
.end method

###### Class o.underline.asBinder (o.underline$asBinder)
.class final Lo/underline$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/matchState$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/underline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private asInterface:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lo/underline$asBinder;->asInterface:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;B)V
    .registers 3

    .line 528
    invoke-direct {p0, p1}, Lo/underline$asBinder;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/io/InputStream;
    .registers 3

    .line 538
    iget-object v0, p0, Lo/underline$asBinder;->asInterface:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 539
    iput-object v1, p0, Lo/underline$asBinder;->asInterface:Ljava/io/InputStream;

    return-object v0
.end method

###### Class o.underline.onTransact (o.underline$onTransact)
.class public interface abstract Lo/underline$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/underline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asBinder(I)V
.end method

.method public abstract asBinder(Z)V
.end method

.method public abstract asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
.end method

.method public abstract read(Ljava/lang/Throwable;)V
.end method

###### Class o.underline.read (o.underline$read)
.class final enum Lo/underline$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/underline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/underline$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/underline$read;

.field private static final synthetic asInterface:[Lo/underline$read;

.field public static final enum onTransact:Lo/underline$read;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 86
    new-instance v0, Lo/underline$read;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/underline$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/underline$read;->RemoteActionCompatParcelizer:Lo/underline$read;

    new-instance v1, Lo/underline$read;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/underline$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/underline$read;->onTransact:Lo/underline$read;

    .line 85
    filled-new-array {v0, v1}, [Lo/underline$read;

    move-result-object v0

    sput-object v0, Lo/underline$read;->asInterface:[Lo/underline$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/underline$read;
    .registers 2

    .line 85
    const-class v0, Lo/underline$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/underline$read;

    return-object p0
.end method

.method public static values()[Lo/underline$read;
    .registers 1

    .line 85
    sget-object v0, Lo/underline$read;->asInterface:[Lo/underline$read;

    invoke-virtual {v0}, [Lo/underline$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/underline$read;

    return-object v0
.end method
