###### Class kotlin.access100 (o.access100)
.class public final Lo/access100;
.super Landroid/net/http/UploadDataProvider;
.source ""


# instance fields
.field private onTransact:I

.field private final read:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 34
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 35
    iput-object p1, p0, Lo/access100;->read:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .registers 3

    .line 40
    iget-object p0, p0, Lo/access100;->read:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/access100;->read:[B

    array-length v1, v1

    iget v2, p0, Lo/access100;->onTransact:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/access100;->read:[B

    iget v2, p0, Lo/access100;->onTransact:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    iget p2, p0, Lo/access100;->onTransact:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/access100;->onTransact:I

    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p0}, Lo/setOnShow;->ay_(Landroid/net/http/UploadDataSink;Z)V

    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lo/access100;->onTransact:I

    .line 54
    invoke-static {p1}, Lo/setOnShow;->ax_(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
