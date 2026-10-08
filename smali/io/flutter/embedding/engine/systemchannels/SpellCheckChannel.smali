###### Class io.flutter.embedding.engine.systemchannels.SpellCheckChannel (io.flutter.embedding.engine.systemchannels.SpellCheckChannel)
.class public Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpellCheckChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field public final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private spellCheckMethodHandler:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 76
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/spellcheck"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 77
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;
    .registers 1

    .line 37
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->spellCheckMethodHandler:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;

    return-object p0
.end method


# virtual methods
.method public setSpellCheckMethodHandler(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->spellCheckMethodHandler:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.SpellCheckChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.SpellCheckChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 7

    .line 48
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;

    move-result-object v0

    const-string v1, "SpellCheckChannel"

    if-nez v0, :cond_10

    .line 49
    const-string p0, "No SpellCheckeMethodHandler registered, call not forwarded to spell check API."

    invoke-static {v1, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_10
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 69
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 60
    :cond_39
    :try_start_39
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;->initiateSpellCheck(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.SpellCheckChannel.SpellCheckMethodHandler (io.flutter.embedding.engine.systemchannels.SpellCheckChannel$SpellCheckMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpellCheckMethodHandler"
.end annotation


# virtual methods
.method public abstract initiateSpellCheck(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end method
