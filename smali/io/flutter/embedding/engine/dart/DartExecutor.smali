###### Class io.flutter.embedding.engine.dart.DartExecutor (io.flutter.embedding.engine.dart.DartExecutor)
.class public Lio/flutter/embedding/engine/dart/DartExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;,
        Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;,
        Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;,
        Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DartExecutor"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

.field private final engineId:J

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private isApplicationRunning:Z

.field private final isolateChannelMessageHandler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

.field private isolateServiceId:Ljava/lang/String;

.field private isolateServiceIdListener:Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .registers 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    .line 51
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/DartExecutor$1;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateChannelMessageHandler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

    .line 69
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 70
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->assetManager:Landroid/content/res/AssetManager;

    .line 71
    iput-wide p3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->engineId:J

    .line 72
    new-instance p2, Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/dart/DartMessenger;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 73
    const-string p3, "flutter/isolate"

    invoke-virtual {p2, p3, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 74
    new-instance p3, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger;Lio/flutter/embedding/engine/dart/DartExecutor$1;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 77
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    :cond_30
    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/dart/DartExecutor;)Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lio/flutter/embedding/engine/dart/DartExecutor;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 39
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;
    .registers 1

    .line 39
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceIdListener:Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;

    return-object p0
.end method


# virtual methods
.method public disableBufferingIncomingMessages()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->disableBufferingIncomingMessages()V

    return-void
.end method

.method public enableBufferingIncomingMessages()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages()V

    return-void
.end method

.method public executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V
    .registers 13

    .line 175
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    .line 176
    const-string p0, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_c
    const-string v0, "DartExecutor#executeDartCallback"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 181
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing Dart callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->pathToBundle:Ljava/lang/String;

    iget-object v1, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v5, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v1, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v6, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object v7, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->androidAssetManager:Landroid/content/res/AssetManager;

    const/4 v8, 0x0

    iget-wide v9, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->engineId:J

    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_40

    if-eqz v0, :cond_3f

    .line 191
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_3f
    return-void

    :catchall_40
    move-exception p0

    if-eqz v0, :cond_4b

    .line 180
    :try_start_43
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    throw p0
.end method

.method public executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V
    .registers 3

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/util/List;)V

    return-void
.end method

.method public executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    .line 149
    const-string p0, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_c
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 154
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing Dart entrypoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    iget-object v5, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    iget-object v6, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointLibrary:Ljava/lang/String;

    iget-object v7, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->assetManager:Landroid/content/res/AssetManager;

    iget-wide v9, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->engineId:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_3c

    if-eqz v0, :cond_3b

    .line 164
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p0

    if-eqz v0, :cond_47

    .line 153
    :try_start_3f
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    throw p0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .registers 1

    .line 200
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method

.method public getIsolateServiceId()Ljava/lang/String;
    .registers 1

    .line 291
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingChannelResponseCount()I
    .registers 1

    .line 282
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->getPendingChannelResponseCount()I

    move-result p0

    return p0
.end method

.method public isExecutingDart()Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    return p0
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p0

    return-object p0
.end method

.method public notifyLowMemoryWarning()V
    .registers 2

    .line 321
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 322
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_d
    return-void
.end method

.method public onAttachedToJNI()V
    .registers 3

    .line 95
    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V

    return-void
.end method

.method public onDetachedFromJNI()V
    .registers 3

    .line 110
    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setIsolateServiceIdListener(Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;)V
    .registers 2

    .line 304
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceIdListener:Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;

    if-eqz p1, :cond_b

    .line 305
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 306
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;->onIsolateServiceIdAvailable(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartExecutor.AnonymousClass1 (io.flutter.embedding.engine.dart.DartExecutor$1)
.class Lio/flutter/embedding/engine/dart/DartExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/dart/DartExecutor;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->this$0:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 4

    .line 55
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->this$0:Lio/flutter/embedding/engine/dart/DartExecutor;

    sget-object v0, Lio/flutter/plugin/common/StringCodec;->INSTANCE:Lio/flutter/plugin/common/StringCodec;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/StringCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->access$002(Lio/flutter/embedding/engine/dart/DartExecutor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->this$0:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-static {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->access$100(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 57
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->this$0:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-static {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->access$100(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$1;->this$0:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-static {p0}, Lio/flutter/embedding/engine/dart/DartExecutor;->access$000(Lio/flutter/embedding/engine/dart/DartExecutor;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;->onIsolateServiceIdAvailable(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartExecutor.DartCallback (io.flutter.embedding.engine.dart.DartExecutor$DartCallback)
.class public Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DartCallback"
.end annotation


# instance fields
.field public final androidAssetManager:Landroid/content/res/AssetManager;

.field public final callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

.field public final pathToBundle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .registers 4

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->androidAssetManager:Landroid/content/res/AssetManager;

    .line 419
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->pathToBundle:Ljava/lang/String;

    .line 420
    iput-object p3, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartCallback( bundle path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->pathToBundle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", library path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

    iget-object p0, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.embedding.engine.dart.DartExecutor.DartEntrypoint (io.flutter.embedding.engine.dart.DartExecutor$DartEntrypoint)
.class public Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DartEntrypoint"
.end annotation


# instance fields
.field public final dartEntrypointFunctionName:Ljava/lang/String;

.field public final dartEntrypointLibrary:Ljava/lang/String;

.field public final pathToBundle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointLibrary:Ljava/lang/String;

    .line 359
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointLibrary:Ljava/lang/String;

    .line 368
    iput-object p3, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    return-void
.end method

.method public static createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;
    .registers 3

    .line 337
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 343
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "main"

    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 340
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DartEntrypoints can only be created once a FlutterEngine is created."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_28

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_28

    .line 386
    :cond_12
    check-cast p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 388
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 389
    :cond_1f
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_28
    :goto_28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 394
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartEntrypoint( bundle path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.embedding.engine.dart.DartExecutor.DefaultBinaryMessenger (io.flutter.embedding.engine.dart.DartExecutor$DefaultBinaryMessenger)
.class Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultBinaryMessenger"
.end annotation


# instance fields
.field private final messenger:Lio/flutter/embedding/engine/dart/DartMessenger;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger;)V
    .registers 2

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger;Lio/flutter/embedding/engine/dart/DartExecutor$1;)V
    .registers 3

    .line 436
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger;)V

    return-void
.end method


# virtual methods
.method public disableBufferingIncomingMessages()V
    .registers 1

    .line 509
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->disableBufferingIncomingMessages()V

    return-void
.end method

.method public enableBufferingIncomingMessages()V
    .registers 1

    .line 504
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages()V

    return-void
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .registers 2

    .line 444
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/dart/DartMessenger;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 457
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 4

    .line 475
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/DartMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .registers 3

    .line 490
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/dart/DartMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 4

    .line 499
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;->messenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/DartMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartExecutor.IsolateServiceIdListener (io.flutter.embedding.engine.dart.DartExecutor$IsolateServiceIdListener)
.class public interface abstract Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IsolateServiceIdListener"
.end annotation


# virtual methods
.method public abstract onIsolateServiceIdAvailable(Ljava/lang/String;)V
.end method
