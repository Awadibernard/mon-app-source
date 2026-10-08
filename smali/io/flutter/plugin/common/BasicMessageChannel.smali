###### Class io.flutter.plugin.common.BasicMessageChannel (io.flutter.plugin.common.BasicMessageChannel)
.class public final Lio/flutter/plugin/common/BasicMessageChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CHANNEL_BUFFERS_CHANNEL:Ljava/lang/String; = "dev.flutter/channel-buffers"

.field private static final TAG:Ljava/lang/String; = "BasicMessageChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;

.field private final taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;",
            "Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 81
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    .line 83
    iput-object p4, p0, Lio/flutter/plugin/common/BasicMessageChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    return-void
.end method

.method static synthetic access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;
    .registers 1

    .line 31
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/plugin/common/BasicMessageChannel;)Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    return-object p0
.end method

.method private static packetFromEncodedMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 156
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 158
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V
    .registers 5

    .line 175
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 177
    new-instance p2, Lio/flutter/plugin/common/MethodCall;

    const-string v1, "resize"

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/StandardMethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lio/flutter/plugin/common/BasicMessageChannel;->packetFromEncodedMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 180
    const-string p2, "dev.flutter/channel-buffers"

    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static setWarnsOnChannelOverflow(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Z)V
    .registers 5

    .line 190
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    xor-int/lit8 p2, p2, 0x1

    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 192
    new-instance p2, Lio/flutter/plugin/common/MethodCall;

    const-string v1, "overflow"

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/StandardMethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lio/flutter/plugin/common/BasicMessageChannel;->packetFromEncodedMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 195
    const-string p2, "dev.flutter/channel-buffers"

    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final resizeChannelBuffer(I)V
    .registers 3

    .line 142
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V

    return-void
.end method

.method public final send(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public final send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    .line 107
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/MessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    goto :goto_14

    .line 108
    :cond_e
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;

    invoke-direct {v3, p0, p2, v2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    move-object v2, v3

    .line 105
    :goto_14
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public final setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 128
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_12

    .line 129
    :cond_c
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    move-object v1, v3

    :goto_12
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 128
    invoke-interface {v0, v2, v1, p0}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void

    .line 131
    :cond_18
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_25

    .line 132
    :cond_1f
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    move-object v1, v3

    .line 131
    :goto_25
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public final setWarnsOnChannelOverflow(Z)V
    .registers 3

    .line 151
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setWarnsOnChannelOverflow(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Z)V

    return-void
.end method

###### Class io.flutter.plugin.common.BasicMessageChannel.AnonymousClass1 (io.flutter.plugin.common.BasicMessageChannel$1)
.class synthetic Lio/flutter/plugin/common/BasicMessageChannel$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BasicMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.plugin.common.BasicMessageChannel.IncomingMessageHandler (io.flutter.plugin.common.BasicMessageChannel$IncomingMessageHandler)
.class final Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BasicMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncomingMessageHandler"
.end annotation


# instance fields
.field private final handler:Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/flutter/plugin/common/BasicMessageChannel;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->handler:Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;Lio/flutter/plugin/common/BasicMessageChannel$1;)V
    .registers 4

    .line 251
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 5

    .line 261
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->handler:Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 262
    invoke-static {v1}, Lio/flutter/plugin/common/BasicMessageChannel;->access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 261
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;->onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/BasicMessageChannel;->access$300(Lio/flutter/plugin/common/BasicMessageChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle message"

    invoke-static {p0, v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 271
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.plugin.common.BasicMessageChannel.IncomingMessageHandler.AnonymousClass1 (io.flutter.plugin.common.BasicMessageChannel$IncomingMessageHandler$1)
.class Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

.field final synthetic val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/BasicMessageChannel;->access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.plugin.common.BasicMessageChannel.IncomingReplyHandler (io.flutter.plugin.common.BasicMessageChannel$IncomingReplyHandler)
.class final Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BasicMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncomingReplyHandler"
.end annotation


# instance fields
.field private final callback:Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/flutter/plugin/common/BasicMessageChannel;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->callback:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lio/flutter/plugin/common/BasicMessageChannel$1;)V
    .registers 4

    .line 234
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method


# virtual methods
.method public final reply(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 244
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->callback:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {v1}, Lio/flutter/plugin/common/BasicMessageChannel;->access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {p0}, Lio/flutter/plugin/common/BasicMessageChannel;->access$300(Lio/flutter/plugin/common/BasicMessageChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle message reply"

    invoke-static {p0, v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class io.flutter.plugin.common.BasicMessageChannel.MessageHandler (io.flutter.plugin.common.BasicMessageChannel$MessageHandler)
.class public interface abstract Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BasicMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugin.common.BasicMessageChannel.Reply (io.flutter.plugin.common.BasicMessageChannel$Reply)
.class public interface abstract Lio/flutter/plugin/common/BasicMessageChannel$Reply;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BasicMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Reply"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract reply(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
