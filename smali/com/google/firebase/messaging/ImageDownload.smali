###### Class com.google.firebase.messaging.ImageDownload (com.google.firebase.messaging.ImageDownload)
.class public Lcom/google/firebase/messaging/ImageDownload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MAX_IMAGE_SIZE_BYTES:I = 0x100000


# instance fields
.field private volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    return-void
.end method

.method private blockingDownloadBytes()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_44

    .line 114
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/32 v2, 0x100001

    .line 119
    :try_start_15
    invoke-static {p0, v2, v3}, Lcom/google/firebase/messaging/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/firebase/messaging/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_38

    if-eqz p0, :cond_22

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    :cond_22
    const-string p0, "FirebaseMessaging"

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 123
    array-length p0, v0

    .line 126
    :cond_2c
    array-length p0, v0

    if-gt p0, v1, :cond_30

    return-object v0

    .line 127
    :cond_30
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Image exceeds max size of 1048576"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_38
    move-exception v0

    if-eqz p0, :cond_43

    .line 114
    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    throw v0

    .line 109
    :cond_44
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Content-Length exceeds max size of 1048576"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;
    .registers 3

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 55
    :cond_8
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/messaging/ImageDownload;

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    return-object v1
.end method


# virtual methods
.method public blockingDownload()Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 86
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownloadBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 91
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 p0, 0x3

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v0

    .line 93
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 2

    .line 134
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getTask()Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method synthetic lambda$start$0$com-google-firebase-messaging-ImageDownload(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownload()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public start(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 67
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    new-instance v1, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class com.google.firebase.messaging.ImageDownload$$ExternalSyntheticLambda0 (com.google.firebase.messaging.ImageDownload$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/ImageDownload;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/ImageDownload;

    iput-object p2, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/ImageDownload;

    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/ImageDownload;->lambda$start$0$com-google-firebase-messaging-ImageDownload(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
