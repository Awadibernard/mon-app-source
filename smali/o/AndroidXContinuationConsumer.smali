###### Class kotlin.AndroidXContinuationConsumer (o.AndroidXContinuationConsumer)
.class public final Lo/AndroidXContinuationConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidXContinuationConsumer$onTransact;,
        Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;,
        Lo/AndroidXContinuationConsumer$read;,
        Lo/AndroidXContinuationConsumer$asInterface;,
        Lo/AndroidXContinuationConsumer$asBinder;,
        Lo/AndroidXContinuationConsumer$IconCompatParcelizer;,
        Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;,
        Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Z

.field private static final asInterface:Ljava/util/logging/Logger;

.field static final onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "Lo/AndroidXContinuationConsumer$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57
    const-class v0, Lo/AndroidXContinuationConsumer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/AndroidXContinuationConsumer;->asInterface:Ljava/util/logging/Logger;

    .line 61
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 62
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    sput-boolean v0, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer:Z

    .line 774
    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/AndroidXContinuationConsumer;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/post<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TRespT;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lo/AndroidXContinuationConsumer$read;

    invoke-direct {v0, p0}, Lo/AndroidXContinuationConsumer$read;-><init>(Lo/post;)V

    .line 224
    new-instance v1, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, v0}, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;-><init>(Lo/AndroidXContinuationConsumer$read;)V

    invoke-static {p0, p1, v1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/post;Ljava/lang/Object;Lo/AndroidXContinuationConsumer$asInterface;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;Lo/failWrite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/post<",
            "TReqT;TRespT;>;TReqT;",
            "Lo/failWrite<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 90
    const-string v0, "responseObserver"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    new-instance v0, Lo/AndroidXContinuationConsumer$asBinder;

    new-instance v1, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;-><init>(Lo/post;Z)V

    invoke-direct {v0, p2, v1}, Lo/AndroidXContinuationConsumer$asBinder;-><init>(Lo/failWrite;Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)V

    invoke-static {p0, p1, v0}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/post;Ljava/lang/Object;Lo/AndroidXContinuationConsumer$asInterface;)V

    return-void
.end method

.method public static asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SelfDestructiveThread;",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 150
    new-instance v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;-><init>()V

    .line 152
    sget-object v1, Lo/AndroidXContinuationConsumer;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->asBinder:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    .line 153
    invoke-virtual {p2, v1, v2}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;Ljava/lang/Object;)Lo/RequestExecutorHandlerExecutor;

    move-result-object p2

    .line 7242
    invoke-static {p2}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object p2

    .line 7243
    iput-object v0, p2, Lo/RequestExecutorHandlerExecutor$asInterface;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 9110
    new-instance v1, Lo/RequestExecutorHandlerExecutor;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 152
    invoke-virtual {p0, p1, v1}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 156
    :try_start_1d
    invoke-static {p0, p3}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 157
    :goto_21
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_25} :catch_66
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_25} :catch_66
    .catchall {:try_start_1d .. :try_end_25} :catchall_64

    if-nez p2, :cond_68

    .line 10711
    :try_start_27
    invoke-static {}, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->asInterface()V

    .line 10712
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    if-nez p2, :cond_50

    .line 10714
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_38} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_38} :catch_66
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_38} :catch_66
    .catchall {:try_start_27 .. :try_end_38} :catchall_64

    :goto_38
    const/4 p2, 0x0

    .line 10716
    :try_start_39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    if-nez p3, :cond_48

    .line 10717
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 10718
    invoke-static {}, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->asInterface()V
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_4c

    goto :goto_38

    .line 10721
    :cond_48
    :try_start_48
    iput-object p2, v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;

    move-object p2, p3

    goto :goto_50

    :catchall_4c
    move-exception p3

    iput-object p2, v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;

    .line 10722
    throw p3

    .line 10725
    :cond_50
    :goto_50
    invoke-static {p2}, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->asInterface(Ljava/lang/Runnable;)V

    .line 10726
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_59} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_59} :catch_66
    .catch Ljava/lang/Error; {:try_start_48 .. :try_end_59} :catch_66
    .catchall {:try_start_48 .. :try_end_59} :catchall_64

    if-nez p2, :cond_50

    goto :goto_21

    :catch_5c
    move-exception p2

    const/4 v2, 0x1

    .line 162
    :try_start_5e
    const-string p3, "Thread interrupted"

    invoke-virtual {p0, p3, p2}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_64
    move-exception p0

    goto :goto_8b

    :catch_66
    move-exception p1

    goto :goto_86

    .line 11733
    :cond_68
    sget-object p2, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;

    .line 11735
    :goto_6c
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    if-eqz p2, :cond_78

    .line 11736
    invoke-static {p2}, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->asInterface(Ljava/lang/Runnable;)V

    goto :goto_6c

    .line 167
    :cond_78
    invoke-static {p1}, Lo/AndroidXContinuationConsumer;->read(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_7c} :catch_66
    .catch Ljava/lang/Error; {:try_start_5e .. :try_end_7c} :catch_66
    .catchall {:try_start_5e .. :try_end_7c} :catchall_64

    if-eqz v2, :cond_85

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_85
    return-object p0

    .line 170
    :goto_86
    :try_start_86
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/post;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_64

    :goto_8b
    if-eqz v2, :cond_94

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 175
    :cond_94
    throw p0
