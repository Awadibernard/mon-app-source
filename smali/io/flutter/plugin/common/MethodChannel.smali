###### Class io.flutter.plugin.common.MethodChannel (io.flutter.plugin.common.MethodChannel)
.class public Lio/flutter/plugin/common/MethodChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;,
        Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;,
        Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;,
        Lio/flutter/plugin/common/MethodChannel$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MethodCodec;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;

.field private final taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .registers 4

    .line 45
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V
    .registers 5

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 89
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    .line 91
    iput-object p4, p0, Lio/flutter/plugin/common/MethodChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;
    .registers 1

    .line 29
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/common/MethodChannel;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 117
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    new-instance v3, Lio/flutter/plugin/common/MethodCall;

    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_13

    const/4 p0, 0x0

    goto :goto_19

    .line 120
    :cond_13
    new-instance p2, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object p0, p2

    .line 117
    :goto_19
    invoke-interface {v0, v1, p1, p0}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public resizeChannelBuffer(I)V
    .registers 3

    .line 157
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V

    return-void
.end method

.method public setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .registers 5

    .line 142
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 143
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    .line 144
    :cond_c
    new-instance v1, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :goto_11
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 143
    invoke-interface {v0, v2, v1, p0}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void

    .line 146
    :cond_17
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_1e

    goto :goto_23

    .line 147
    :cond_1e
    new-instance v1, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 146
    :goto_23
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setWarnsOnChannelOverflow(Z)V
    .registers 3

    .line 166
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setWarnsOnChannelOverflow(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Z)V

    return-void
.end method

###### Class io.flutter.plugin.common.MethodChannel.IncomingMethodCallHandler (io.flutter.plugin.common.MethodChannel$IncomingMethodCallHandler)
.class final Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/MethodChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncomingMethodCallHandler"
.end annotation


# instance fields
.field private final handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field final synthetic this$0:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .registers 3

    .line 258
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 6

    .line 265
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {v0}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodCodec;->decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;

    move-result-object p1

    .line 267
    :try_start_a
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    new-instance v1, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;-><init>(Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {v1}, Lio/flutter/plugin/common/MethodChannel;->access$100(Lio/flutter/plugin/common/MethodChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    .line 288
    invoke-static {p0}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    .line 289
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 288
    const-string v1, "error"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2, p1}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelopeWithStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 287
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.plugin.common.MethodChannel.IncomingMethodCallHandler.AnonymousClass1 (io.flutter.plugin.common.MethodChannel$IncomingMethodCallHandler$1)
.class Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

.field final synthetic val$reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->this$1:Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->val$reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 277
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->val$reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->this$1:Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public notImplemented()V
    .registers 2

    .line 282
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->val$reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .registers 3

    .line 272
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->val$reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;->this$1:Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodCodec;->encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.plugin.common.MethodChannel.IncomingResultHandler (io.flutter.plugin.common.MethodChannel$IncomingResultHandler)
.class final Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/MethodChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncomingResultHandler"
.end annotation


# instance fields
.field private final callback:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 232
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/nio/ByteBuffer;)V
    .registers 5

    if-nez p1, :cond_8

    .line 241
    :try_start_2
    iget-object p1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_18

    goto :goto_42

    .line 244
    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {v1}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MethodCodec;->decodeEnvelope(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_17
    .catch Lio/flutter/plugin/common/FlutterException; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_42

    :catch_18
    move-exception p1

    goto :goto_29

    :catch_1a
    move-exception p1

    .line 246
    :try_start_1b
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p1, Lio/flutter/plugin/common/FlutterException;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lio/flutter/plugin/common/FlutterException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/flutter/plugin/common/FlutterException;->details:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_18

    goto :goto_42

    .line 250
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/MethodChannel;->access$100(Lio/flutter/plugin/common/MethodChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle method call result"

    invoke-static {p0, v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    return-void
.end method

###### Class io.flutter.plugin.common.MethodChannel.MethodCallHandler (io.flutter.plugin.common.MethodChannel$MethodCallHandler)
.class public interface abstract Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/MethodChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MethodCallHandler"
.end annotation


# virtual methods
.method public abstract onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end method

###### Class io.flutter.plugin.common.MethodChannel.Result (io.flutter.plugin.common.MethodChannel$Result)
.class public interface abstract Lio/flutter/plugin/common/MethodChannel$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/MethodChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract notImplemented()V
.end method

.method public abstract success(Ljava/lang/Object;)V
.end method
