###### Class kotlin.getLayerType (o.getLayerType)
.class final Lo/getLayerType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# instance fields
.field private final asBinder:Ljava/io/InputStream;

.field private final onTransact:Lo/getPivotX;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/getPivotX;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getLayerType;->asBinder:Ljava/io/InputStream;

    .line 83
    iput-object p2, p0, Lo/getLayerType;->onTransact:Lo/getPivotX;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_c

    return-wide v0

    :cond_c
    if-ltz v2, :cond_5d

    .line 90
    :try_start_e
    iget-object v0, p0, Lo/getLayerType;->onTransact:Lo/getPivotX;

    invoke-virtual {v0}, Lo/getPivotX;->M_()V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v0

    .line 92
    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 241
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 93
    iget-object p0, p0, Lo/getLayerType;->asBinder:Ljava/io/InputStream;

    iget-object p3, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_41

    .line 95
    iget p0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    if-ne p0, p2, :cond_3e

    .line 97
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object p0

    iput-object p0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 98
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    :cond_3e
    const-wide/16 p0, -0x1

    return-wide p0

    .line 102
    :cond_41
    iget p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p2, p0

    iput p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    .line 1080
    iget-wide p2, p1, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    .line 2081
    iput-wide p2, p1, Lo/getContentCaptureSession;->asInterface:J
    :try_end_4c
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_4c} :catch_4d

    return-wide v0

    :catch_4d
    move-exception p0

    .line 3001
    invoke-static {p0}, Lo/getMatrix;->onTransact(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 106
    new-instance p1, Ljava/io/IOException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 107
    :cond_5c
    throw p0

    .line 88
    :cond_5d
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

.method public final close()V
    .registers 1

    .line 111
    iget-object p0, p0, Lo/getLayerType;->asBinder:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 113
    iget-object p0, p0, Lo/getLayerType;->onTransact:Lo/getPivotX;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getLayerType;->asBinder:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
