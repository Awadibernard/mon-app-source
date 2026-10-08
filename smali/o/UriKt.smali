###### Class kotlin.UriKt (o.UriKt)
.class public final Lo/UriKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;
    .registers 6

    .line 97
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_68
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_61

    .line 1117
    :try_start_8
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPEG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1119
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1120
    const-string v1, ".jpg"

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 99
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 102
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 104
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 105
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_55

    if-eqz p0, :cond_54

    .line 106
    :try_start_51
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_61

    :cond_54
    return-object p1

    :catchall_55
    move-exception p1

    if-eqz p0, :cond_60

    .line 97
    :try_start_58
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception p0

    :try_start_5d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    throw p1
    :try_end_61
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_61} :catch_68
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_61

    :catch_61
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_68
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static asBinder(Landroid/content/Context;)Z
    .registers 3

    .line 257
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/file_picker/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Lo/UriKt;->asInterface(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1f

    const/4 p0, 0x1

    return p0

    :catch_1f
    const/4 p0, 0x0

    return p0
.end method

.method public static asBinder(Ljava/util/ArrayList;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3b

    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_f
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 53
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2f

    .line 59
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 62
    :cond_32
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInterface(Landroid/content/Context;Landroid/net/Uri;Z)Lo/tagSocket;
    .registers 13

    .line 291
    new-instance v0, Lo/tagSocket$asBinder;

    invoke-direct {v0}, Lo/tagSocket$asBinder;-><init>()V

    .line 292
    invoke-static {p1, p0}, Lo/UriKt;->read(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/file_picker/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2e

    move-object v3, v1

    goto :goto_30

    :cond_2e
    const-string v3, "unamed"

    :goto_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8e

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x0

    .line 300
    :try_start_4b
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_81

    .line 302
    :try_start_50
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/16 v8, 0x2000

    .line 305
    new-array v8, v8, [B

    .line 308
    :goto_61
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_6b

    .line 309
    invoke-virtual {v7, v8, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_61

    .line 312
    :cond_6b
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_76

    .line 314
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_8e

    :catchall_76
    move-exception p0

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 315
    throw p0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception p0

    goto :goto_83

    :catch_81
    move-exception p0

    move-object v6, v4

    .line 318
    :goto_83
    :try_start_83
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_8a
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_86} :catch_8a

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v4

    .line 320
    :catch_8a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v4

    :cond_8e
    :goto_8e
    if-eqz p2, :cond_b3

    .line 2268
    :try_start_90
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int p0, v6

    .line 2269
    new-array p2, p0, [B
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_97} :catch_b3

    .line 2272
    :try_start_97
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2273
    invoke-virtual {v4, p2, v5, p0}, Ljava/io/InputStream;->read([BII)I

    .line 2274
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/io/FileNotFoundException; {:try_start_97 .. :try_end_a7} :catch_ad
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a7} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a7} :catch_b3

    goto :goto_b1

    :catch_a8
    move-exception p0

    .line 2278
    :try_start_a9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b1

    :catch_ad
    move-exception p0

    .line 2276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3047
    :goto_b1
    iput-object p2, v0, Lo/tagSocket$asBinder;->asBinder:[B
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_b3

    .line 4032
    :catch_b3
    :cond_b3
    iput-object v2, v0, Lo/tagSocket$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5037
    iput-object v1, v0, Lo/tagSocket$asBinder;->read:Ljava/lang/String;

    .line 6052
    iput-object p1, v0, Lo/tagSocket$asBinder;->asInterface:Landroid/net/Uri;

    .line 338
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 7042
    iput-wide p0, v0, Lo/tagSocket$asBinder;->onTransact:J

    .line 8057
    new-instance p0, Lo/tagSocket;

    iget-object v2, v0, Lo/tagSocket$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/tagSocket$asBinder;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/tagSocket$asBinder;->asInterface:Landroid/net/Uri;

    iget-wide v5, v0, Lo/tagSocket$asBinder;->onTransact:J

    iget-object v7, v0, Lo/tagSocket$asBinder;->asBinder:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/tagSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    return-object p0
.end method

.method private static asInterface(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_21

    .line 469
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 473
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 474
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 475
    invoke-static {v3}, Lo/UriKt;->asInterface(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 479
    :cond_1e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_21
    return-void
.end method

.method static onTransact(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    .line 419
    :try_start_1
    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 420
    const-string v1, "android.os.storage.StorageVolume"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 422
    const-string v3, "getUuid"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 423
    const-string v5, "isPrimary"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 424
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_35

    return-object v0

    .line 428
    :cond_35
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v6, v4

    :goto_3a
    if-ge v6, v2, :cond_6f

    .line 430
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 431
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 432
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5f

    .line 435
    const-string v9, "primary"

    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 436
    invoke-static {v1, v7}, Lo/UriKt;->read(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5f
    if-eqz v8, :cond_6c

    .line 440
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 441
    invoke-static {v1, v7}, Lo/UriKt;->read(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6f

    return-object p0

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :catch_6f
    :cond_6f
    return-object v0
.end method

.method public static read(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 70
    const-string v0, "_display_name"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_50

    if-eqz p1, :cond_38

    .line 73
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_33

    move-object v1, v0

    goto :goto_38

    :catchall_33
    move-exception p0

    .line 77
    :try_start_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    throw p0

    .line 77
    :cond_38
    :goto_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3b
    if-nez v1, :cond_50

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x2f

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_50

    add-int/2addr p0, v3

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4f} :catch_50

    return-object p0

    :catch_50
    :cond_50
    return-object v1
.end method

.method private static read(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 398
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_18

    .line 399
    const-string v0, "getPath"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 400
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 403
    :cond_18
    const-string v0, "getDirectory"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 404
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_2f

    .line 406
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method
