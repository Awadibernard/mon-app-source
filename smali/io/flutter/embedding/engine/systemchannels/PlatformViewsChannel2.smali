###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2 (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsChannel2"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

.field private final parsingHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;-><init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->parsingHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 39
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/platform_views_2"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 41
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;
    .registers 1

    .line 24
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 24
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->detailedExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static detailedExceptionString(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 52
    invoke-static {p0}, Lio/flutter/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invokeViewFocused(I)V
    .registers 3

    .line 45
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez p0, :cond_5

    return-void

    .line 48
    :cond_5
    const-string v0, "viewFocused"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2$1)
.class Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 169
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 171
    :try_start_b
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->clearFocus(I)V

    .line 172
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 174
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private create(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 15

    .line 91
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 93
    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v11, v0

    goto :goto_1c

    :cond_1b
    move-object v11, v2

    .line 98
    :goto_1c
    :try_start_1c
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;

    .line 100
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    const-string v1, "viewType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 104
    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V

    .line 106
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;)V

    .line 107
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p0

    .line 110
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private dispose(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 115
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 116
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 119
    :try_start_13
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->dispose(I)V

    .line 120
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    .line 122
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private isSurfaceControlEnabled(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 180
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->isSurfaceControlEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setDirection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 156
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 157
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 161
    :try_start_1f
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->setDirection(II)V

    .line 162
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p0

    .line 164
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private touch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 24

    move-object/from16 v1, p2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    const/4 v2, 0x2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    const/4 v2, 0x3

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x4

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x5

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x6

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x7

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v2, 0x8

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v2, 0x9

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v13, v2

    const/16 v2, 0xa

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v14, v2

    const/16 v2, 0xb

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v2, 0xc

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v2, 0xd

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v2, 0xe

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 145
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;

    move-object v3, v2

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-direct/range {v3 .. v20}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 148
    :try_start_b9
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;)V
    :try_end_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_c2} :catch_ca

    move-object/from16 v2, p2

    .line 149
    :try_start_c4
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_c4 .. :try_end_c7} :catch_c8

    return-void

    :catch_c8
    move-exception v0

    goto :goto_cd

    :catch_ca
    move-exception v0

    move-object/from16 v2, p2

    .line 151
    :goto_cd
    const-string v3, "error"

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 61
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 65
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PlatformViewsChannel2"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_a0

    goto :goto_77

    :sswitch_35
    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_77

    :cond_3e
    move v0, v2

    goto :goto_78

    :sswitch_40
    const-string v1, "isSurfaceControlEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_77

    :cond_49
    move v0, v3

    goto :goto_78

    :sswitch_4b
    const-string v1, "setDirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_77

    :cond_54
    move v0, v4

    goto :goto_78

    :sswitch_56
    const-string v1, "touch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_77

    :cond_5f
    move v0, v5

    goto :goto_78

    :sswitch_61
    const-string v1, "clearFocus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_77

    :cond_6a
    move v0, v6

    goto :goto_78

    :sswitch_6c
    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_77

    :cond_75
    const/4 v0, 0x0

    goto :goto_78

    :goto_77
    const/4 v0, -0x1

    :goto_78
    if-eqz v0, :cond_9c

    if-eq v0, v6, :cond_98

    if-eq v0, v5, :cond_94

    if-eq v0, v4, :cond_90

    if-eq v0, v3, :cond_8c

    if-eq v0, v2, :cond_88

    .line 86
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 71
    :cond_88
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->dispose(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 83
    :cond_8c
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->isSurfaceControlEnabled(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 77
    :cond_90
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->setDirection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 74
    :cond_94
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->touch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 80
    :cond_98
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->clearFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 68
    :cond_9c
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$1;->create(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_data_a0
    .sparse-switch
        -0x509a5f04 -> :sswitch_6c
        -0x2d106975 -> :sswitch_61
        0x696df3f -> :sswitch_56
        0x2261393d -> :sswitch_4b
        0x2cc8f227 -> :sswitch_40
        0x63a5261f -> :sswitch_35
    .end sparse-switch
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.PlatformViewCreationRequest (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2$PlatformViewCreationRequest)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewCreationRequest"
.end annotation


# instance fields
.field public final direction:I

.field public final logicalHeight:D

.field public final logicalWidth:D

.field public final params:Ljava/nio/ByteBuffer;

.field public final viewId:I

.field public final viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V
    .registers 9

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->viewId:I

    .line 257
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    .line 258
    iput-wide p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->logicalWidth:D

    .line 259
    iput-wide p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->logicalHeight:D

    .line 260
    iput p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->direction:I

    .line 261
    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.PlatformViewTouch (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2$PlatformViewTouch)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewTouch"
.end annotation


# instance fields
.field public final action:I

.field public final buttonState:I

.field public final deviceId:I

.field public final downTime:Ljava/lang/Number;

.field public final edgeFlags:I

.field public final eventTime:Ljava/lang/Number;

.field public final flags:I

.field public final metaState:I

.field public final motionEventId:J

.field public final pointerCount:I

.field public final rawPointerCoords:Ljava/lang/Object;

.field public final rawPointerPropertiesList:Ljava/lang/Object;

.field public final source:I

.field public final viewId:I

.field public final xPrecision:F

.field public final yPrecision:F


# direct methods
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V
    .registers 21

    move-object v0, p0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 318
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->viewId:I

    move-object v1, p2

    .line 319
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->downTime:Ljava/lang/Number;

    move-object v1, p3

    .line 320
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    move v1, p4

    .line 321
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->action:I

    move v1, p5

    .line 322
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->pointerCount:I

    move-object v1, p6

    .line 323
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    move-object v1, p7

    .line 324
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move v1, p8

    .line 325
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->metaState:I

    move v1, p9

    .line 326
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->buttonState:I

    move v1, p10

    .line 327
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->xPrecision:F

    move v1, p11

    .line 328
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->yPrecision:F

    move v1, p12

    .line 329
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->deviceId:I

    move/from16 v1, p13

    .line 330
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->edgeFlags:I

    move/from16 v1, p14

    .line 331
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->source:I

    move/from16 v1, p15

    .line 332
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->flags:I

    move-wide/from16 v1, p16

    .line 333
    iput-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->motionEventId:J

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.PlatformViewsHandler (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2$PlatformViewsHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformViewsHandler"
.end annotation


# virtual methods
.method public abstract clearFocus(I)V
.end method

.method public abstract createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewCreationRequest;)V
.end method

.method public abstract dispose(I)V
.end method

.method public abstract isSurfaceControlEnabled()Z
.end method

.method public abstract onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;)V
.end method

.method public abstract setDirection(II)V
.end method
