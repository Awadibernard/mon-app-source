###### Class kotlin.getFallback (o.getFallback)
.class public final Lo/getFallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

.field private asBinder:I

.field private onTransact:Z

.field private final read:Lo/getClipBounds;


# direct methods
.method public constructor <init>(Lo/getClipBounds;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getFallback;->read:Lo/getClipBounds;

    iput-object p2, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    return-void
.end method

.method private read(Lo/getContentCaptureSession;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a1

    .line 67
    iget-boolean v3, p0, Lo/getFallback;->onTransact:Z

    if-nez v3, :cond_95

    if-nez v2, :cond_12

    return-wide v0

    :cond_12
    const/4 v2, 0x1

    .line 72
    :try_start_13
    invoke-virtual {p1, v2}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v2

    .line 73
    iget v3, v2, Lo/getNextClusterForwardId;->onTransact:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 149
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 1109
    iget-object p3, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    if-eqz p3, :cond_4e

    .line 1112
    iget-object p3, p0, Lo/getFallback;->read:Lo/getClipBounds;

    invoke-interface {p3}, Lo/getClipBounds;->asBinder()Z

    move-result p3

    if-nez p3, :cond_4e

    .line 1115
    iget-object p3, p0, Lo/getFallback;->read:Lo/getClipBounds;

    invoke-interface {p3}, Lo/getClipBounds;->write()Lo/getContentCaptureSession;

    move-result-object p3

    iget-object p3, p3, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1116
    iget v3, p3, Lo/getNextClusterForwardId;->onTransact:I

    iget v4, p3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v4

    iput v3, p0, Lo/getFallback;->asBinder:I

    .line 1117
    iget-object v3, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    iget-object v4, p3, Lo/getNextClusterForwardId;->asInterface:[B

    iget p3, p3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v5, p0, Lo/getFallback;->asBinder:I

    invoke-virtual {v3, v4, p3, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 79
    :cond_4e
    iget-object p3, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lo/getNextClusterForwardId;->asInterface:[B

    iget v4, v2, Lo/getNextClusterForwardId;->onTransact:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 2123
    iget p3, p0, Lo/getFallback;->asBinder:I

    if-eqz p3, :cond_6e

    .line 2124
    iget-object v3, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 2125
    iget v3, p0, Lo/getFallback;->asBinder:I

    sub-int/2addr v3, p3

    iput v3, p0, Lo/getFallback;->asBinder:I

    .line 2126
    iget-object p0, p0, Lo/getFallback;->read:Lo/getClipBounds;

    int-to-long v3, p3

    invoke-interface {p0, v3, v4}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    :cond_6e
    if-lez p2, :cond_7c

    .line 86
    iget p0, v2, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p0, p2

    iput p0, v2, Lo/getNextClusterForwardId;->onTransact:I

    .line 3080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 4081
    iput-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    return-wide p2

    .line 92
    :cond_7c
    iget p0, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget p2, v2, Lo/getNextClusterForwardId;->onTransact:I

    if-ne p0, p2, :cond_8b

    .line 93
    invoke-virtual {v2}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object p0

    iput-object p0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 94
    invoke-static {v2}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V
    :try_end_8b
    .catch Ljava/util/zip/DataFormatException; {:try_start_13 .. :try_end_8b} :catch_8c

    :cond_8b
    return-wide v0

    :catch_8c
    move-exception p0

    .line 99
    new-instance p1, Ljava/io/IOException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_5
    invoke-direct {p0, p1, p2, p3}, Lo/getFallback;->read(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_10

    return-wide v0

    .line 51
    :cond_10
    iget-object v0, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_31

    .line 52
    iget-object v0, p0, Lo/getFallback;->read:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->asBinder()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_5

    :cond_29
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lo/getFallback;->onTransact:Z

    if-eqz v0, :cond_5

    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Lo/getFallback;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lo/getFallback;->onTransact:Z

    .line 136
    iget-object p0, p0, Lo/getFallback;->read:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->close()V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 129
    iget-object p0, p0, Lo/getFallback;->read:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method
