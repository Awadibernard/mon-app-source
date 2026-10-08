###### Class kotlin.getActionObjectsLocked (o.getActionObjectsLocked)
.class final Lo/getActionObjectsLocked;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_15

    .line 94
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-int/lit8 v5, v2, 0x3

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method static asInterface(Ljava/io/OutputStream;JI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_13

    shl-int/lit8 v2, v1, 0x3

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 52
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static asInterface(Ljava/io/InputStream;II)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 124
    :try_start_5
    new-array v1, p2, [B

    const/16 v2, 0x800

    .line 127
    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 129
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_55

    .line 130
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_55

    if-ge v4, p1, :cond_55

    .line 133
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_39

    .line 140
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_88

    sub-int v7, p2, v5

    .line 142
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_2e
    .catchall {:try_start_27 .. :try_end_2b} :catchall_88

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_e

    :catch_2e
    move-exception p0

    .line 148
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 2202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 135
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    :cond_55
    if-ne v4, p1, :cond_69

    .line 159
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_88

    if-eqz p0, :cond_61

    .line 164
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    .line 160
    :cond_61
    :try_start_61
    const-string p0, "Inflater did not finish"

    .line 4202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 153
    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception p0

    .line 164
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 165
    throw p0
.end method

.method static onTransact(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_23

    sub-int v2, p1, v1

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_f

    add-int/2addr v1, v2

    goto :goto_3

    .line 83
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    :cond_23
    return-object v0
.end method

.method static read([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 177
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_28

    .line 179
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1e

    .line 180
    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_28

    .line 181
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 183
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception p0

    .line 178
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v1

    :try_start_24
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p0

    .line 181
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 182
    throw p0
.end method
