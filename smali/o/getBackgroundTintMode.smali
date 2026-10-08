###### Class kotlin.getBackgroundTintMode (o.getBackgroundTintMode)
.class public final Lo/getBackgroundTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asInterface:Lo/getBackgroundTintList;

.field private final read:Ljava/util/zip/Deflater;


# virtual methods
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Lo/getBackgroundTintMode;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    .line 1114
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    .line 132
    :try_start_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 138
    :catchall_12
    :try_start_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    :catchall_18
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lo/getBackgroundTintMode;->RemoteActionCompatParcelizer:Z

    .line 145
    throw v0
.end method

.method public final flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 2078
    throw p0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 53
    invoke-static/range {v0 .. v5}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_14

    return-void

    .line 58
    :cond_14
    iget-object p0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget p1, p0, Lo/getNextClusterForwardId;->onTransact:I

    iget p1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 60
    iget-object p1, p0, Lo/getNextClusterForwardId;->asInterface:[B

    iget p0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    const/4 p0, 0x0

    .line 148
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getBackgroundTintMode;->asInterface:Lo/getBackgroundTintList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
