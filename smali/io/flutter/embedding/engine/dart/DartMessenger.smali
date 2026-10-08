###### Class io.flutter.embedding.engine.dart.DartMessenger (io.flutter.embedding.engine.dart.DartMessenger)
.class Lio/flutter/embedding/engine/dart/DartMessenger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;
.implements Lio/flutter/embedding/engine/dart/PlatformMessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;,
        Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;,
        Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;,
        Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;,
        Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;,
        Lio/flutter/embedding/engine/dart/DartMessenger$Reply;,
        Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;,
        Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;,
        Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DartMessenger"


# instance fields
.field private bufferedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private createdTaskQueues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;",
            "Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final handlersLock:Ljava/lang/Object;

.field private final messageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextReplyId:I

.field private final pendingReplies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;",
            ">;"
        }
    .end annotation
.end field

.field private final platformTaskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

.field private taskQueueFactory:Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 3

    .line 72
    new-instance v0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;

    invoke-direct {v0}, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->nextReplyId:I

    .line 58
    new-instance v0, Lio/flutter/embedding/engine/dart/PlatformTaskQueue;

    invoke-direct {v0}, Lio/flutter/embedding/engine/dart/PlatformTaskQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->platformTaskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->createdTaskQueues:Ljava/util/WeakHashMap;

    .line 67
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->taskQueueFactory:Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;

    return-void
.end method

.method private dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V
    .registers 17

    move-object v4, p2

    if-eqz v4, :cond_6

    .line 312
    iget-object v0, v4, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->taskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    move-object v8, v0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformChannel ScheduleHandler on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, p4

    invoke-static {v0, p4}, Lio/flutter/util/TraceSection;->beginAsyncSection(Ljava/lang/String;I)V

    .line 314
    new-instance v9, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V

    if-nez v8, :cond_2a

    move-object v0, p0

    .line 331
    iget-object v8, v0, Lio/flutter/embedding/engine/dart/DartMessenger;->platformTaskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    .line 332
    :cond_2a
    invoke-interface {v8, v9}, Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;->dispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static handleError(Ljava/lang/Error;)V
    .registers 3

    .line 411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 415
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 413
    :cond_12
    throw p0
.end method

