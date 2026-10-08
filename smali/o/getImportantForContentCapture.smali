###### Class kotlin.getImportantForContentCapture (o.getImportantForContentCapture)
.class final Lo/getImportantForContentCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# instance fields
.field private final asBinder:Ljava/io/OutputStream;

.field private final asInterface:Lo/getPivotX;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/getPivotX;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getImportantForContentCapture;->asBinder:Ljava/io/OutputStream;

    .line 46
    iput-object p2, p0, Lo/getImportantForContentCapture;->asInterface:Lo/getPivotX;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 71
    iget-object p0, p0, Lo/getImportantForContentCapture;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .registers 1

    .line 69
    iget-object p0, p0, Lo/getImportantForContentCapture;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 50
    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    :cond_d
    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4d

    .line 53
    iget-object v0, p0, Lo/getImportantForContentCapture;->asInterface:Lo/getPivotX;

    invoke-virtual {v0}, Lo/getPivotX;->M_()V

    .line 54
    iget-object v0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 240
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 56
    iget-object v2, p0, Lo/getImportantForContentCapture;->asBinder:Ljava/io/OutputStream;

    iget-object v3, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v4, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 2080
    iget-wide v3, p1, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v3, v1

    .line 3081
    iput-wide v3, p1, Lo/getContentCaptureSession;->asInterface:J

    .line 62
    iget v1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v1, v2, :cond_d

    .line 63
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v1

    iput-object v1, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 64
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    goto :goto_d

    :cond_4d
    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 73
    iget-object p0, p0, Lo/getImportantForContentCapture;->asInterface:Lo/getPivotX;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getImportantForContentCapture;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
