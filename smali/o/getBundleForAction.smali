###### Class kotlin.getBundleForAction (o.getBundleForAction)
.class public final Lo/getBundleForAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/io/File;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:[B

.field RemoteActionCompatParcelizer:Z

.field asBinder:[Lo/getBundleArrayFromBundle;

.field final asInterface:Landroid/content/res/AssetManager;

.field final onTransact:Lo/readAction$RemoteActionCompatParcelizer;

.field final read:[B

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lo/getBundleForAction;->RemoteActionCompatParcelizer:Z

    .line 100
    iput-object p1, p0, Lo/getBundleForAction;->asInterface:Landroid/content/res/AssetManager;

    .line 101
    iput-object p2, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p3, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    .line 103
    iput-object p4, p0, Lo/getBundleForAction;->IconCompatParcelizer:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lo/getBundleForAction;->write:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lo/getBundleForAction;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lo/getBundleForAction;->AudioAttributesCompatParcelizer:Ljava/io/File;

    .line 1385
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1d

    .line 1386
    sget-object p1, Lo/notify;->AudioAttributesImplApi26Parcelizer:[B

    goto :goto_2b

    .line 1389
    :cond_1d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_29

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_29

    const/4 p1, 0x0

    goto :goto_2b

    .line 1402
    :cond_29
    sget-object p1, Lo/notify;->IconCompatParcelizer:[B

    .line 107
    :goto_2b
    iput-object p1, p0, Lo/getBundleForAction;->read:[B

    return-void
.end method

.method private asBinder(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    .line 206
    const-string v0, "compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 207
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 p1, 0x5

    invoke-interface {p0, p1, p2}, Lo/readAction$RemoteActionCompatParcelizer;->asInterface(ILjava/lang/Object;)V

    :cond_1f
    return-object p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getBundleForAction;
    .registers 5

    .line 307
    iget-object v0, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    .line 308
    iget-object v1, p0, Lo/getBundleForAction;->read:[B

    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    .line 6149
    iget-boolean v2, p0, Lo/getBundleForAction;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    .line 313
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_3b

    .line 314
    :try_start_12
    invoke-static {v3, v1}, Lo/from;->read(Ljava/io/OutputStream;[B)V

    .line 315
    invoke-static {v3, v1, v0}, Lo/from;->asInterface(Ljava/io/OutputStream;[B[Lo/getBundleArrayFromBundle;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 322
    iget-object v0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 326
    iput-object v2, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_31

    .line 331
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_3b

    return-object p0

    .line 330
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/getBundleForAction;->MediaBrowserCompatMediaItem:[B
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    .line 331
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_30} :catch_3b

    goto :goto_4b

    :catchall_31
    move-exception v0

    .line 313
    :try_start_32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v1

    :try_start_37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    .line 334
    iget-object v1, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    goto :goto_4b

    :catch_44
    move-exception v0

    .line 332
    iget-object v1, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 336
    :goto_4b
    iput-object v2, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    goto :goto_56

    .line 6150
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    :goto_56
    return-object p0
.end method

.method final asBinder(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/getBundleForAction;->write:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/getBundleForAction;->asBinder(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p1

    .line 226
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    goto :goto_16

    :catch_f
    move-exception p1

    .line 224
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 v0, 0x6

    invoke-interface {p0, v0, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    :goto_16
    const/4 p0, 0x0

    return-object p0
.end method

.method final asBinder([Lo/getBundleArrayFromBundle;[B)Lo/getBundleForAction;
    .registers 6

    const/4 v0, 0x0

    .line 265
    :try_start_1
    iget-object v1, p0, Lo/getBundleForAction;->asInterface:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lo/getBundleForAction;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lo/getBundleForAction;->asBinder(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_42
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_2f

    if-eqz v1, :cond_29

    .line 267
    :try_start_b
    sget-object v2, Lo/from;->RemoteActionCompatParcelizer:[B

    invoke-static {v1, v2}, Lo/from;->asBinder(Ljava/io/InputStream;[B)[B

    move-result-object v2

    .line 268
    invoke-static {v1, v2, p2, p1}, Lo/from;->RemoteActionCompatParcelizer(Ljava/io/InputStream;[B[B[Lo/getBundleArrayFromBundle;)[Lo/getBundleArrayFromBundle;

    move-result-object p1

    iput-object p1, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    if-eqz v1, :cond_1c

    .line 276
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1c} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_2f

    :cond_1c
    return-object p0

    :catchall_1d
    move-exception p1

    if-eqz v1, :cond_28

    .line 265
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p2

    :try_start_25
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    throw p1

    :cond_29
    if-eqz v1, :cond_4a

    .line 276
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_2e} :catch_42
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2e} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2e} :catch_2f

    goto :goto_4a

    :catch_2f
    move-exception p1

    .line 282
    iput-object v0, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    .line 283
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 p2, 0x8

    invoke-interface {p0, p2, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    goto :goto_4a

    :catch_3a
    move-exception p1

    .line 280
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 p2, 0x7

    invoke-interface {p0, p2, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    goto :goto_4a

    :catch_42
    move-exception p1

    .line 277
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 p2, 0x9

    invoke-interface {p0, p2, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method final asBinder(Ljava/io/InputStream;)[Lo/getBundleArrayFromBundle;
    .registers 6

    const/4 v0, 0x7

    .line 240
    :try_start_1
    sget-object v1, Lo/from;->asBinder:[B

    invoke-static {p1, v1}, Lo/from;->asBinder(Ljava/io/InputStream;[B)[B

    move-result-object v1

    .line 241
    iget-object v2, p0, Lo/getBundleForAction;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/from;->onTransact(Ljava/io/InputStream;[BLjava/lang/String;)[Lo/getBundleArrayFromBundle;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 248
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_34

    :catch_11
    move-exception p1

    .line 250
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    goto :goto_34

    :catchall_18
    move-exception v1

    goto :goto_35

    :catch_1a
    move-exception v1

    .line 245
    :try_start_1b
    iget-object v2, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    goto :goto_29

    :catch_23
    move-exception v1

    .line 243
    iget-object v2, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {v2, v0, v1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_18

    .line 248
    :goto_29
    :try_start_29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception p1

    .line 250
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    :goto_33
    const/4 v1, 0x0

    :goto_34
    return-object v1

    .line 248
    :goto_35
    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3f

    :catch_39
    move-exception p1

    .line 250
    iget-object p0, p0, Lo/getBundleForAction;->onTransact:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 252
    :goto_3f
    throw v1
.end method

.method public final asInterface()Z
    .registers 6

    .line 114
    iget-object v0, p0, Lo/getBundleForAction;->read:[B

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2085
    iget-object v2, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/fromBundleArray;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 125
    :cond_17
    iget-object v0, p0, Lo/getBundleForAction;->AudioAttributesCompatParcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_34

    .line 126
    iget-object v0, p0, Lo/getBundleForAction;->AudioAttributesCompatParcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_47

    .line 3085
    iget-object v0, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/fromBundleArray;

    invoke-direct {v4, p0, v3, v2}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 132
    :cond_34
    :try_start_34
    iget-object v0, p0, Lo/getBundleForAction;->AudioAttributesCompatParcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_47

    .line 4085
    iget-object v0, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/fromBundleArray;

    invoke-direct {v4, p0, v3, v2}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_4b

    return v1

    :cond_47
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lo/getBundleForAction;->RemoteActionCompatParcelizer:Z

    return v0

    .line 5085
    :catch_4b
    iget-object v0, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/fromBundleArray;

    invoke-direct {v4, p0, v3, v2}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final read()Z
    .registers 10

    .line 347
    iget-object v0, p0, Lo/getBundleForAction;->MediaBrowserCompatMediaItem:[B

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 7149
    :cond_6
    iget-boolean v2, p0, Lo/getBundleForAction;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_ae

    const/4 v2, 0x0

    .line 353
    :try_start_b
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_10} :catch_98
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_8b
    .catchall {:try_start_b .. :try_end_10} :catchall_89

    .line 354
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lo/getBundleForAction;->AudioAttributesCompatParcelizer:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_7f

    .line 355
    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_75

    .line 362
    :try_start_1b
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_69

    if-eqz v5, :cond_55

    .line 8190
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_55

    const/16 v6, 0x200

    .line 8194
    new-array v6, v6, [B

    .line 8196
    :goto_2b
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_35

    .line 8197
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2b

    .line 9085
    :cond_35
    iget-object v6, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/fromBundleArray;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8, v2}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_5d

    if-eqz v5, :cond_45

    .line 367
    :try_start_42
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_69

    :cond_45
    if-eqz v4, :cond_4a

    :try_start_47
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_75

    :cond_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_7f

    :try_start_4d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_50} :catch_98
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_8b
    .catchall {:try_start_4d .. :try_end_50} :catchall_89

    .line 372
    iput-object v2, p0, Lo/getBundleForAction;->MediaBrowserCompatMediaItem:[B

    .line 373
    iput-object v2, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    return v8

    .line 8192
    :cond_55
    :try_start_55
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v6

    if-eqz v5, :cond_68

    .line 352
    :try_start_60
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v5

    :try_start_65
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_68
    throw v6
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception v5

    if-eqz v4, :cond_74

    :try_start_6c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception v4

    :try_start_71
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_74
    :goto_74
    throw v5
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    :catchall_75
    move-exception v4

    :try_start_76
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception v0

    :try_start_7b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7e
    throw v4
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v0

    :try_start_80
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    goto :goto_88

    :catchall_84
    move-exception v3

    :try_start_85
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_88
    throw v0
    :try_end_89
    .catch Ljava/io/FileNotFoundException; {:try_start_85 .. :try_end_89} :catch_98
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_89} :catch_8b
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    :catchall_89
    move-exception v0

    goto :goto_a9

    :catch_8b
    move-exception v0

    .line 10085
    :try_start_8c
    iget-object v3, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/fromBundleArray;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5, v0}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a4

    :catch_98
    move-exception v0

    .line 11085
    iget-object v3, p0, Lo/getBundleForAction;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/fromBundleArray;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5, v0}, Lo/fromBundleArray;-><init>(Lo/getBundleForAction;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a4
    .catchall {:try_start_8c .. :try_end_a4} :catchall_89

    .line 372
    :goto_a4
    iput-object v2, p0, Lo/getBundleForAction;->MediaBrowserCompatMediaItem:[B

    .line 373
    iput-object v2, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    return v1

    .line 372
    :goto_a9
    iput-object v2, p0, Lo/getBundleForAction;->MediaBrowserCompatMediaItem:[B

    .line 373
    iput-object v2, p0, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    .line 374
    throw v0

    .line 7150
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