.end method

.method private static asBinder(Lo/post;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_f

    :catch_5
    move-exception p0

    .line 285
    sget-object v0, Lo/AndroidXContinuationConsumer;->asInterface:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :goto_f
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_20

    .line 289
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_1a

    .line 290
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 293
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 288
    :cond_20
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static asBinder(Lo/post;Ljava/lang/Object;Lo/AndroidXContinuationConsumer$asInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/post<",
            "TReqT;TRespT;>;TReqT;",
            "Lo/AndroidXContinuationConsumer$asInterface<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 5335
    new-instance v0, Lo/MbmsHelperApi28Impl;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {p0, p2, v0}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    .line 5336
    invoke-virtual {p2}, Lo/AndroidXContinuationConsumer$asInterface;->read()V

    .line 313
    :try_start_b
    invoke-virtual {p0, p1}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lo/post;->halfClose()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_11} :catch_12
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 316
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/post;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SelfDestructiveThread;",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 206
    sget-object v0, Lo/AndroidXContinuationConsumer;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    sget-object v1, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->asBinder:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    .line 207
    invoke-virtual {p2, v0, v1}, Lo/RequestExecutorHandlerExecutor;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;Ljava/lang/Object;)Lo/RequestExecutorHandlerExecutor;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 209
    new-instance p1, Lo/AndroidXContinuationConsumer$onTransact;

    invoke-direct {p1, p0}, Lo/AndroidXContinuationConsumer$onTransact;-><init>(Lo/post;)V

    .line 6599
    iget-object p2, p1, Lo/AndroidXContinuationConsumer$onTransact;->read:Lo/AndroidXContinuationConsumer$asInterface;

    .line 210
    invoke-static {p0, p3, p2}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/post;Ljava/lang/Object;Lo/AndroidXContinuationConsumer$asInterface;)V

    return-object p1
.end method

.method public static asInterface(Lo/post;Lo/failWrite;)Lo/failWrite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/post<",
            "TReqT;TRespT;>;",
            "Lo/failWrite<",
            "TRespT;>;)",
            "Lo/failWrite<",
            "TReqT;>;"
        }
    .end annotation

    .line 122
    const-string v0, "responseObserver"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    new-instance v0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;-><init>(Lo/post;Z)V

    .line 1326
    new-instance v1, Lo/AndroidXContinuationConsumer$asBinder;

    invoke-direct {v1, p1, v0}, Lo/AndroidXContinuationConsumer$asBinder;-><init>(Lo/failWrite;Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)V

    .line 2335
    new-instance p1, Lo/MbmsHelperApi28Impl;

    invoke-direct {p1}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-virtual {p0, v1, p1}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    .line 2336
    invoke-virtual {v1}, Lo/AndroidXContinuationConsumer$asInterface;->read()V

    return-object v0
.end method

.method public static asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/post<",
            "TReqT;TRespT;>;TReqT;",
            "Lo/failWrite<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 76
    const-string v0, "responseObserver"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4299
    new-instance v0, Lo/AndroidXContinuationConsumer$asBinder;

    new-instance v1, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;-><init>(Lo/post;Z)V

    invoke-direct {v0, p2, v1}, Lo/AndroidXContinuationConsumer$asBinder;-><init>(Lo/failWrite;Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)V

    invoke-static {p0, p1, v0}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/post;Ljava/lang/Object;Lo/AndroidXContinuationConsumer$asInterface;)V

    return-void
