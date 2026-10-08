###### Class io.flutter.embedding.engine.systemchannels.RestorationChannel (io.flutter.embedding.engine.systemchannels.RestorationChannel)
.class public Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "RestorationChannel"


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private engineHasProvidedData:Z

.field private frameworkHasRequestedData:Z

.field private final handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

.field private restorationData:[B

.field public final waitForRestorationData:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;Z)V
    .registers 6

    .line 39
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter/restoration"

    sget-object v2, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;-><init>(Lio/flutter/plugin/common/MethodChannel;Z)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;Z)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->engineHasProvidedData:Z

    .line 73
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->frameworkHasRequestedData:Z

    .line 135
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;-><init>(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 45
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 46
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->waitForRestorationData:Z

    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)[B
    .registers 1

    .line 34
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    return-object p0
.end method

.method static synthetic access$002(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)[B
    .registers 2

    .line 34
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    return-object p1
.end method

.method static synthetic access$102(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->frameworkHasRequestedData:Z

    return p1
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)Z
    .registers 1

    .line 34
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->engineHasProvidedData:Z

    return p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)Ljava/util/Map;
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->packageData([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;
    .registers 2

    .line 34
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p1
.end method

.method private packageData([B)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "data"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public clearData()V
    .registers 2

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    return-void
.end method

.method public getRestorationData()[B
    .registers 1

    .line 78
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    return-object p0
.end method

.method public setRestorationData([B)V
    .registers 5

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->engineHasProvidedData:Z

    .line 84
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_14

    .line 86
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->packageData([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 88
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    return-void

    .line 89
    :cond_14
    iget-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->frameworkHasRequestedData:Z

    if-eqz v0, :cond_29

    .line 95
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 97
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->packageData([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)V

    .line 95
    const-string p0, "push"

    invoke-virtual {v0, p0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 121
    :cond_29
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.RestorationChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.RestorationChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->setRestorationData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Error "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RestorationChannel"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notImplemented()V
    .registers 1

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .registers 2

    .line 101
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;->val$data:[B

    invoke-static {p1, p0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$002(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)[B

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.RestorationChannel.AnonymousClass2 (io.flutter.embedding.engine.systemchannels.RestorationChannel$2)
.class Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 139
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 140
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 159
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 143
    :cond_1b
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    check-cast p1, [B

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$002(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)[B

    const/4 p0, 0x0

    .line 144
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_27
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$102(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;Z)Z

    .line 148
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    iget-boolean p1, p1, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->waitForRestorationData:Z

    if-nez p1, :cond_3c

    goto :goto_42

    .line 155
    :cond_3c
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    invoke-static {p0, p2}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$402(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 149
    :cond_42
    :goto_42
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;->this$0:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
