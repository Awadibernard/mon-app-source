###### Class kotlin.asRecord (o.asRecord)
.class public final Lo/asRecord;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1000
    new-array v1, v0, [B

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public static onTransact(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/InputStream;[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_d

    sub-int v1, p2, v0

    .line 65352
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_d

    add-int/2addr v0, v1

    goto :goto_1

    :cond_d
    return v0
.end method
