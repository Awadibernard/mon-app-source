###### Class io.flutter.embedding.engine.systemchannels.MouseCursorChannel (io.flutter.embedding.engine.systemchannels.MouseCursorChannel)
.class public Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MouseCursorChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field private mouseCursorMethodHandler:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;

.field private final parsingMethodCallHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->parsingMethodCallHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 25
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/mousecursor"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 26
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;
    .registers 1

    .line 18
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->mouseCursorMethodHandler:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;

    return-object p0
.end method


# virtual methods
.method public setMethodHandler(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->mouseCursorMethodHandler:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;

    return-void
.end method

.method public synthesizeMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 75
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->parsingMethodCallHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.MouseCursorChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.MouseCursorChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 42
    const-string v0, "error"

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_84

    .line 48
    :cond_c
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MouseCursorChannel"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 52
    :try_start_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4de8d908

    if-eq v3, v4, :cond_31

    goto :goto_84

    :cond_31
    const-string v3, "activateSystemCursor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 55
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 56
    const-string v1, "kind"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_45} :catch_6e

    .line 58
    :try_start_45
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;->activateSystemCursor(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4e} :catch_57

    const/4 p0, 0x1

    .line 63
    :try_start_4f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_84

    :catch_57
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error when setting cursors: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6e

    goto :goto_84

    :catch_6e
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_84
    :goto_84
    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.MouseCursorChannel.MouseCursorMethodHandler (io.flutter.embedding.engine.systemchannels.MouseCursorChannel$MouseCursorMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MouseCursorMethodHandler"
.end annotation


# virtual methods
.method public abstract activateSystemCursor(Ljava/lang/String;)V
.end method