.method private invokeHandler(Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 289
    const-string v0, "DartMessenger"

    if-eqz p1, :cond_27

    .line 291
    :try_start_4
    const-string v1, "Deferring to registered handler to process message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p1, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->handler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

    new-instance v1, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;

    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, p3}, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_1b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p0

    .line 297
    invoke-static {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->handleError(Ljava/lang/Error;)V

    goto :goto_26

    :catch_1b
    move-exception p1

    .line 294
    const-string p2, "Uncaught exception in binary message listener"

    invoke-static {v0, p2, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_26
    return-void

    .line 300
    :cond_27
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    invoke-static {v0, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    return-void
.end method


# virtual methods
.method public disableBufferingIncomingMessages()V
    .registers 13

    .line 247
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_3
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 250
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 251
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_51

    .line 252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->message:Ljava/nio/ByteBuffer;

    iget v9, v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->replyId:I

    iget-wide v10, v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->messageData:J

    const/4 v7, 0x0

    move-object v5, p0

    .line 254
    invoke-direct/range {v5 .. v11}, Lio/flutter/embedding/engine/dart/DartMessenger;->dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_31

    :cond_50
    return-void

    :catchall_51
    move-exception p0

    .line 251
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p0
.end method

.method public enableBufferingIncomingMessages()V
    .registers 2

    .line 241
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getPendingChannelResponseCount()I
    .registers 1

    .line 403
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public handleMessageFromDart(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .registers 15

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received message from Dart over channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_1b
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    .line 347
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_30

    if-nez v4, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_55

    .line 357
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 358
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_45
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 361
    new-instance v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;

    invoke-direct {v3, p2, p3, p4, p5}, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_1b .. :try_end_56} :catchall_61

    if-nez v1, :cond_60

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 365
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/engine/dart/DartMessenger;->dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V

    :cond_60
    return-void

    :catchall_61
    move-exception p0

    .line 363
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw p0
.end method

.method public handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .registers 5

    .line 371
    const-string v0, "Received message reply from Dart."

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    if-eqz p0, :cond_35

    .line 375
    :try_start_15
    const-string p1, "Invoking registered callback for reply from Dart."

    invoke-static {v1, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-interface {p0, p2}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_35

    .line 377
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_35

    const/4 p0, 0x0

    .line 380
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2f
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p0

    .line 385
    invoke-static {p0}, Lio/flutter/embedding/engine/dart/DartMessenger;->handleError(Ljava/lang/Error;)V

    goto :goto_35

    :catch_2f
    move-exception p0

    .line 383
    const-string p1, "Uncaught exception in binary message reply handler"

    invoke-static {v1, p1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void
.end method

.method synthetic lambda$dispatchMessageToQueue$0$io-flutter-embedding-engine-dart-DartMessenger(Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V
    .registers 9

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformChannel ScheduleHandler on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/flutter/util/TraceSection;->endAsyncSection(Ljava/lang/String;I)V

    .line 317
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger#handleMessageFromDart on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_49

    .line 319
    :try_start_23
    invoke-direct {p0, p3, p4, p2}, Lio/flutter/embedding/engine/dart/DartMessenger;->invokeHandler(Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;I)V

    if-eqz p4, :cond_32

    .line 320
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    if-eqz p2, :cond_32

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_3d

    :cond_32
    if-eqz p1, :cond_37

    .line 325
    :try_start_34
    invoke-virtual {p1}, Lio/flutter/util/TraceSection;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_49

    .line 327
    :cond_37
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    return-void

    :catchall_3d
    move-exception p2

    if-eqz p1, :cond_48

    .line 317
    :try_start_40
    invoke-virtual {p1}, Lio/flutter/util/TraceSection;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception p1

    :try_start_45
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw p2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    .line 327
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 328
    throw p1
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .registers 4

    .line 191
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->taskQueueFactory:Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    move-result-object p1

    .line 192
    new-instance v0, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$1;)V

    .line 193
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->createdTaskQueues:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message over channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 8

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger#send on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 273
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending message with callback over channel \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DartMessenger"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->nextReplyId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->nextReplyId:I

    if-eqz p3, :cond_3b

    .line 276
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-nez p2, :cond_43

    .line 279
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_4c

    .line 281
    :cond_43
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_4c
    .catchall {:try_start_12 .. :try_end_4c} :catchall_52

    :goto_4c
    if-eqz v0, :cond_51

    .line 283
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_51
    return-void

    :catchall_52
    move-exception p0

    if-eqz v0, :cond_5d

    .line 272
    :try_start_55
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    throw p0
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .registers 4

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 12

    if-nez p2, :cond_27

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Removing handler for channel \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "DartMessenger"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_1d
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    throw p0

    :cond_27
    if-eqz p3, :cond_3c

    .line 217
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->createdTaskQueues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    if-eqz p3, :cond_34

    goto :goto_3d

    .line 219
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    const/4 p3, 0x0

    .line 223
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting handler for channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_58
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    new-instance v2, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    invoke-direct {v2, p2, p3}, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;-><init>(Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6e

    .line 230
    monitor-exit v0

    return-void

    .line 232
    :cond_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_95

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;

    .line 234
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    iget-object v4, p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->message:Ljava/nio/ByteBuffer;

    iget v5, p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->replyId:I

    iget-wide v6, p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->messageData:J

    move-object v1, p0

    move-object v2, p1

    .line 234
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/dart/DartMessenger;->dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_73

    :cond_94
    return-void

    :catchall_95
    move-exception p0

    .line 232
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    throw p0
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.AnonymousClass1 (io.flutter.embedding.engine.dart.DartMessenger$1)
.class synthetic Lio/flutter/embedding/engine/dart/DartMessenger$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.embedding.engine.dart.DartMessenger.BufferedMessageInfo (io.flutter.embedding.engine.dart.DartMessenger$BufferedMessageInfo)
.class Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BufferedMessageInfo"
.end annotation


# instance fields
.field public final message:Ljava/nio/ByteBuffer;

.field messageData:J

.field replyId:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .registers 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->message:Ljava/nio/ByteBuffer;

    .line 128
    iput p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->replyId:I

    .line 129
    iput-wide p3, p0, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->messageData:J

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.ConcurrentTaskQueue (io.flutter.embedding.engine.dart.DartMessenger$ConcurrentTaskQueue)
.class Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConcurrentTaskQueue"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Runnable;)V
    .registers 2

    .line 142
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.DartMessengerTaskQueue (io.flutter.embedding.engine.dart.DartMessenger$DartMessengerTaskQueue)
.class interface abstract Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DartMessengerTaskQueue"
.end annotation


# virtual methods
.method public abstract dispatch(Ljava/lang/Runnable;)V
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.DefaultTaskQueueFactory (io.flutter.embedding.engine.dart.DartMessenger$DefaultTaskQueueFactory)
.class Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultTaskQueueFactory"
.end annotation


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;
    .registers 2

    .line 93
    invoke-virtual {p1}, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->getIsSerial()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 94
    new-instance p1, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    .line 96
    :cond_e
    new-instance p1, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.HandlerInfo (io.flutter.embedding.engine.dart.DartMessenger$HandlerInfo)
.class Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandlerInfo"
.end annotation


# instance fields
.field public final handler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

.field public final taskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;)V
    .registers 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->handler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

    .line 113
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->taskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.Reply (io.flutter.embedding.engine.dart.DartMessenger$Reply)
.class Lio/flutter/embedding/engine/dart/DartMessenger$Reply;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Reply"
.end annotation


# instance fields
.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final replyId:I


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;I)V
    .registers 5

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 425
    iput p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->replyId:I

    return-void
.end method


# virtual methods
.method public reply(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 430
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez p1, :cond_13

    .line 434
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->replyId:I

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    return-void

    .line 436
    :cond_13
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;->replyId:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V

    return-void

    .line 431
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reply already submitted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.SerialTaskQueue (io.flutter.embedding.engine.dart.DartMessenger$SerialTaskQueue)
.class Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerialTaskQueue"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 154
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private flush()V
    .registers 4

    .line 169
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 171
    :try_start_a
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_2f

    .line 176
    :cond_17
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 179
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2f
    move-exception v0

    .line 176
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 179
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    :cond_47
    throw v0

    :cond_48
    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Runnable;)V
    .registers 3

    .line 160
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$dispatch$0$io-flutter-embedding-engine-dart-DartMessenger$SerialTaskQueue()V
    .registers 1

    .line 163
    invoke-direct {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->flush()V

    return-void
.end method

.method synthetic lambda$flush$1$io-flutter-embedding-engine-dart-DartMessenger$SerialTaskQueue()V
    .registers 1

    .line 181
    invoke-direct {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->flush()V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.dart.DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->lambda$dispatch$0$io-flutter-embedding-engine-dart-DartMessenger$SerialTaskQueue()V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1 (io.flutter.embedding.engine.dart.DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->lambda$flush$1$io-flutter-embedding-engine-dart-DartMessenger$SerialTaskQueue()V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.TaskQueueFactory (io.flutter.embedding.engine.dart.DartMessenger$TaskQueueFactory)
.class interface abstract Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TaskQueueFactory"
.end annotation


# virtual methods
.method public abstract makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger.TaskQueueToken (io.flutter.embedding.engine.dart.DartMessenger$TaskQueueToken)
.class Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskQueueToken"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger$1;)V
    .registers 2

    .line 75
    invoke-direct {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;-><init>()V

    return-void
.end method

###### Class io.flutter.embedding.engine.dart.DartMessenger$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.dart.DartMessenger$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/dart/DartMessenger;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

.field public final synthetic f$4:Ljava/nio/ByteBuffer;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger;

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    iput-object p5, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$4:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    iget-object v4, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$4:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$5:J

    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/dart/DartMessenger;->lambda$dispatchMessageToQueue$0$io-flutter-embedding-engine-dart-DartMessenger(Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
