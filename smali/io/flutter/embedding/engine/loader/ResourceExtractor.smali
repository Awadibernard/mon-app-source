###### Class io.flutter.embedding.engine.loader.ResourceExtractor (io.flutter.embedding.engine.loader.ResourceExtractor)
.class Lio/flutter/embedding/engine/loader/ResourceExtractor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field private static final SUPPORTED_ABIS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ResourceExtractor"

.field private static final TIMESTAMP_PREFIX:Ljava/lang/String; = "res_timestamp-"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mDataDirPath:Ljava/lang/String;

.field private mExtractTask:Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageName:Ljava/lang/String;

.field private final mResources:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    sput-object v0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V
    .registers 5

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageName:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 137
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 25
    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->checkTimestamp(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 2

    .line 25
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic access$200(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static checkTimestamp(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 208
    const-string v0, "res_timestamp-"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_7} :catch_3c

    if-nez p1, :cond_a

    return-object v0

    .line 217
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->getVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2b

    goto :goto_3b

    .line 229
    :cond_2b
    array-length p2, p0

    .line 235
    array-length p2, p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3b

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p0, 0x0

    return-object p0

    :cond_3b
    :goto_3b
    return-object p1

    :catch_3c
    return-object v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 246
    new-array v0, v0, [B

    .line 247
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_f

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method private static deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_9

    .line 192
    :cond_24
    invoke-static {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2b

    goto :goto_3c

    .line 196
    :cond_2b
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, p1, :cond_3c

    aget-object v2, p0, v1

    .line 197
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3c
    :goto_3c
    return-void
.end method

.method private static getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;
    .registers 2

    .line 175
    new-instance v0, Lio/flutter/embedding/engine/loader/ResourceExtractor$1;

    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 34
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method addResource(Ljava/lang/String;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .registers 3

    .line 142
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method addResources(Ljava/util/Collection;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/loader/ResourceExtractor;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method start()Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .registers 8

    .line 156
    new-instance v6, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V

    iput-object v6, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

    .line 158
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method waitForCompletion()V
    .registers 2

    .line 163
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

    if-nez v0, :cond_5

    goto :goto_10

    .line 168
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    .line 170
    :catch_9
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V

    :goto_10
    return-void
.end method

###### Class io.flutter.embedding.engine.loader.ResourceExtractor.AnonymousClass1 (io.flutter.embedding.engine.loader.ResourceExtractor$1)
.class Lio/flutter/embedding/engine/loader/ResourceExtractor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 179
    const-string p0, "res_timestamp-"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.embedding.engine.loader.ResourceExtractor.ExtractTask (io.flutter.embedding.engine.loader.ResourceExtractor$ExtractTask)
.class Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/loader/ResourceExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtractTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mDataDirPath:Ljava/lang/String;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageName:Ljava/lang/String;

.field private final mResources:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/res/AssetManager;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    .line 55
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mAssetManager:Landroid/content/res/AssetManager;

    .line 56
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private extractAPK(Ljava/io/File;)Z
    .registers 6

    .line 90
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_6
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    :try_start_12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_6

    .line 97
    :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_2b
    iget-object v3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_31} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_31} :catch_58

    .line 102
    :try_start_31
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_4c

    .line 103
    :try_start_36
    invoke-static {v1, v3}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->access$200(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_42

    .line 104
    :try_start_39
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4c

    if-eqz v1, :cond_6

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_41} :catch_6
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_58

    goto :goto_6

    :catchall_42
    move-exception v2

    .line 101
    :try_start_43
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception v3

    :try_start_48
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4b
    throw v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v2

    if-eqz v1, :cond_57

    :try_start_4f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v1

    :try_start_54
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    throw v2
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_58} :catch_6
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_58

    :catch_58
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception unpacking resources: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ResourceExtractor"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    invoke-static {p1, p0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->access$100(Ljava/lang/String;Ljava/util/HashSet;)V

    const/4 p0, 0x0

    return p0

    :cond_79
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 6

    .line 62
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->access$000(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    return-object v1

    .line 69
    :cond_13
    iget-object v2, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mDataDirPath:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->mResources:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->access$100(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 71
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;->extractAPK(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_21

    return-object v1

    :cond_21
    if-eqz v0, :cond_33

    .line 77
    :try_start_23
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2b} :catch_2c

    goto :goto_33

    .line 79
    :catch_2c
    const-string p0, "ResourceExtractor"

    const-string p1, "Failed to write resource timestamp"

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-object v1
.end method
