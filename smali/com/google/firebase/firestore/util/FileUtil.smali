###### Class com.google.firebase.firestore.util.FileUtil (com.google.firebase.firestore.util.FileUtil)
.class public Lcom/google/firebase/firestore/util/FileUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/FileUtil$DefaultFileDeleter;,
        Lcom/google/firebase/firestore/util/FileUtil$LegacyFileDeleter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil$DefaultFileDeleter;->delete(Ljava/io/File;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.FileUtil.DefaultFileDeleter (com.google.firebase.firestore.util.FileUtil$DefaultFileDeleter)
.class Lcom/google/firebase/firestore/util/FileUtil$DefaultFileDeleter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultFileDeleter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.firestore.util.FileUtil.LegacyFileDeleter (com.google.firebase.firestore.util.FileUtil$LegacyFileDeleter)
.class Lcom/google/firebase/firestore/util/FileUtil$LegacyFileDeleter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyFileDeleter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_21

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_21

    .line 58
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    return-void
.end method
