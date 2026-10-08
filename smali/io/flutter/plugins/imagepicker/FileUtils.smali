###### Class io.flutter.plugins.imagepicker.FileUtils (io.flutter.plugins.imagepicker.FileUtils)
.class Lio/flutter/plugins/imagepicker/FileUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 179
    new-array v0, v0, [B

    .line 181
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 184
    :cond_10
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x2e

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    return-object p0

    :cond_9
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getImageExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 111
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_32

    .line 114
    :cond_1d
    new-instance p0, Ljava/io/File;

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_4d

    :goto_32
    if-eqz p0, :cond_4d

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/FileUtils;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_4d
    :cond_4d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getImageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 165
    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/FileUtils;->queryImageName(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 166
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_13

    goto :goto_2e

    :cond_13
    const/4 p1, 0x0

    .line 167
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/FileUtils;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_22

    if-eqz p0, :cond_21

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object p1

    :catchall_22
    move-exception p1

    if-eqz p0, :cond_2d

    .line 165
    :try_start_25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2d
    throw p1

    :cond_2e
    :goto_2e
    if-eqz p0, :cond_33

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method private static queryImageName(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 8

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "_display_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected static saferOpenFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v0

    .line 153
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to open path outside of the expected directory. File: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was expected to be within directory: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_4
    const-string v0, ".."

    const-string v1, "/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 137
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x2

    if-ge v1, v2, :cond_24

    .line 138
    aget-object v2, v0, v1

    .line 139
    const-string v3, "_"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_24
    return-object p0
.end method


# virtual methods
.method getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_a0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_8} :catch_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_a0

    .line 64
    :try_start_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 70
    invoke-static {p1, p2}, Lio/flutter/plugins/imagepicker/FileUtils;->getImageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1, p2}, Lio/flutter/plugins/imagepicker/FileUtils;->getImageExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_4f

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get file name for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "FileUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_94

    if-nez p1, :cond_40

    .line 75
    const-string p1, ".jpg"

    .line 76
    :cond_40
    :try_start_40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "image_picker"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_4f
    if-eqz p1, :cond_64

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_64
    :goto_64
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugins/imagepicker/FileUtils;->saferOpenFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 82
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7a
    .catchall {:try_start_40 .. :try_end_7a} :catchall_94

    .line 83
    :try_start_7a
    invoke-static {p0, p2}, Lio/flutter/plugins/imagepicker/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_8a

    .line 85
    :try_start_81
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_94

    if-eqz p0, :cond_89

    .line 86
    :try_start_86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_a0
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_89} :catch_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_89} :catch_a0

    :cond_89
    return-object p1

    :catchall_8a
    move-exception p1

    .line 82
    :try_start_8b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    goto :goto_93

    :catchall_8f
    move-exception p2

    :try_start_90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_93
    throw p1
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception p1

    if-eqz p0, :cond_9f

    .line 63
    :try_start_97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    goto :goto_9f

    :catchall_9b
    move-exception p0

    :try_start_9c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9f
    :goto_9f
    throw p1
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_a0
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_a0} :catch_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_a0} :catch_a0

    :catch_a0
    const/4 p0, 0x0

    return-object p0
.end method
