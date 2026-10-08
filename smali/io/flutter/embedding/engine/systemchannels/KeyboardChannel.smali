###### Class io.flutter.embedding.engine.systemchannels.KeyboardChannel (io.flutter.embedding.engine.systemchannels.KeyboardChannel)
.class public Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;
    }
.end annotation


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field private keyboardMethodHandler:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;

.field public final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 55
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 56
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;)Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;
    .registers 1

    .line 21
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->keyboardMethodHandler:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;

    return-object p0
.end method


# virtual methods
.method public setKeyboardMethodHandler(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->keyboardMethodHandler:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.KeyboardChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.KeyboardChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pressedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->pressedState:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 32
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;)Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;

    move-result-object v0

    if-nez v0, :cond_e

    .line 35
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->pressedState:Ljava/util/Map;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_e
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 47
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 40
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;)Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;->getKeyboardState()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->pressedState:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_37

    :catch_2c
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_37
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$1;->pressedState:Ljava/util/Map;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.KeyboardChannel.KeyboardMethodHandler (io.flutter.embedding.engine.systemchannels.KeyboardChannel$KeyboardMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyboardMethodHandler"
.end annotation


# virtual methods
.method public abstract getKeyboardState()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
