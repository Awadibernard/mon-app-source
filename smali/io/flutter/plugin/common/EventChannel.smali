###### Class io.flutter.plugin.common.EventChannel (io.flutter.plugin.common.EventChannel)
.class public final Lio/flutter/plugin/common/EventChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/EventChannel$EventSink;,
        Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;,
        Lio/flutter/plugin/common/EventChannel$StreamHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MethodCodec;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;

.field private final taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .registers 4

    .line 48
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V
    .registers 5

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 91
    iput-object p2, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lio/flutter/plugin/common/EventChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    .line 93
    iput-object p4, p0, Lio/flutter/plugin/common/EventChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;
    .registers 1

    .line 32
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/BinaryMessenger;
    .registers 1

    .line 32
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method


# virtual methods
.method public final setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V
    .registers 5

    .line 111
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 112
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    .line 113
    :cond_c
    new-instance v1, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;-><init>(Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :goto_11
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 112
    invoke-interface {v0, v2, v1, p0}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void

    .line 115
    :cond_17
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_1e

    goto :goto_23

    .line 116
    :cond_1e
    new-instance v1, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;-><init>(Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 115
    :goto_23
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

###### Class io.flutter.plugin.common.EventChannel.AnonymousClass1 (io.flutter.plugin.common.EventChannel$1)
.class synthetic Lio/flutter/plugin/common/EventChannel$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/EventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.plugin.common.EventChannel.EventSink (io.flutter.plugin.common.EventChannel$EventSink)
.class public interface abstract Lio/flutter/plugin/common/EventChannel$EventSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/EventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventSink"
.end annotation


# virtual methods
.method public abstract endOfStream()V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
.end method

###### Class io.flutter.plugin.common.EventChannel.IncomingStreamRequestHandler (io.flutter.plugin.common.EventChannel$IncomingStreamRequestHandler)
.class final Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/EventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncomingStreamRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;
    }
.end annotation


# instance fields
.field private final activeSink:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

.field final synthetic this$0:Lio/flutter/plugin/common/EventChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/EventChannel$StreamHandler;)V
    .registers 4

    .line 189
    iput-object p1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->activeSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    iput-object p2, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->handler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

    return-void
.end method

.method static synthetic access$300(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 185
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->activeSink:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private onCancel(Ljava/lang/Object;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 7

    .line 228
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->activeSink:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 229
    const-string v2, "error"

    if-eqz v0, :cond_4c

    .line 231
    :try_start_d
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->handler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$StreamHandler;->onCancel(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p1}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodCodec;->encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EventChannel#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v3}, Lio/flutter/plugin/common/EventChannel;->access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to close event stream"

    invoke-static {v0, v3, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1, v1}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void

    .line 238
    :cond_4c
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    const-string p1, "No active stream to cancel"

    invoke-interface {p0, v2, p1, v1}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private onListen(Ljava/lang/Object;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 9

    .line 206
    new-instance v0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;-><init>(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;Lio/flutter/plugin/common/EventChannel$1;)V

    .line 207
    iget-object v2, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->activeSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 208
    const-string v3, "EventChannel#"

    if-eqz v2, :cond_30

    .line 212
    :try_start_12
    iget-object v2, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->handler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/EventChannel$StreamHandler;->onCancel(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_30

    :catch_18
    move-exception v2

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v5}, Lio/flutter/plugin/common/EventChannel;->access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    invoke-static {v4, v5, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_30
    :goto_30
    :try_start_30
    iget-object v2, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->handler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-interface {v2, p1, v0}, Lio/flutter/plugin/common/EventChannel$StreamHandler;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 219
    iget-object p1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p1}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodCodec;->encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_42} :catch_43

    goto :goto_73

    :catch_43
    move-exception p1

    .line 221
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->activeSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v2}, Lio/flutter/plugin/common/EventChannel;->access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    invoke-static {v0, v2, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    :goto_73
    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 5

    .line 195
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodCodec;->decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;

    move-result-object p1

    .line 196
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 197
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void

    .line 198
    :cond_1a
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 199
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->onCancel(Ljava/lang/Object;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void

    :cond_2a
    const/4 p0, 0x0

    .line 201
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.plugin.common.EventChannel.IncomingStreamRequestHandler.EventSinkImplementation (io.flutter.plugin.common.EventChannel$IncomingStreamRequestHandler$EventSinkImplementation)
.class final Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$EventSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EventSinkImplementation"
.end annotation


# instance fields
.field final hasEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;)V
    .registers 3

    .line 242
    iput-object p1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->hasEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;Lio/flutter/plugin/common/EventChannel$1;)V
    .registers 3

    .line 242
    invoke-direct {p0, p1}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;-><init>(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;)V

    return-void
.end method


# virtual methods
.method public final endOfStream()V
    .registers 3

    .line 267
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->hasEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->access$300(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_16

    goto :goto_2a

    .line 270
    :cond_16
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object v0, v0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel;->access$400(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/EventChannel;->access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 257
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->hasEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->access$300(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_15

    goto :goto_34

    .line 260
    :cond_15
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object v0, v0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel;->access$400(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object v1, v1, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    .line 261
    invoke-static {v1}, Lio/flutter/plugin/common/EventChannel;->access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 260
    invoke-interface {v0, v1, p0}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .registers 4

    .line 248
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->hasEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->access$300(Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_15

    goto :goto_34

    .line 251
    :cond_15
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object v0, v0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v0}, Lio/flutter/plugin/common/EventChannel;->access$400(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object v1, v1, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v1}, Lio/flutter/plugin/common/EventChannel;->access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler$EventSinkImplementation;->this$1:Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;->this$0:Lio/flutter/plugin/common/EventChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/EventChannel;->access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodCodec;->encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_34
    :goto_34
    return-void
.end method

###### Class io.flutter.plugin.common.EventChannel.StreamHandler (io.flutter.plugin.common.EventChannel$StreamHandler)
.class public interface abstract Lio/flutter/plugin/common/EventChannel$StreamHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/EventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamHandler"
.end annotation


# virtual methods
.method public abstract onCancel(Ljava/lang/Object;)V
.end method

.method public abstract onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end method