.end method

.method private static read(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 241
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_69
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 12260
    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_12
    if-eqz v0, :cond_39

    .line 12263
    instance-of v1, v0, Lio/grpc/StatusException;

    if-nez v1, :cond_2d

    .line 12266
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_21

    .line 12270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_12

    .line 12267
    :cond_21
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 12268
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 15077
    iget-object v1, v0, Lio/grpc/StatusRuntimeException;->asInterface:Lo/skipEntityBackward;

    .line 16087
    iget-object v0, v0, Lio/grpc/StatusRuntimeException;->RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl;

    .line 12268
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    goto :goto_68

    .line 12264
    :cond_2d
    check-cast v0, Lio/grpc/StatusException;

    .line 12265
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 13075
    iget-object v1, v0, Lio/grpc/StatusException;->asBinder:Lo/skipEntityBackward;

    .line 14084
    iget-object v0, v0, Lio/grpc/StatusException;->asInterface:Lo/MbmsHelperApi28Impl;

    .line 12265
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    goto :goto_68

    .line 12272
    :cond_39
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 17468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "unexpected exception"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_50

    .line 17471
    :cond_46
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 18457
    :goto_50
    iget-object v1, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_63

    .line 18460
    :cond_59
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 19525
    :goto_63
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 249
    :goto_68
    throw p0

    :catch_69
    move-exception p0

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 244
    sget-object v0, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 20468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "Thread interrupted"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_88

    .line 20471
    :cond_7e
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 21457
    :goto_88
    iget-object v1, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    goto :goto_9b

    .line 21460
    :cond_91
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 22525
    :goto_9b
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 247
    throw p0
.end method

###### Class o.AndroidXContinuationConsumer.AudioAttributesCompatParcelizer (o.AndroidXContinuationConsumer$AudioAttributesCompatParcelizer)
.class final Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final asInterface:Ljava/util/logging/Logger;

.field static final read:Ljava/lang/Object;


# instance fields
.field volatile onTransact:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 696
    const-class v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/logging/Logger;

    .line 698
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 704
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method

.method static asInterface()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 749
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 750
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method static asInterface(Ljava/lang/Runnable;)V
    .registers 4

    .line 742
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    .line 744
    sget-object v0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Runnable threw exception"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 756
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;

    .line 758
    sget-object v1, Lo/AndroidXContinuationConsumer$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    if-eq v0, v1, :cond_f

    .line 759
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    .line 760
    :cond_f
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-boolean p0, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_1a

    goto :goto_20

    .line 761
    :cond_1a
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_20
    :goto_20
    return-void
.end method

###### Class o.AndroidXContinuationConsumer.AudioAttributesImplApi21Parcelizer (o.AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer)
.class final Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;
.super Lo/AndroidXContinuationConsumer$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AndroidXContinuationConsumer$asInterface<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/AndroidXContinuationConsumer$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidXContinuationConsumer$read<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AndroidXContinuationConsumer$read;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidXContinuationConsumer$read<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    invoke-direct {p0, v0}, Lo/AndroidXContinuationConsumer$asInterface;-><init>(B)V

    .line 506
    iput-boolean v0, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    .line 510
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/AndroidXContinuationConsumer$read;

    return-void
.end method


# virtual methods
.method public final onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 7

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_33

    .line 530
    iget-boolean p1, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_2b

    .line 532
    iget-object p1, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/AndroidXContinuationConsumer$read;

    sget-object v0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 2468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "No value received for unary call"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_23

    .line 2471
    :cond_19
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 3533
    :goto_23
    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    .line 532
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 536
    :cond_2b
    iget-object p1, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/AndroidXContinuationConsumer$read;

    iget-object p0, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 538
    :cond_33
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/AndroidXContinuationConsumer$read;

    .line 4533
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    .line 538
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 2

    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 519
    iget-boolean v0, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_a

    .line 523
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    return-void

    .line 520
    :cond_a
    sget-object p0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 5468
    iget-object p1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "More than one value received for unary call"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_21

    .line 5471
    :cond_17
    new-instance p1, Lo/skipEntityBackward;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v1, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 6525
    :goto_21
    new-instance p1, Lio/grpc/StatusRuntimeException;

    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 521
    throw p1
.end method

.method final read()V
    .registers 2

    .line 544
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/AndroidXContinuationConsumer$read;

    invoke-static {p0}, Lo/AndroidXContinuationConsumer$read;->asBinder(Lo/AndroidXContinuationConsumer$read;)Lo/post;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/post;->request(I)V

    return-void
.end method

###### Class o.AndroidXContinuationConsumer.IconCompatParcelizer (o.AndroidXContinuationConsumer$IconCompatParcelizer)
.class final enum Lo/AndroidXContinuationConsumer$IconCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/AndroidXContinuationConsumer$IconCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asBinder:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

.field public static final enum asInterface:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

.field public static final enum onTransact:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

.field private static final synthetic read:[Lo/AndroidXContinuationConsumer$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 767
    new-instance v0, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->asBinder:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    new-instance v1, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    const-string v2, "FUTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->onTransact:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    new-instance v2, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    const-string v3, "ASYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->asInterface:Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    .line 766
    filled-new-array {v0, v1, v2}, [Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->read:[Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 766
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AndroidXContinuationConsumer$IconCompatParcelizer;
    .registers 2

    .line 766
    const-class v0, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/AndroidXContinuationConsumer$IconCompatParcelizer;
    .registers 1

    .line 766
    sget-object v0, Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->read:[Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    invoke-virtual {v0}, [Lo/AndroidXContinuationConsumer$IconCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AndroidXContinuationConsumer$IconCompatParcelizer;

    return-object v0
.end method

###### Class o.AndroidXContinuationConsumer.RemoteActionCompatParcelizer (o.AndroidXContinuationConsumer$RemoteActionCompatParcelizer)
.class final Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;
.super Lo/sync;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/sync<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field final RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field final asInterface:Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private onTransact:Z

.field private read:Z


# direct methods
.method constructor <init>(Lo/post;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post<",
            "TReqT;*>;Z)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lo/sync;-><init>()V

    const/4 v0, 0x1

    .line 349
    iput v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 350
    iput-boolean v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asBinder:Z

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->onTransact:Z

    .line 352
    iput-boolean v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->read:Z

    .line 356
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    .line 357
    iput-boolean p2, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Z
    .registers 1

    .line 343
    iget-boolean p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asBinder:Z

    return p0
.end method

.method static synthetic asInterface(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
    .registers 1

    .line 343
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic onTransact(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)I
    .registers 1

    .line 343
    iget p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method static synthetic onTransact()V
    .registers 0

    return-void
.end method

.method static synthetic read(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Z
    .registers 1

    .line 343
    iget-boolean p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 379
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    invoke-virtual {v0}, Lo/post;->halfClose()V

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

.method public final asBinder(Ljava/lang/Throwable;)V
    .registers 4

    .line 373
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->onTransact:Z

    return-void
.end method

.method public final read(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 366
    iget-boolean v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->onTransact:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 367
    iget-boolean v0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->read:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 368
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    invoke-virtual {p0, p1}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.AndroidXContinuationConsumer.asBinder (o.AndroidXContinuationConsumer$asBinder)
.class final Lo/AndroidXContinuationConsumer$asBinder;
.super Lo/AndroidXContinuationConsumer$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AndroidXContinuationConsumer$asInterface<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final read:Lo/failWrite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/failWrite<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/failWrite;Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/failWrite<",
            "TRespT;>;",
            "Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer<",
            "TReqT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Lo/AndroidXContinuationConsumer$asInterface;-><init>(B)V

    .line 445
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$asBinder;->read:Lo/failWrite;

    .line 446
    iput-object p2, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    .line 447
    instance-of p0, p1, Lo/AtomicFile;

    if-eqz p0, :cond_e

    .line 449
    check-cast p1, Lo/AtomicFile;

    .line 453
    :cond_e
    invoke-static {}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->onTransact()V

    return-void
.end method


# virtual methods
.method public final onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 5

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_c

    .line 479
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$asBinder;->read:Lo/failWrite;

    invoke-interface {p0}, Lo/failWrite;->RemoteActionCompatParcelizer()V

    return-void

    .line 481
    :cond_c
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$asBinder;->read:Lo/failWrite;

    .line 2533
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    .line 481
    invoke-interface {p0, v0}, Lo/failWrite;->asBinder(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 2

    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 462
    iget-boolean v0, p0, Lo/AndroidXContinuationConsumer$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->read(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 463
    sget-object p0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 3468
    iget-object p1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "More than one responses received for unary or client-streaming call"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_23

    .line 3471
    :cond_19
    new-instance p1, Lo/skipEntityBackward;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v1, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 4525
    :goto_23
    new-instance p1, Lio/grpc/StatusRuntimeException;

    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 465
    throw p1

    :cond_29
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lo/AndroidXContinuationConsumer$asBinder;->RemoteActionCompatParcelizer:Z

    .line 468
    iget-object v1, p0, Lo/AndroidXContinuationConsumer$asBinder;->read:Lo/failWrite;

    invoke-interface {v1, p1}, Lo/failWrite;->read(Ljava/lang/Object;)V

    .line 470
    iget-object p1, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->read(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 472
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    .line 5415
    iget-boolean p1, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_4e

    .line 5418
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lo/post;->request(I)V

    return-void

    .line 5420
    :cond_4e
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    invoke-virtual {p0, v0}, Lo/post;->request(I)V

    :cond_53
    return-void
.end method

.method public final onReady()V
    .registers 2

    .line 487
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 488
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method final read()V
    .registers 3

    .line 494
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->onTransact(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)I

    move-result v0

    if-lez v0, :cond_21

    .line 495
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$asBinder;->onTransact:Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->onTransact(Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;)I

    move-result v0

    .line 6415
    iget-boolean v1, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 6418
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/post;->request(I)V

    return-void

    .line 6420
    :cond_1c
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$RemoteActionCompatParcelizer;->asInterface:Lo/post;

    invoke-virtual {p0, v0}, Lo/post;->request(I)V

    :cond_21
    return-void
.end method

###### Class o.AndroidXContinuationConsumer.asInterface (o.AndroidXContinuationConsumer$asInterface)
.class abstract Lo/AndroidXContinuationConsumer$asInterface;
.super Lo/post$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/post$onTransact<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 339
    invoke-direct {p0}, Lo/post$onTransact;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 339
    invoke-direct {p0}, Lo/AndroidXContinuationConsumer$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method abstract read()V
.end method

###### Class o.AndroidXContinuationConsumer.onTransact (o.AndroidXContinuationConsumer$onTransact)
.class final Lo/AndroidXContinuationConsumer$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidXContinuationConsumer$onTransact$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/lang/Object;

.field final asInterface:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/AndroidXContinuationConsumer$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidXContinuationConsumer$asInterface<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/post;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post<",
            "*TT;>;)V"
        }
    .end annotation

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->asInterface:Ljava/util/concurrent/BlockingQueue;

    .line 588
    new-instance v0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;

    invoke-direct {v0, p0}, Lo/AndroidXContinuationConsumer$onTransact$onTransact;-><init>(Lo/AndroidXContinuationConsumer$onTransact;)V

    iput-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->read:Lo/AndroidXContinuationConsumer$asInterface;

    .line 595
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$onTransact;->RemoteActionCompatParcelizer:Lo/post;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 607
    :goto_1
    :try_start_1
    iget-object v1, p0, Lo/AndroidXContinuationConsumer$onTransact;->asInterface:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_7} :catch_13
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    if-eqz v0, :cond_10

    .line 616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_10
    return-object p0

    :catchall_11
    move-exception p0

    goto :goto_20

    :catch_13
    move-exception v0

    const/4 v1, 0x1

    .line 610
    :try_start_15
    iget-object v2, p0, Lo/AndroidXContinuationConsumer$onTransact;->RemoteActionCompatParcelizer:Lo/post;

    const-string v3, "Thread interrupted"

    invoke-virtual {v2, v3, v0}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    move v0, v1

    goto :goto_1

    :catchall_1e
    move-exception p0

    move v0, v1

    :goto_20
    if-eqz v0, :cond_29

    .line 616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 618
    :cond_29
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 623
    :goto_0
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->asBinder:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 626
    invoke-direct {p0}, Lo/AndroidXContinuationConsumer$onTransact;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->asBinder:Ljava/lang/Object;

    goto :goto_0

    .line 628
    :cond_b
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_15

    if-eq v0, p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0

    .line 630
    :cond_15
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 1077
    iget-object p0, v0, Lio/grpc/StatusRuntimeException;->asInterface:Lo/skipEntityBackward;

    .line 2087
    iget-object v0, v0, Lio/grpc/StatusRuntimeException;->RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl;

    .line 3533
    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, p0, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    .line 631
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->asBinder:Ljava/lang/Object;

    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_e

    if-eq v0, p0, :cond_e

    .line 643
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->RemoteActionCompatParcelizer:Lo/post;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/post;->request(I)V

    .line 645
    :cond_e
    invoke-virtual {p0}, Lo/AndroidXContinuationConsumer$onTransact;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 649
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact;->asBinder:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 650
    iput-object v1, p0, Lo/AndroidXContinuationConsumer$onTransact;->asBinder:Ljava/lang/Object;

    return-object v0

    .line 646
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 656
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class o.AndroidXContinuationConsumer.onTransact.C0048onTransact (o.AndroidXContinuationConsumer$onTransact$onTransact)
.class final Lo/AndroidXContinuationConsumer$onTransact$onTransact;
.super Lo/AndroidXContinuationConsumer$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AndroidXContinuationConsumer$asInterface<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private onTransact:Z

.field private synthetic read:Lo/AndroidXContinuationConsumer$onTransact;


# direct methods
.method constructor <init>(Lo/AndroidXContinuationConsumer$onTransact;)V
    .registers 2

    .line 661
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->read:Lo/AndroidXContinuationConsumer$onTransact;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/AndroidXContinuationConsumer$asInterface;-><init>(B)V

    .line 663
    iput-boolean p1, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 6

    .line 677
    iget-boolean v0, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->onTransact:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ClientCall already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v2, :cond_19

    .line 679
    iget-object p1, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->read:Lo/AndroidXContinuationConsumer$onTransact;

    .line 2584
    iget-object p1, p1, Lo/AndroidXContinuationConsumer$onTransact;->asInterface:Ljava/util/concurrent/BlockingQueue;

    .line 679
    iget-object p2, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->read:Lo/AndroidXContinuationConsumer$onTransact;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 681
    :cond_19
    iget-object v0, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->read:Lo/AndroidXContinuationConsumer$onTransact;

    .line 3584
    iget-object v0, v0, Lo/AndroidXContinuationConsumer$onTransact;->asInterface:Ljava/util/concurrent/BlockingQueue;

    .line 4533
    new-instance v2, Lio/grpc/StatusRuntimeException;

    invoke-direct {v2, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V

    .line 681
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 683
    :goto_25
    iput-boolean v1, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->onTransact:Z

    return-void
.end method

.method public final onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 2

    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 671
    iget-boolean v0, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->onTransact:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ClientCall already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 672
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->read:Lo/AndroidXContinuationConsumer$onTransact;

    .line 5584
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$onTransact;->asInterface:Ljava/util/concurrent/BlockingQueue;

    .line 672
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final read()V
    .registers 2

    .line 688
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$onTransact$onTransact;->read:Lo/AndroidXContinuationConsumer$onTransact;

    .line 6584
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$onTransact;->RemoteActionCompatParcelizer:Lo/post;

    const/4 v0, 0x1

    .line 688
    invoke-virtual {p0, v0}, Lo/post;->request(I)V

    return-void
.end method

###### Class o.AndroidXContinuationConsumer.read (o.AndroidXContinuationConsumer$read)
.class final Lo/AndroidXContinuationConsumer$read;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidXContinuationConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/post<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/post;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post<",
            "*TRespT;>;)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 553
    iput-object p1, p0, Lo/AndroidXContinuationConsumer$read;->RemoteActionCompatParcelizer:Lo/post;

    return-void
.end method

.method static synthetic asBinder(Lo/AndroidXContinuationConsumer$read;)Lo/post;
    .registers 1

    .line 548
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$read;->RemoteActionCompatParcelizer:Lo/post;

    return-object p0
.end method


# virtual methods
.method public final interruptTask()V
    .registers 3

    .line 558
    iget-object p0, p0, Lo/AndroidXContinuationConsumer$read;->RemoteActionCompatParcelizer:Lo/post;

    const-string v0, "GrpcFuture was cancelled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .registers 3

    .line 573
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object p0, p0, Lo/AndroidXContinuationConsumer$read;->RemoteActionCompatParcelizer:Lo/post;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .line 563
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .registers 2

    .line 568
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
