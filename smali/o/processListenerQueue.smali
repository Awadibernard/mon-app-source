###### Class kotlin.processListenerQueue (o.processListenerQueue)
.class public final Lo/processListenerQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.implements Lo/getNotificationChannelGroupsCompat;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final RemoteActionCompatParcelizer:Ljava/io/File;

.field private final asBinder:Landroid/content/Context;

.field asInterface:Lo/getNotificationChannels;

.field private final onTransact:Ljava/lang/String;

.field private final read:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;


# direct methods
.method private final asBinder(Z)V
    .registers 9

    .line 6058
    invoke-virtual {p0}, Lo/processListenerQueue;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 97
    iget-object v1, p0, Lo/processListenerQueue;->asBinder:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lo/processListenerQueue;->asInterface:Lo/getNotificationChannels;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1b
    iget-boolean v2, v2, Lo/getNotificationChannels;->MediaBrowserCompatSearchResultReceiver:Z

    .line 101
    iget-object v5, p0, Lo/processListenerQueue;->asBinder:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v6, Lo/getKey;

    invoke-direct {v6, v0, v5, v2}, Lo/getKey;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 107
    :try_start_2b
    invoke-static {v6}, Lo/getKey;->asInterface(Lo/getKey;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_b4

    if-nez v2, :cond_52

    .line 111
    :try_start_34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lo/processListenerQueue;->asInterface(Ljava/io/File;Z)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3a} :catch_47
    .catchall {:try_start_34 .. :try_end_3a} :catchall_b4

    .line 7088
    :try_start_3a
    iget-object p0, v6, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_41

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_41

    .line 7090
    :catch_41
    :cond_41
    iget-object p0, v6, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_47
    move-exception p0

    .line 114
    :try_start_48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to copy database file."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_b4

    .line 120
    :cond_52
    :try_start_52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/OnMultiWindowModeChangedProvider;->asBinder(Ljava/io/File;)I

    move-result v2
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_59} :catch_a4
    .catchall {:try_start_52 .. :try_end_59} :catchall_b4

    .line 125
    :try_start_59
    iget v5, p0, Lo/processListenerQueue;->AudioAttributesCompatParcelizer:I
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_b4

    if-ne v2, v5, :cond_6a

    .line 8088
    :try_start_5d
    iget-object p0, v6, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_64

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_64} :catch_64

    .line 8090
    :catch_64
    :cond_64
    iget-object p0, v6, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 128
    :cond_6a
    :try_start_6a
    iget-object v5, p0, Lo/processListenerQueue;->asInterface:Lo/getNotificationChannels;

    if-nez v5, :cond_72

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_73

    :cond_72
    move-object v3, v5

    :goto_73
    iget v4, p0, Lo/processListenerQueue;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v2, v4}, Lo/getNotificationChannels;->RemoteActionCompatParcelizer(II)Z

    move-result v2
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_b4

    if-eqz v2, :cond_88

    .line 9088
    :try_start_7b
    iget-object p0, v6, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_82

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_82} :catch_82

    .line 9090
    :catch_82
    :cond_82
    iget-object p0, v6, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 133
    :cond_88
    :try_start_88
    iget-object v2, p0, Lo/processListenerQueue;->asBinder:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_b4

    if-eqz v0, :cond_97

    .line 135
    :try_start_90
    invoke-direct {p0, v1, p1}, Lo/processListenerQueue;->asInterface(Ljava/io/File;Z)V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94
    .catchall {:try_start_90 .. :try_end_93} :catchall_b4

    goto :goto_97

    :catch_94
    move-exception p0

    .line 139
    :try_start_95
    check-cast p0, Ljava/lang/Throwable;
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_b4

    .line 10088
    :cond_97
    :goto_97
    :try_start_97
    iget-object p0, v6, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_9e

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9e} :catch_9e

    .line 10090
    :catch_9e
    :cond_9e
    iget-object p0, v6, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_a4
    move-exception p0

    .line 122
    :try_start_a5
    check-cast p0, Ljava/lang/Throwable;
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_b4

    .line 11088
    :try_start_a7
    iget-object p0, v6, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_ae

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ae} :catch_ae

    .line 11090
    :catch_ae
    :cond_ae
    iget-object p0, v6, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_b4
    move-exception p0

    .line 12088
    :try_start_b5
    iget-object p1, v6, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_bc} :catch_bc

    .line 12090
    :catch_bc
    :cond_bc
    iget-object p1, v6, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw p0

    .line 96
    :cond_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final asInterface(Ljava/io/File;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/processListenerQueue;->onTransact:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1a

    .line 156
    iget-object v0, p0, Lo/processListenerQueue;->asBinder:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lo/processListenerQueue;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    .line 157
    :cond_1a
    iget-object v0, p0, Lo/processListenerQueue;->RemoteActionCompatParcelizer:Ljava/io/File;

    if-eqz v0, :cond_2f

    .line 158
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/processListenerQueue;->RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_40

    .line 159
    :cond_2f
    iget-object v0, p0, Lo/processListenerQueue;->read:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_128

    .line 161
    :try_start_33
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_11d

    .line 165
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_40
    iget-object v2, p0, Lo/processListenerQueue;->asBinder:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 174
    const-string v3, "room-copy-helper"

    const-string v4, ".tmp"

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 178
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 179
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v9

    move-object v3, v0

    .line 1041
    :try_start_6c
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v9, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_115

    .line 1055
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1056
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_a4

    .line 183
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create directories for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_a4
    :goto_a4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    iget-object v0, p0, Lo/processListenerQueue;->asInterface:Lo/getNotificationChannels;

    const/4 v2, 0x0

    if-nez v0, :cond_b0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b0
    iget-object v0, v0, Lo/getNotificationChannels;->AudioAttributesImplBaseParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_e5

    .line 2204
    invoke-direct {p0, v8}, Lo/processListenerQueue;->read(Ljava/io/File;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_ba
    move-object v3, v0

    check-cast v3, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-eqz p2, :cond_c4

    .line 2205
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p2

    goto :goto_c8

    :cond_c4
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->asInterface()Lo/PendingIntentCompatFlags;

    move-result-object p2

    .line 2206
    :goto_c8
    iget-object p0, p0, Lo/processListenerQueue;->asInterface:Lo/getNotificationChannels;

    if-nez p0, :cond_d0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_d0
    iget-object p0, p0, Lo/getNotificationChannels;->AudioAttributesImplBaseParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3000
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_da
    .catchall {:try_start_ba .. :try_end_da} :catchall_de

    .line 2204
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e5

    :catchall_de
    move-exception p0

    :try_start_df
    throw p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 191
    :cond_e5
    :goto_e5
    invoke-virtual {v8, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_ec

    return-void

    .line 193
    :cond_ec
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to move intermediate file ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") to destination ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_115
    move-exception p0

    .line 1055
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1056
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :catch_11d
    move-exception p0

    .line 163
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputStreamCallable exception on call"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 167
    :cond_128
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final read(Ljava/io/File;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 5

    .line 212
    :try_start_0
    invoke-static {p1}, Lo/OnMultiWindowModeChangedProvider;->asBinder(Ljava/io/File;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_36

    .line 216
    new-instance v1, Lo/getUri;

    invoke-direct {v1}, Lo/getUri;-><init>()V

    .line 217
    sget-object v2, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asInterface:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;

    iget-object p0, p0, Lo/processListenerQueue;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;->onTransact(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    move-result-object p0

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4362
    move-object v2, p0

    check-cast v2, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    .line 4363
    iput-object p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->read:Ljava/lang/String;

    .line 219
    new-instance p1, Lo/processListenerQueue$onTransact;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {p1, v0, v2}, Lo/processListenerQueue$onTransact;-><init>(II)V

    check-cast p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5371
    iput-object p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    .line 239
    invoke-virtual {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asInterface()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;

    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Lo/getUri;->asBinder(Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    return-object p0

    :catch_36
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Malformed database file, unable to read version."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 62
    invoke-virtual {p0}, Lo/processListenerQueue;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 1

    .line 52
    iget-object p0, p0, Lo/processListenerQueue;->write:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    return-object p0
.end method

.method public final asInterface()Lo/PendingIntentCompatFlags;
    .registers 2

    .line 76
    iget-boolean v0, p0, Lo/processListenerQueue;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lo/processListenerQueue;->asBinder(Z)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/processListenerQueue;->AudioAttributesImplApi26Parcelizer:Z

    .line 80
    :cond_b
    invoke-virtual {p0}, Lo/processListenerQueue;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->asInterface()Lo/PendingIntentCompatFlags;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    monitor-enter p0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lo/processListenerQueue;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->close()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/processListenerQueue;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 87
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()Lo/PendingIntentCompatFlags;
    .registers 2

    .line 67
    iget-boolean v0, p0, Lo/processListenerQueue;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lo/processListenerQueue;->asBinder(Z)V

    .line 69
    iput-boolean v0, p0, Lo/processListenerQueue;->AudioAttributesImplApi26Parcelizer:Z

    .line 71
    :cond_a
    invoke-virtual {p0}, Lo/processListenerQueue;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 58
    invoke-virtual {p0}, Lo/processListenerQueue;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.processListenerQueue.onTransact (o.processListenerQueue$onTransact)
.class public final Lo/processListenerQueue$onTransact;
.super Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/processListenerQueue;->read(Ljava/io/File;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    iput p1, p0, Lo/processListenerQueue$onTransact;->asBinder:I

    .line 219
    invoke-direct {p0, p2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget p0, p0, Lo/processListenerQueue$onTransact;->asBinder:I

    if-gtz p0, :cond_c

    .line 235
    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->onTransact(I)V

    :cond_c
    return-void
.end method

.method public final asInterface(Lo/PendingIntentCompatFlags;II)V
    .registers 4

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
