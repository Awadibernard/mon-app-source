###### Class androidx.core.util.AtomicFile (androidx.core.util.AtomicFile)
.class public Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final mBaseName:Ljava/io/File;

.field private final mLegacyBackupName:Ljava/io/File;

.field private final mNewName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    return-void
.end method

.method private static rename(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 239
    :cond_9
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method private static sync(Ljava/io/FileOutputStream;)Z
    .registers 1

    .line 220
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p0, 0x1

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public delete()V
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .registers 2

    if-eqz p1, :cond_d

    .line 145
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 149
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 153
    :catch_8
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_d
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 125
    :cond_3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 129
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_9

    .line 133
    :catch_9
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-static {p1, p0}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public getBaseFile()Ljava/io/File;
    .registers 1

    .line 68
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    return-object p0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 167
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 177
    :cond_f
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 178
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    :cond_24
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public readFully()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p0

    .line 194
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 195
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 197
    :cond_c
    :goto_c
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_29

    if-gtz v3, :cond_18

    .line 214
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_18
    add-int/2addr v2, v3

    .line 206
    :try_start_19
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 207
    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_c

    add-int/2addr v3, v2

    .line 208
    new-array v3, v3, [B

    .line 209
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_29

    move-object v0, v3

    goto :goto_c

    :catchall_29
    move-exception v0

    .line 214
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 215
    throw v0
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 101
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_16} :catch_17

    return-object v0

    .line 103
    :catch_17
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 108
    :try_start_23
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create new file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 105
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create directory for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
