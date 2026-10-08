###### Class io.flutter.embedding.engine.systemchannels.ScribeChannel (io.flutter.embedding.engine.systemchannels.ScribeChannel)
.class public Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;
    }
.end annotation


# static fields
.field public static final METHOD_IS_FEATURE_AVAILABLE:Ljava/lang/String; = "Scribe.isFeatureAvailable"

.field public static final METHOD_IS_STYLUS_HANDWRITING_AVAILABLE:Ljava/lang/String; = "Scribe.isStylusHandwritingAvailable"

.field public static final METHOD_START_STYLUS_HANDWRITING:Ljava/lang/String; = "Scribe.startStylusHandwriting"

.field private static final TAG:Ljava/lang/String; = "ScribeChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field public final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private scribeMethodHandler:Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 108
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/scribe"

    sget-object v3, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 109
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;
    .registers 1

    .line 24
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->scribeMethodHandler:Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->isFeatureAvailable(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->isStylusHandwritingAvailable(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->startStylusHandwriting(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private isFeatureAvailable(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 70
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->scribeMethodHandler:Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;->isFeatureAvailable()Z

    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private isStylusHandwritingAvailable(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    const-string v2, "error"

    if-ge p1, v0, :cond_f

    .line 80
    const-string p0, "Requires API level 34 or higher."

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_f
    :try_start_f
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->scribeMethodHandler:Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;->isStylusHandwritingAvailable()Z

    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private startStylusHandwriting(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "error"

    const/4 v2, 0x0

    if-ge p1, v0, :cond_f

    .line 95
    const-string p0, "Requires API level 33 or higher."

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_f
    :try_start_f
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->scribeMethodHandler:Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;->startStylusHandwriting()V

    .line 101
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->scribeMethodHandler:Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.ScribeChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.ScribeChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    move-result-object v0

    const-string v1, "ScribeChannel"

    if-nez v0, :cond_10

    .line 46
    const-string p0, "No ScribeMethodHandler registered. Scribe call not handled."

    invoke-static {v1, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_10
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2a11fcff

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_57

    const v2, 0x68dc8e5d

    if-eq v1, v2, :cond_4c

    const v2, 0x7e58a2bc

    if-eq v1, v2, :cond_41

    goto :goto_5f

    :cond_41
    const-string v1, "Scribe.isStylusHandwritingAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_5f

    :cond_4a
    move v0, v3

    goto :goto_62

    :cond_4c
    const-string v1, "Scribe.startStylusHandwriting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_5f

    :cond_55
    move v0, v4

    goto :goto_62

    :cond_57
    const-string v1, "Scribe.isFeatureAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    :goto_5f
    const/4 v0, -0x1

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    if-eqz v0, :cond_78

    if-eq v0, v4, :cond_72

    if-eq v0, v3, :cond_6c

    .line 62
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 56
    :cond_6c
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 59
    :cond_72
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 53
    :cond_78
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.ScribeChannel.ScribeMethodHandler (io.flutter.embedding.engine.systemchannels.ScribeChannel$ScribeMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScribeMethodHandler"
.end annotation


# virtual methods
.method public abstract isFeatureAvailable()Z
.end method

.method public abstract isStylusHandwritingAvailable()Z
.end method

.method public abstract startStylusHandwriting()V
.end method
