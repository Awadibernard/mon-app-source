###### Class kotlin.SpannableStringKt (o.SpannableStringKt)
.class public final Lo/SpannableStringKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextDirection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpannableStringKt$read;,
        Lo/SpannableStringKt$onTransact;,
        Lo/SpannableStringKt$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/matchHouseNumber;

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/SpannableStringKt$onTransact;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:Lo/gatherMapLinks;

.field final asInterface:Lo/makeUrl;

.field private onTransact:Lo/postAndWait;

.field private read:Z

.field private final write:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lo/SpannableStringKt$asInterface;Lo/makeUrl;Lo/matchHouseNumber;)V
    .registers 7

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    .line 78
    sget-object v1, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    iput-object v1, p0, Lo/SpannableStringKt;->onTransact:Lo/postAndWait;

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lo/SpannableStringKt;->IconCompatParcelizer:Z

    .line 80
    new-instance v1, Lo/SpannableStringKt$onTransact;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/SpannableStringKt$onTransact;-><init>(Lo/SpannableStringKt;B)V

    iput-object v1, p0, Lo/SpannableStringKt;->MediaBrowserCompatSearchResultReceiver:Lo/SpannableStringKt$onTransact;

    const/4 v1, 0x5

    .line 81
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    .line 89
    iput v0, p0, Lo/SpannableStringKt;->RemoteActionCompatParcelizer:I

    .line 100
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpannableStringKt$asInterface;

    iput-object p1, p0, Lo/SpannableStringKt;->MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

    .line 101
    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/makeUrl;

    iput-object p1, p0, Lo/SpannableStringKt;->asInterface:Lo/makeUrl;

    .line 102
    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/matchHouseNumber;

    iput-object p1, p0, Lo/SpannableStringKt;->AudioAttributesImplBaseParcelizer:Lo/matchHouseNumber;

    return-void
.end method

