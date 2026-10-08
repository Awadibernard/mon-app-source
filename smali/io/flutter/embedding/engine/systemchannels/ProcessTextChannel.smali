###### Class io.flutter.embedding.engine.systemchannels.ProcessTextChannel (io.flutter.embedding.engine.systemchannels.ProcessTextChannel)
.class public Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "flutter/processtext"

.field private static final METHOD_PROCESS_TEXT_ACTION:Ljava/lang/String; = "ProcessText.processTextAction"

.field private static final METHOD_QUERY_TEXT_ACTIONS:Ljava/lang/String; = "ProcessText.queryTextActions"

.field private static final TAG:Ljava/lang/String; = "ProcessTextChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private processTextMethodHandler:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;Landroid/content/pm/PackageManager;)V
    .registers 6

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 89
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->packageManager:Landroid/content/pm/PackageManager;

    .line 90
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter/processtext"

    sget-object v2, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {p2, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 91
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;
    .registers 1

    .line 40
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->processTextMethodHandler:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    return-object p0
.end method


# virtual methods
.method public setMethodHandler(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->processTextMethodHandler:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.ProcessTextChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.ProcessTextChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 55
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6b

    .line 58
    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ProcessText.processTextAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "error"

    if-nez v1, :cond_3e

    const-string p1, "ProcessText.queryTextActions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 81
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 63
    :cond_27
    :try_start_27
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;->queryTextActions()Ljava/util/Map;

    move-result-object p0

    .line 64
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6b

    .line 71
    :cond_3e
    :try_start_3e
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 75
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    move-result-object p0

    invoke-interface {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;->processTextAction(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_62} :catch_63

    return-void

    :catch_63
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6b
    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.ProcessTextChannel.ProcessTextMethodHandler (io.flutter.embedding.engine.systemchannels.ProcessTextChannel$ProcessTextMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessTextMethodHandler"
.end annotation


# virtual methods
.method public abstract processTextAction(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
.end method

.method public abstract queryTextActions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
