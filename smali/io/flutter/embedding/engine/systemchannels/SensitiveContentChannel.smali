###### Class io.flutter.embedding.engine.systemchannels.SensitiveContentChannel (io.flutter.embedding.engine.systemchannels.SensitiveContentChannel)
.class public Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;
    }
.end annotation


# static fields
.field public static final AUTO_SENSITIVE_CONTENT_SENSITIVITY:I = 0x0

.field public static final NOT_SENSITIVE_CONTENT_SENSITIVITY:I = 0x2

.field public static final SENSITIVE_CONTENT_SENSITIVITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SensitiveContentChannel"

.field public static final UNKNOWN_CONTENT_SENSITIVITY:I = 0x3


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field public final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private sensitiveContentMethodHandler:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 146
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/sensitivecontent"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 148
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;
    .registers 1

    .line 22
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->sensitiveContentMethodHandler:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;I)I
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->deserializeContentSensitivity(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;I)I
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->serializeContentSensitivity(I)I

    move-result p0

    return p0
.end method

.method private deserializeContentSensitivity(I)I
    .registers 3

    if-eqz p1, :cond_23

    const/4 p0, 0x1

    if-eq p1, p0, :cond_22

    const/4 p0, 0x2

    if-ne p1, p0, :cond_9

    return p0

    .line 117
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "contentSensitivityIndex "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not known to the SensitiveContentChannel."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method private serializeContentSensitivity(I)I
    .registers 2

    if-eqz p1, :cond_a

    const/4 p0, 0x1

    if-eq p1, p0, :cond_9

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    const/4 p0, 0x3

    :cond_9
    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setSensitiveContentMethodHandler(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->sensitiveContentMethodHandler:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.SensitiveContentChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.SensitiveContentChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 64
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_dd

    .line 69
    :cond_a
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensitiveContentChannel"

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x7383582f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v3, :cond_53

    const v3, 0x23a829dd

    if-eq v1, v3, :cond_48

    const v3, 0x604c7e59

    if-eq v1, v3, :cond_3d

    goto :goto_5b

    :cond_3d
    const-string v1, "SensitiveContent.isSupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_5b

    :cond_46
    move v1, v4

    goto :goto_5e

    :cond_48
    const-string v1, "SensitiveContent.setContentSensitivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_5b

    :cond_51
    move v1, v5

    goto :goto_5e

    :cond_53
    const-string v1, "SensitiveContent.getContentSensitivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    :goto_5b
    const/4 v1, -0x1

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    const/4 v3, 0x0

    .line 94
    const-string v6, "error"

    if-eqz v1, :cond_b6

    if-eq v1, v5, :cond_93

    if-eq v1, v4, :cond_81

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Method "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented for the SensitiveContentChannel."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 91
    :cond_81
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;->isSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_93
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    :try_start_9d
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 76
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;I)I

    move-result p0

    .line 75
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;->setContentSensitivity(I)V
    :try_end_ac
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_ac} :catch_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_ac} :catch_ad

    return-void

    :catch_ad
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v6, p0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_dd

    .line 83
    :cond_b6
    :try_start_b6
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 84
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;->getContentSensitivity()I

    move-result p1

    .line 85
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_d4} :catch_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_d4} :catch_d5

    return-void

    :catch_d5
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v6, p0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_dd
    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.SensitiveContentChannel.SensitiveContentMethodHandler (io.flutter.embedding.engine.systemchannels.SensitiveContentChannel$SensitiveContentMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SensitiveContentMethodHandler"
.end annotation


# virtual methods
.method public abstract getContentSensitivity()I
.end method

.method public abstract isSupported()Z
.end method

.method public abstract setContentSensitivity(I)V
.end method
