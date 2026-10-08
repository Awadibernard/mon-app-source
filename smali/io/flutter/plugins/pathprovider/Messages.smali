###### Class io.flutter.plugins.pathprovider.Messages (io.flutter.plugins.pathprovider.Messages)
.class public Lio/flutter/plugins/pathprovider/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/pathprovider/Messages$FlutterError;,
        Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;,
        Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;,
        Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    instance-of v1, p0, Lio/flutter/plugins/pathprovider/Messages$FlutterError;

    if-eqz v1, :cond_1e

    .line 45
    check-cast p0, Lio/flutter/plugins/pathprovider/Messages$FlutterError;

    .line 46
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 50
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.pathprovider.Messages.FlutterError (io.flutter.plugins.pathprovider.Messages$FlutterError)
.class public Lio/flutter/plugins/pathprovider/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 35
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$FlutterError;->code:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lio/flutter/plugins/pathprovider/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages.PathProviderApi (io.flutter.plugins.pathprovider.Messages$PathProviderApi)
.class public interface abstract Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathProviderApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getTemporaryPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 164
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 166
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getApplicationSupportPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 189
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 191
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getApplicationDocumentsPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 214
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 216
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getApplicationCachePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 239
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 241
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getExternalStoragePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 264
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 266
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getExternalCachePaths()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 289
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 291
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 313
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getExternalStoragePaths(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/List;

    move-result-object p0

    .line 314
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 316
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 3

    .line 139
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 8

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    :goto_17
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3e

    .line 157
    new-instance v1, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_41

    .line 169
    :cond_3e
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 173
    :goto_41
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_67

    .line 182
    new-instance v1, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_6a

    .line 194
    :cond_67
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 198
    :goto_6a
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_90

    .line 207
    new-instance v1, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_93

    .line 219
    :cond_90
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 223
    :goto_93
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_b9

    .line 232
    new-instance v1, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_bc

    .line 244
    :cond_b9
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 248
    :goto_bc
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_e2

    .line 257
    new-instance v1, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_e5

    .line 269
    :cond_e2
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 273
    :goto_e5
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_10b

    .line 282
    new-instance v1, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_10e

    .line 294
    :cond_10b
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 298
    :goto_10e
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_134

    .line 307
    new-instance p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda6;

    invoke-direct {p0, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 321
    :cond_134
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract getApplicationCachePath()Ljava/lang/String;
.end method

.method public abstract getApplicationDocumentsPath()Ljava/lang/String;
.end method

.method public abstract getApplicationSupportPath()Ljava/lang/String;
.end method

.method public abstract getExternalCachePaths()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExternalStoragePath()Ljava/lang/String;
.end method

.method public abstract getExternalStoragePaths(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporaryPath()Ljava/lang/String;
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda0 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$0(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda1 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$1(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda2 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$2(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda3 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$3(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda4 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$4(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda5 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$5(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda6 (io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$6(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages.PigeonCodec (io.flutter.plugins.pathprovider.Messages$PigeonCodec)
.class Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 79
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_9

    .line 92
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :cond_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_11
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 98
    instance-of v0, p2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    if-eqz v0, :cond_19

    const/16 v0, 0x81

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_15

    .line 100
    :cond_d
    check-cast p2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    iget p2, p2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_15
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_19
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.Messages.StorageDirectory (io.flutter.plugins.pathprovider.Messages$StorageDirectory)
.class public final enum Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageDirectory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    .registers 11

    .line 58
    sget-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v3, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v4, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v5, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v6, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v7, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v8, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v9, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v10, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    filled-new-array/range {v0 .. v10}, [Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 59
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 60
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 61
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "PODCASTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 62
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "RINGTONES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 63
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "ALARMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 64
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 65
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "PICTURES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 66
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "MOVIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 67
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "DOWNLOADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 68
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "DCIM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 69
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "DOCUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 58
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->$values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->$VALUES:[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    .registers 2

    .line 58
    const-class v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    .registers 1

    .line 58
    sget-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->$VALUES:[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v0}, [Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    return-object v0
.end method
