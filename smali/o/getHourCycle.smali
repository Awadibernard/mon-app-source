###### Class kotlin.getHourCycle (o.getHourCycle)
.class final Lo/getHourCycle;
.super Lo/trimmedLength;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getContentCaptureSession;


# direct methods
.method constructor <init>(Lo/getContentCaptureSession;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lo/trimmedLength;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    return-void
.end method


# virtual methods
.method public final asBinder()I
    .registers 3

    .line 38
    iget-object p0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 5080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    long-to-int p0, v0

    return p0
.end method

.method public final asBinder(I)V
    .registers 4

    .line 56
    :try_start_0
    iget-object p0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final asInterface()I
    .registers 2

    .line 45
    :try_start_0
    iget-object p0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result p0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_9
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .registers 3

    .line 94
    iget-object p0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 3080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 3116
    invoke-virtual {p0, v0, v1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final onTransact(Ljava/io/OutputStream;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    int-to-long v6, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4193
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    .line 4195
    iget-object p2, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    :cond_12
    :goto_12
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_4a

    .line 4197
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p2, Lo/getNextClusterForwardId;->onTransact:I

    iget v1, p2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 4675
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4198
    iget-object v1, p2, Lo/getNextClusterForwardId;->asInterface:[B

    iget v2, p2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4200
    iget v1, p2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v0

    iput v1, p2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 4201
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v6, v3

    .line 4204
    iget v0, p2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p2, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v0, v1, :cond_12

    .line 4206
    invoke-virtual {p2}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v0

    .line 4207
    iput-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 4208
    invoke-static {p2}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    move-object p2, v0

    goto :goto_12

    :cond_4a
    return-void
.end method

.method public final read(I)Lo/TextDirectionHeuristicsCompatFirstStrong;
    .registers 5

    .line 87
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 88
    iget-object p0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 89
    new-instance p0, Lo/getHourCycle;

    invoke-direct {p0, v0}, Lo/getHourCycle;-><init>(Lo/getContentCaptureSession;)V

    return-object p0
.end method

.method public final read([BII)V
    .registers 6

    :goto_0
    if-lez p3, :cond_27

    .line 65
    iget-object v0, p0, Lo/getHourCycle;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Lo/getContentCaptureSession;->asBinder([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 67
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EOF trying to read "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    return-void
.end method