.method private asInterface(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Lo/SpannableStringKt$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SpannableStringKt$read;-><init>(Lo/SpannableStringKt;B)V

    .line 183
    iget-object v1, p0, Lo/SpannableStringKt;->onTransact:Lo/postAndWait;

    invoke-interface {v1, v0}, Lo/postAndWait;->read(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 186
    :try_start_c
    invoke-static {p1, v1}, Lo/SpannableStringKt;->read(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_4f

    .line 188
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 190
    iget v1, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    if-ltz v1, :cond_4a

    if-le p1, v1, :cond_4a

    .line 191
    sget-object v0, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    iget p0, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 193
    const-string p1, "message too large %d > %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6468
    iget-object p1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_44

    .line 6471
    :cond_3a
    new-instance p1, Lo/skipEntityBackward;

    iget-object v1, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v1, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 7525
    :goto_44
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 195
    throw p0

    :cond_4a
    const/4 v1, 0x1

    .line 198
    invoke-direct {p0, v0, v1}, Lo/SpannableStringKt;->onTransact(Lo/SpannableStringKt$read;Z)V

    return p1

    :catchall_4f
    move-exception p0

    .line 188
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 189
    throw p0
.end method

.method private onTransact(Lo/SpannableStringKt$read;Z)V
    .registers 8

    .line 2434
    iget-object v0, p1, Lo/SpannableStringKt$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gatherMapLinks;

    .line 2435
    invoke-interface {v3}, Lo/gatherMapLinks;->onTransact()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_8

    .line 237
    :cond_1a
    iget v0, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    if-ltz v0, :cond_51

    if-le v2, v0, :cond_51

    .line 238
    sget-object p1, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    iget p0, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 240
    const-string v0, "message too large %d > %d"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    goto :goto_4b

    .line 3471
    :cond_41
    new-instance p2, Lo/skipEntityBackward;

    iget-object v0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, v0, p0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 4525
    :goto_4b
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 242
    throw p0

    .line 244
    :cond_51
    iget-object v0, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 245
    iget-object v0, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    iget-object p2, p0, Lo/SpannableStringKt;->asInterface:Lo/makeUrl;

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Lo/makeUrl;->asInterface(I)Lo/gatherMapLinks;

    move-result-object p2

    .line 247
    iget-object v0, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v3, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-interface {p2, v0, v1, v3}, Lo/gatherMapLinks;->RemoteActionCompatParcelizer([BII)V

    if-nez v2, :cond_7a

    .line 250
    iput-object p2, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    return-void

    .line 258
    :cond_7a
    iget-object v0, p0, Lo/SpannableStringKt;->MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

    iget v3, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, p2, v1, v1, v3}, Lo/SpannableStringKt$asInterface;->asInterface(Lo/gatherMapLinks;ZZI)V

    .line 259
    iput v4, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    .line 5390
    iget-object p1, p1, Lo/SpannableStringKt$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    move p2, v1

    .line 262
    :goto_88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_9d

    .line 263
    iget-object v0, p0, Lo/SpannableStringKt;->MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gatherMapLinks;

    invoke-interface {v0, v3, v1, v1, v1}, Lo/SpannableStringKt$asInterface;->asInterface(Lo/gatherMapLinks;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_88

    .line 267
    :cond_9d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gatherMapLinks;

    iput-object p1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    int-to-long p1, v2

    .line 268
    iput-wide p1, p0, Lo/SpannableStringKt;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private static read(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    instance-of v0, p0, Lo/TileServiceCompat;

    if-eqz v0, :cond_b

    .line 274
    check-cast p0, Lo/TileServiceCompat;

    invoke-interface {p0, p1}, Lo/TileServiceCompat;->onTransact(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 279
    :cond_b
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 280
    :goto_19
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 9317
    iget-boolean v0, p0, Lo/SpannableStringKt;->read:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lo/SpannableStringKt;->read:Z

    .line 330
    iget-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lo/gatherMapLinks;->onTransact()I

    move-result v1

    if-nez v1, :cond_18

    .line 10348
    iget-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    if-eqz v1, :cond_18

    .line 10350
    iput-object v2, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 11355
    :cond_18
    iget-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 11356
    iput-object v2, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 11357
    iget-object v2, p0, Lo/SpannableStringKt;->MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

    iget v3, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v2, v1, v0, v0, v3}, Lo/SpannableStringKt$asInterface;->asInterface(Lo/gatherMapLinks;ZZI)V

    const/4 v0, 0x0

    .line 11358
    iput v0, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    :cond_26
    return-void
.end method

.method final asBinder([BII)V
    .registers 8

    :goto_0
    if-lez p3, :cond_39

    .line 287
    iget-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lo/gatherMapLinks;->read()I

    move-result v0

    if-nez v0, :cond_1b

    .line 8355
    iget-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    const/4 v1, 0x0

    .line 8356
    iput-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 8357
    iget-object v1, p0, Lo/SpannableStringKt;->MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

    iget v2, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v3, v2}, Lo/SpannableStringKt$asInterface;->asInterface(Lo/gatherMapLinks;ZZI)V

    .line 8358
    iput v3, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    .line 290
    :cond_1b
    iget-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    if-nez v0, :cond_27

    .line 292
    iget-object v0, p0, Lo/SpannableStringKt;->asInterface:Lo/makeUrl;

    invoke-interface {v0, p3}, Lo/makeUrl;->asInterface(I)Lo/gatherMapLinks;

    move-result-object v0

    iput-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 294
    :cond_27
    iget-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    invoke-interface {v0}, Lo/gatherMapLinks;->read()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    iget-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    invoke-interface {v1, p1, p2, v0}, Lo/gatherMapLinks;->RemoteActionCompatParcelizer([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_39
    return-void
.end method

.method public final asBinder()Z
    .registers 1

    .line 317
    iget-boolean p0, p0, Lo/SpannableStringKt;->read:Z

    return p0
.end method

.method public final bridge synthetic asInterface(Z)Lo/getTextDirection;
    .registers 2

    .line 14113
    iput-boolean p1, p0, Lo/SpannableStringKt;->IconCompatParcelizer:Z

    return-object p0
.end method

.method public final asInterface()V
    .registers 6

    .line 306
    iget-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lo/gatherMapLinks;->onTransact()I

    move-result v0

    if-lez v0, :cond_1a

    .line 12355
    iget-object v0, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    const/4 v1, 0x0

    .line 12356
    iput-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 12357
    iget-object v1, p0, Lo/SpannableStringKt;->MediaBrowserCompatItemReceiver:Lo/SpannableStringKt$asInterface;

    const/4 v2, 0x1

    iget v3, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v2, v3}, Lo/SpannableStringKt$asInterface;->asInterface(Lo/gatherMapLinks;ZZI)V

    .line 12358
    iput v4, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    :cond_1a
    return-void
.end method

.method public final asInterface(I)V
    .registers 4

    .line 119
    iget v0, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    iput p1, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final synthetic read(Lo/postAndWait;)Lo/getTextDirection;
    .registers 3

    .line 13107
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/postAndWait;

    iput-object p1, p0, Lo/SpannableStringKt;->onTransact:Lo/postAndWait;

    return-object p0
.end method

.method public final read(Ljava/io/InputStream;)V
    .registers 10

    .line 130
    const-string v0, "Failed to frame message"

    .line 16317
    iget-boolean v1, p0, Lo/SpannableStringKt;->read:Z

    if-nez v1, :cond_177

    .line 131
    iget v1, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/SpannableStringKt;->AudioAttributesImplApi26Parcelizer:I

    .line 132
    iget v1, p0, Lo/SpannableStringKt;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/SpannableStringKt;->RemoteActionCompatParcelizer:I

    const-wide/16 v3, 0x0

    .line 133
    iput-wide v3, p0, Lo/SpannableStringKt;->AudioAttributesImplApi21Parcelizer:J

    .line 134
    iget-object v3, p0, Lo/SpannableStringKt;->AudioAttributesImplBaseParcelizer:Lo/matchHouseNumber;

    .line 17167
    iget-object v3, v3, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1c
    if-ge v6, v4, :cond_26

    aget-object v7, v3, v6

    .line 17168
    invoke-virtual {v7, v1}, Lo/dirTypeBackward;->onTransact(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 135
    :cond_26
    iget-boolean v1, p0, Lo/SpannableStringKt;->IconCompatParcelizer:Z

    if-eqz v1, :cond_33

    iget-object v1, p0, Lo/SpannableStringKt;->onTransact:Lo/postAndWait;

    sget-object v3, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    if-ne v1, v3, :cond_31

    goto :goto_33

    :cond_31
    move v1, v2

    goto :goto_34

    :cond_33
    :goto_33
    move v1, v5

    .line 18203
    :goto_34
    :try_start_34
    instance-of v3, p1, Lo/getSubscriptionId;

    const/4 v4, -0x1

    if-nez v3, :cond_3f

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-nez v3, :cond_3f

    move v3, v4

    goto :goto_43

    .line 18204
    :cond_3f
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    :goto_43
    if-eqz v3, :cond_4d

    if-eqz v1, :cond_4d

    .line 141
    invoke-direct {p0, p1}, Lo/SpannableStringKt;->asInterface(Ljava/io/InputStream;)I

    move-result p1

    goto/16 :goto_cf

    :cond_4d
    if-eq v3, v4, :cond_c3

    int-to-long v6, v3

    .line 19171
    iput-wide v6, p0, Lo/SpannableStringKt;->AudioAttributesImplApi21Parcelizer:J

    .line 20214
    iget v1, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    if-ltz v1, :cond_8c

    if-le v3, v1, :cond_8c

    .line 20215
    sget-object p1, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20218
    iget p0, p0, Lo/SpannableStringKt;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    .line 20217
    const-string p0, "message too large %d > %d"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21468
    iget-object v1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_86

    .line 21471
    :cond_7c
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 22525
    :goto_86
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 20219
    throw p0

    .line 20221
    :cond_8c
    iget-object v1, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20222
    iget-object v1, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20225
    iget-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    if-nez v1, :cond_ad

    .line 20226
    iget-object v1, p0, Lo/SpannableStringKt;->asInterface:Lo/makeUrl;

    iget-object v2, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lo/makeUrl;->asInterface(I)Lo/gatherMapLinks;

    move-result-object v1

    iput-object v1, p0, Lo/SpannableStringKt;->asBinder:Lo/gatherMapLinks;

    .line 20228
    :cond_ad
    iget-object v1, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lo/SpannableStringKt;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v1, v5, v2}, Lo/SpannableStringKt;->asBinder([BII)V

    .line 20229
    iget-object v1, p0, Lo/SpannableStringKt;->MediaBrowserCompatSearchResultReceiver:Lo/SpannableStringKt$onTransact;

    invoke-static {p1, v1}, Lo/SpannableStringKt;->read(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_cf

    .line 19174
    :cond_c3
    new-instance v1, Lo/SpannableStringKt$read;

    invoke-direct {v1, p0, v5}, Lo/SpannableStringKt$read;-><init>(Lo/SpannableStringKt;B)V

    .line 19175
    invoke-static {p1, v1}, Lo/SpannableStringKt;->read(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 19176
    invoke-direct {p0, v1, v5}, Lo/SpannableStringKt;->onTransact(Lo/SpannableStringKt$read;Z)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_cf} :catch_148
    .catch Lio/grpc/StatusRuntimeException; {:try_start_34 .. :try_end_cf} :catch_146
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_cf} :catch_117

    :goto_cf
    if-eq v3, v4, :cond_100

    if-eq p1, v3, :cond_100

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 162
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 23468
    iget-object v0, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    goto :goto_fa

    .line 23471
    :cond_f0
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 24525
    :goto_fa
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 162
    throw p0

    .line 164
    :cond_100
    iget-object v0, p0, Lo/SpannableStringKt;->AudioAttributesImplBaseParcelizer:Lo/matchHouseNumber;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lo/matchHouseNumber;->asInterface(J)V

    .line 165
    iget-object p1, p0, Lo/SpannableStringKt;->AudioAttributesImplBaseParcelizer:Lo/matchHouseNumber;

    iget-wide v0, p0, Lo/SpannableStringKt;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {p1, v0, v1}, Lo/matchHouseNumber;->onTransact(J)V

    .line 166
    iget-object v1, p0, Lo/SpannableStringKt;->AudioAttributesImplBaseParcelizer:Lo/matchHouseNumber;

    iget v2, p0, Lo/SpannableStringKt;->RemoteActionCompatParcelizer:I

    iget-wide v3, p0, Lo/SpannableStringKt;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual/range {v1 .. v6}, Lo/matchHouseNumber;->onTransact(IJJ)V

    return-void

    :catch_117
    move-exception p0

    .line 154
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 25468
    iget-object v1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    goto :goto_12d

    .line 25471
    :cond_123
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 26457
    :goto_12d
    iget-object v0, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    goto :goto_140

    .line 26460
    :cond_136
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 27525
    :goto_140
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 157
    throw p0

    :catch_146
    move-exception p0

    .line 152
    throw p0

    :catch_148
    move-exception p0

    .line 147
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 28468
    iget-object v1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    goto :goto_15e

    .line 28471
    :cond_154
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 29457
    :goto_15e
    iget-object v0, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    goto :goto_171

    .line 29460
    :cond_167
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 30525
    :goto_171
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 150
    throw p0

    .line 15363
    :cond_177
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Framer already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.SpannableStringKt.asInterface (o.SpannableStringKt$asInterface)
.class public interface abstract Lo/SpannableStringKt$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpannableStringKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asInterface(Lo/gatherMapLinks;ZZI)V
.end method

###### Class o.SpannableStringKt.onTransact (o.SpannableStringKt$onTransact)
.class final Lo/SpannableStringKt$onTransact;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpannableStringKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/SpannableStringKt;


# direct methods
.method private constructor <init>(Lo/SpannableStringKt;)V
    .registers 2

    .line 368
    iput-object p1, p0, Lo/SpannableStringKt$onTransact;->asBinder:Lo/SpannableStringKt;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/SpannableStringKt;B)V
    .registers 3

    .line 368
    invoke-direct {p0, p1}, Lo/SpannableStringKt$onTransact;-><init>(Lo/SpannableStringKt;)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 376
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 377
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 382
    iget-object p0, p0, Lo/SpannableStringKt$onTransact;->asBinder:Lo/SpannableStringKt;

    .line 1045
    invoke-virtual {p0, p1, p2, p3}, Lo/SpannableStringKt;->asBinder([BII)V

    return-void
.end method

###### Class o.SpannableStringKt.read (o.SpannableStringKt$read)
.class final Lo/SpannableStringKt$read;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpannableStringKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gatherMapLinks;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asInterface:Lo/SpannableStringKt;

.field private read:Lo/gatherMapLinks;


# direct methods
.method private constructor <init>(Lo/SpannableStringKt;)V
    .registers 2

    .line 390
    iput-object p1, p0, Lo/SpannableStringKt$read;->asInterface:Lo/SpannableStringKt;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 391
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SpannableStringKt$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lo/SpannableStringKt;B)V
    .registers 3

    .line 390
    invoke-direct {p0, p1}, Lo/SpannableStringKt$read;-><init>(Lo/SpannableStringKt;)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/gatherMapLinks;->read()I

    move-result v0

    if-lez v0, :cond_11

    .line 402
    iget-object p0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lo/gatherMapLinks;->read(B)V

    return-void

    :cond_11
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 405
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 406
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 6

    .line 411
    iget-object v0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    if-nez v0, :cond_13

    .line 413
    iget-object v0, p0, Lo/SpannableStringKt$read;->asInterface:Lo/SpannableStringKt;

    .line 1045
    iget-object v0, v0, Lo/SpannableStringKt;->asInterface:Lo/makeUrl;

    .line 413
    invoke-interface {v0, p3}, Lo/makeUrl;->asInterface(I)Lo/gatherMapLinks;

    move-result-object v0

    iput-object v0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    .line 414
    iget-object v1, p0, Lo/SpannableStringKt$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_13
    if-lez p3, :cond_45

    .line 417
    iget-object v0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    invoke-interface {v0}, Lo/gatherMapLinks;->read()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_3d

    .line 421
    iget-object v0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    invoke-interface {v0}, Lo/gatherMapLinks;->onTransact()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    iget-object v1, p0, Lo/SpannableStringKt$read;->asInterface:Lo/SpannableStringKt;

    .line 2045
    iget-object v1, v1, Lo/SpannableStringKt;->asInterface:Lo/makeUrl;

    .line 422
    invoke-interface {v1, v0}, Lo/makeUrl;->asInterface(I)Lo/gatherMapLinks;

    move-result-object v0

    iput-object v0, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    .line 423
    iget-object v1, p0, Lo/SpannableStringKt$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 425
    :cond_3d
    iget-object v1, p0, Lo/SpannableStringKt$read;->read:Lo/gatherMapLinks;

    invoke-interface {v1, p1, p2, v0}, Lo/gatherMapLinks;->RemoteActionCompatParcelizer([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_13

    :cond_45
    return-void
.end method
