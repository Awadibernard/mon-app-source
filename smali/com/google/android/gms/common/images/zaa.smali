###### Class com.google.android.gms.common.images.zaa (com.google.android.gms.common.images.zaa)
.class final Lcom/google/android/gms/common/images/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/content/res/AssetFileDescriptor;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/content/res/AssetFileDescriptor;

    const-string v1, "ImageManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    .line 2
    :try_start_d
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_11} :catch_28

    if-eqz v0, :cond_22

    .line 3
    :try_start_13
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    goto :goto_22

    :catchall_18
    move-exception v3

    .line 2
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3

    :cond_22
    :goto_22
    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_41

    :catch_28
    move-exception v0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Error loading bitmap for uri: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    :cond_41
    :goto_41
    move-object v7, v2

    move v8, v3

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    .line 8
    new-instance v3, Lcom/google/android/gms/common/images/zac;

    move-object v4, v3

    move-object v5, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/images/zac;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/ImageManager;->zae()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :try_start_5c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_5f} :catch_60

    return-void

    .line 2
    :catch_60
    iget-object p0, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Latch interrupted while posting "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
