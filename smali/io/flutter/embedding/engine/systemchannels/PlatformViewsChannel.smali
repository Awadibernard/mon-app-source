###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsChannel"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

.field private final parsingHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->parsingHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 268
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/platform_views"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 270
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;
    .registers 1

    .line 25
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 25
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->detailedExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static detailedExceptionString(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 39
    invoke-static {p0}, Lio/flutter/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invokeViewFocused(I)V
    .registers 3

    .line 32
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez p0, :cond_5

    return-void

    .line 35
    :cond_5
    const-string v0, "viewFocused"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V
    .registers 2

    .line 278
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 238
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 240
    :try_start_b
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->clearFocus(I)V

    .line 241
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 243
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private create(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 84
    const-string v2, "left"

    const-string v3, "top"

    const-string v4, "hybridFallback"

    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 87
    const-string v6, "hybrid"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_28

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    move v6, v9

    goto :goto_29

    :cond_28
    move v6, v8

    .line 89
    :goto_29
    const-string v7, "params"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3f

    .line 90
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_41

    :cond_3f
    move-object/from16 v25, v11

    .line 93
    :goto_41
    const-string v7, "direction"

    const-string v10, "viewType"

    const-string v12, "id"

    if-eqz v6, :cond_84

    .line 94
    :try_start_49
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    .line 96
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 97
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 102
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sget-object v24, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    move-object v12, v2

    invoke-direct/range {v12 .. v25}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 105
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 106
    invoke-interface {v1, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_81
    move-exception v0

    goto/16 :goto_128

    .line 109
    :cond_84
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_97

    move v8, v9

    :cond_97
    if-eqz v8, :cond_9c

    .line 114
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    goto :goto_9e

    .line 116
    :cond_9c
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    :goto_9e
    move-object/from16 v24, v4

    .line 117
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    .line 119
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 120
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 121
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_c6

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_c7

    :cond_c6
    move-wide v15, v9

    .line 122
    :goto_c7
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_dc

    :cond_da
    move-wide/from16 v17, v9

    .line 123
    :goto_dc
    const-string v2, "width"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 124
    const-string v2, "height"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .line 125
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object v12, v4

    invoke-direct/range {v12 .. v25}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 128
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_120

    if-eqz v8, :cond_118

    .line 135
    invoke-interface {v1, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_118
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 137
    :cond_120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_127
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_127} :catch_81

    return-void

    .line 141
    :goto_128
    const-string v2, "error"

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private dispose(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 146
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 147
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 150
    :try_start_13
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    .line 151
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    .line 153
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$resize$0(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V
    .registers 5

    if-nez p1, :cond_b

    .line 169
    const-string p1, "Failed to resize the platform view"

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;->width:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;->height:I

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private offset(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 183
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 185
    :try_start_7
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object v1

    .line 186
    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    const-string p0, "top"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 188
    const-string p0, "left"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 185
    invoke-interface/range {v1 .. v6}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->offset(IDD)V

    .line 189
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p0

    .line 191
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private resize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 158
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 161
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 163
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;-><init>(IDD)V

    .line 165
    :try_start_30
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object p0

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {p0, v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p0

    .line 178
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setDirection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 225
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 226
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 230
    :try_start_1f
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->setDirection(II)V

    .line 231
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p0

    .line 233
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synchronizeToNativeViewHierarchy(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 249
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 251
    :try_start_b
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->synchronizeToNativeViewHierarchy(Z)V

    .line 252
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 254
    const-string p1, "error"

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private touch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 24

    move-object/from16 v1, p2

    .line 196
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    const/4 v2, 0x2

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    const/4 v2, 0x3

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x4

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x5

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x6

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x7

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v2, 0x8

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v2, 0x9

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v13, v2

    const/16 v2, 0xa

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v14, v2

    const/16 v2, 0xb

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v2, 0xc

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v2, 0xd

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v2, 0xe

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 214
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;

    move-object v3, v2

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-direct/range {v3 .. v20}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 217
    :try_start_b9
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;)V
    :try_end_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_c2} :catch_ca

    move-object/from16 v2, p2

    .line 218
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

    .line 220
    :goto_cd
    const-string v3, "error"

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$100(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 48
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 52
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PlatformViewsChannel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b2

    goto/16 :goto_89

    :sswitch_31
    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_89

    :cond_3a
    const/4 v0, 0x7

    goto :goto_8a

    :sswitch_3c
    const-string v1, "setDirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_89

    :cond_45
    const/4 v0, 0x6

    goto :goto_8a

    :sswitch_47
    const-string v1, "touch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_89

    :cond_50
    const/4 v0, 0x5

    goto :goto_8a

    :sswitch_52
    const-string v1, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_89

    :cond_5b
    const/4 v0, 0x4

    goto :goto_8a

    :sswitch_5d
    const-string v1, "clearFocus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_89

    :cond_66
    const/4 v0, 0x3

    goto :goto_8a

    :sswitch_68
    const-string v1, "resize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_89

    :cond_71
    const/4 v0, 0x2

    goto :goto_8a

    :sswitch_73
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_89

    :cond_7c
    const/4 v0, 0x1

    goto :goto_8a

    :sswitch_7e
    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_89

    :cond_87
    const/4 v0, 0x0

    goto :goto_8a

    :goto_89
    const/4 v0, -0x1

    :goto_8a
    packed-switch v0, :pswitch_data_d4

    .line 79
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 58
    :pswitch_91
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->dispose(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 70
    :pswitch_95
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->setDirection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 67
    :pswitch_99
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->touch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 76
    :pswitch_9d
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->synchronizeToNativeViewHierarchy(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 73
    :pswitch_a1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->clearFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 61
    :pswitch_a5
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->resize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 64
    :pswitch_a9
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->offset(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 55
    :pswitch_ad
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->create(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x509a5f04 -> :sswitch_7e
        -0x3cc89b6d -> :sswitch_73
        -0x37b2634c -> :sswitch_68
        -0x2d106975 -> :sswitch_5d
        -0x126acbb2 -> :sswitch_52
        0x696df3f -> :sswitch_47
        0x2261393d -> :sswitch_3c
        0x63a5261f -> :sswitch_31
    .end sparse-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_91
    .end packed-switch
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$1$$ExternalSyntheticLambda0 (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$1$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->lambda$resize$0(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewBufferResized (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewBufferResized)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformViewBufferResized"
.end annotation


# virtual methods
.method public abstract run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewBufferSize (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewBufferSize)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewBufferSize"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;->width:I

    .line 482
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;->height:I

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewCreationRequest (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewCreationRequest)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewCreationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;
    }
.end annotation


# instance fields
.field public final direction:I

.field public final displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

.field public final logicalHeight:D

.field public final logicalLeft:D

.field public final logicalTop:D

.field public final logicalWidth:D

.field public final params:Ljava/nio/ByteBuffer;

.field public final viewId:I

.field public final viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 443
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    .line 444
    iput-wide p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalTop:D

    .line 445
    iput-wide p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalLeft:D

    .line 446
    iput-wide p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalWidth:D

    .line 447
    iput-wide p9, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalHeight:D

    .line 448
    iput p11, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    .line 449
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 450
    iput-object p13, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V
    .registers 27

    .line 419
    sget-object v12, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewCreationRequest.RequestedDisplayMode (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestedDisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

.field public static final enum HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

.field public static final enum TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

.field public static final enum TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;
    .registers 3

    .line 369
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 371
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 373
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    const-string v1, "TEXTURE_WITH_HYBRID_FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 375
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    const-string v1, "HYBRID_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    .line 369
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;
    .registers 2

    .line 369
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;
    .registers 1

    .line 369
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewResizeRequest (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewResizeRequest)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewResizeRequest"
.end annotation


# instance fields
.field public final newLogicalHeight:D

.field public final newLogicalWidth:D

.field public final viewId:I


# direct methods
.method public constructor <init>(IDD)V
    .registers 6

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->viewId:I

    .line 467
    iput-wide p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalWidth:D

    .line 468
    iput-wide p4, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->newLogicalHeight:D

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewTouch (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewTouch)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
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

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 549
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->viewId:I

    move-object v1, p2

    .line 550
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->downTime:Ljava/lang/Number;

    move-object v1, p3

    .line 551
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    move v1, p4

    .line 552
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->action:I

    move v1, p5

    .line 553
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    move-object v1, p6

    .line 554
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    move-object v1, p7

    .line 555
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move v1, p8

    .line 556
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->metaState:I

    move v1, p9

    .line 557
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->buttonState:I

    move v1, p10

    .line 558
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->xPrecision:F

    move v1, p11

    .line 559
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->yPrecision:F

    move v1, p12

    .line 560
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->deviceId:I

    move/from16 v1, p13

    .line 561
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->edgeFlags:I

    move/from16 v1, p14

    .line 562
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->source:I

    move/from16 v1, p15

    .line 563
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->flags:I

    move-wide/from16 v1, p16

    .line 564
    iput-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->motionEventId:J

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformViewsChannel.PlatformViewsHandler (io.flutter.embedding.engine.systemchannels.PlatformViewsChannel$PlatformViewsHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformViewsHandler"
.end annotation


# static fields
.field public static final NON_TEXTURE_FALLBACK:J = -0x2L


# virtual methods
.method public abstract clearFocus(I)V
.end method

.method public abstract createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
.end method

.method public abstract createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
.end method

.method public abstract dispose(I)V
.end method

.method public abstract offset(IDD)V
.end method

.method public abstract onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;)V
.end method

.method public abstract resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
.end method

.method public abstract setDirection(II)V
.end method

.method public abstract synchronizeToNativeViewHierarchy(Z)V
.end method
