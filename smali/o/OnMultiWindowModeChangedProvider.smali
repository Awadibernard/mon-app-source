###### Class kotlin.OnMultiWindowModeChangedProvider (o.OnMultiWindowModeChangedProvider)
.class public final Lo/OnMultiWindowModeChangedProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Ljava/io/File;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_10
    move-object v6, p0

    check-cast v6, Ljava/nio/channels/FileChannel;

    const/4 v7, 0x4

    .line 143
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x4

    const/4 v5, 0x1

    move-object v0, v6

    .line 144
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v0, 0x3c

    .line 145
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 146
    invoke-virtual {v6, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v7, :cond_38

    .line 150
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_40

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 148
    :cond_38
    :try_start_38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    .line 151
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
