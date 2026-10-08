###### Class io.flutter.plugin.common.BinaryMessenger (io.flutter.plugin.common.BinaryMessenger)
.class public interface abstract Lio/flutter/plugin/common/BinaryMessenger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;,
        Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;,
        Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;,
        Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;
    }
.end annotation


# virtual methods
.method public disableBufferingIncomingMessages()V
    .registers 2

    .line 169
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "disableBufferingIncomingMessages not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableBufferingIncomingMessages()V
    .registers 2

    .line 160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "enableBufferingIncomingMessages not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .registers 2

    .line 68
    new-instance v0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;

    invoke-direct {v0}, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p0

    return-object p0
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .registers 2

    .line 81
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "makeBackgroundTaskQueue not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end method

.method public abstract setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .registers 4

    if-nez p3, :cond_6

    .line 149
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.plugin.common.BinaryMessenger.BinaryMessageHandler (io.flutter.plugin.common.BinaryMessenger$BinaryMessageHandler)
.class public interface abstract Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BinaryMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BinaryMessageHandler"
.end annotation


# virtual methods
.method public abstract onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end method

###### Class io.flutter.plugin.common.BinaryMessenger.BinaryReply (io.flutter.plugin.common.BinaryMessenger$BinaryReply)
.class public interface abstract Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BinaryMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BinaryReply"
.end annotation


# virtual methods
.method public abstract reply(Ljava/nio/ByteBuffer;)V
.end method

###### Class io.flutter.plugin.common.BinaryMessenger.TaskQueue (io.flutter.plugin.common.BinaryMessenger$TaskQueue)
.class public interface abstract Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BinaryMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskQueue"
.end annotation

###### Class io.flutter.plugin.common.BinaryMessenger.TaskQueueOptions (io.flutter.plugin.common.BinaryMessenger$TaskQueueOptions)
.class public Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BinaryMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskQueueOptions"
.end annotation


# instance fields
.field private isSerial:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->isSerial:Z

    return-void
.end method


# virtual methods
.method public getIsSerial()Z
    .registers 1

    .line 44
    iget-boolean p0, p0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->isSerial:Z

    return p0
.end method

.method public setIsSerial(Z)Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;
    .registers 2

    .line 54
    iput-boolean p1, p0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->isSerial:Z

    return-object p0
.end method
