###### Class com.google.firebase.crashlytics.internal.common.NativeSessionFileGzipper (com.google.firebase.crashlytics.internal.common.NativeSessionFileGzipper)
.class Lcom/google/firebase/crashlytics/internal/common/NativeSessionFileGzipper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gzipInputStream(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x2000

    .line 53
    new-array v0, v0, [B

    .line 56
    :try_start_7
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_25

    .line 60
    :goto_11
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1c

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_11

    .line 64
    :cond_1c
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_23

    .line 66
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_23
    move-exception p0

    goto :goto_27

    :catchall_25
    move-exception p0

    const/4 v1, 0x0

    :goto_27
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    throw p0
.end method

.method static processNativeSessions(Ljava/io/File;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;

    const/4 v1, 0x0

    .line 34
    :try_start_11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;->getStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_2a

    .line 38
    :cond_18
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;->getReportsEndpointFilename()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFileGzipper;->gzipInputStream(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_24} :catch_2a
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    goto :goto_2a

    :catchall_25
    move-exception p0

    .line 43
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    throw p0

    .line 43
    :catch_2a
    :goto_2a
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_2e
    return-void
.end method
