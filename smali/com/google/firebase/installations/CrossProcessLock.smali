###### Class com.google.firebase.installations.CrossProcessLock (com.google.firebase.installations.CrossProcessLock)
.class Lcom/google/firebase/installations/CrossProcessLock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProcessLock"


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final lock:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/installations/CrossProcessLock;->channel:Ljava/nio/channels/FileChannel;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/installations/CrossProcessLock;->lock:Ljava/nio/channels/FileLock;

    return-void
.end method

.method static acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/CrossProcessLock;
    .registers 4

    const/4 v0, 0x0

    .line 49
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_21
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_21
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_15} :catch_21

    .line 53
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_1f
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_19} :catch_1f
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_15 .. :try_end_19} :catch_1f

    .line 54
    :try_start_19
    new-instance v1, Lcom/google/firebase/installations/CrossProcessLock;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/CrossProcessLock;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_23
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1e} :catch_23
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_19 .. :try_end_1e} :catch_23

    return-object v1

    :catch_1f
    move-object p1, v0

    goto :goto_23

    :catch_21
    move-object p0, v0

    move-object p1, p0

    :catch_23
    :goto_23
    if-eqz p1, :cond_28

    .line 67
    :try_start_25
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    if-eqz p0, :cond_2d

    .line 74
    :try_start_2a
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    return-object v0
.end method


# virtual methods
.method releaseAndClose()V
    .registers 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/CrossProcessLock;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 88
    iget-object p0, p0, Lcom/google/firebase/installations/CrossProcessLock;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
