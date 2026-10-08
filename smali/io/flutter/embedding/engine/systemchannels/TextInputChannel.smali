###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel (io.flutter.embedding.engine.systemchannels.TextInputChannel)
.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextInputChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private textInputMethodHandler:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 174
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/textinput"

    sget-object v3, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 175
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;
    .registers 1

    .line 49
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->textInputMethodHandler:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    return-object p0
.end method

.method private static createEditingDeltaJSON(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/TextEditingDelta;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/editing/TextEditingDelta;

    .line 206
    invoke-virtual {v2}, Lio/flutter/plugin/editing/TextEditingDelta;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    .line 208
    :cond_22
    const-string p0, "deltas"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static createEditingStateJSON(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p0, "selectionBase"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string p0, "selectionExtent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p0, "composingBase"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p0, "composingExtent"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public commitContent(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 338
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'commitContent\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "TextInputAction.commitContent"

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 339
    const-string p2, "TextInputClient.performAction"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public done(I)V
    .registers 4

    .line 309
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'done\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.done"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 310
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public go(I)V
    .registers 4

    .line 288
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'go\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.go"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 289
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public newline(I)V
    .registers 4

    .line 281
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'newline\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.newline"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 282
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public next(I)V
    .registers 4

    .line 316
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'next\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.next"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 317
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public performPrivateCommand(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9a

    .line 349
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 353
    instance-of v4, v3, [B

    if-eqz v4, :cond_35

    .line 354
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 355
    :cond_35
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_45

    .line 356
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 357
    :cond_45
    instance-of v4, v3, [C

    if-eqz v4, :cond_51

    .line 358
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 359
    :cond_51
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_61

    .line 360
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 361
    :cond_61
    instance-of v4, v3, [Ljava/lang/CharSequence;

    if-eqz v4, :cond_6d

    .line 362
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 363
    :cond_6d
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_79

    .line 364
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 365
    :cond_79
    instance-of v4, v3, [F

    if-eqz v4, :cond_85

    .line 366
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 367
    :cond_85
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_19

    .line 368
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 371
    :cond_95
    const-string p3, "data"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_9a
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 p3, 0x0

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 373
    const-string p2, "TextInputClient.performPrivateCommand"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public previous(I)V
    .registers 4

    .line 323
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'previous\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.previous"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 324
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public requestExistingInputState()V
    .registers 3

    .line 186
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "TextInputClient.requestExistingInputState"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public search(I)V
    .registers 4

    .line 295
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'search\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.search"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 296
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public send(I)V
    .registers 4

    .line 302
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'send\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.send"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 303
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->textInputMethodHandler:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    return-void
.end method

.method public unspecifiedAction(I)V
    .registers 4

    .line 330
    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'unspecified\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "TextInputAction.unspecified"

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 331
    const-string v0, "TextInputClient.performAction"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateEditingState(ILjava/lang/String;IIII)V
    .registers 9

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message to update editing state: \nText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TextInputChannel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p2, p3, p4, p5, p6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->createEditingStateJSON(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object p2

    .line 242
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/io/Serializable;

    const/4 p4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "TextInputClient.updateEditingState"

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateEditingStateWithDeltas(ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/TextEditingDelta;",
            ">;)V"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message to update editing state with deltas: \nNumber of deltas: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->createEditingDeltaJSON(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    .line 256
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 256
    const-string p2, "TextInputClient.updateEditingStateWithDeltas"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateEditingStateWithTag(ILjava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;",
            ">;)V"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message to update editing state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    iget v4, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    iget v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    const/4 v5, -0x1

    .line 273
    invoke-static {v3, v4, v2, v5, v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->createEditingStateJSON(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 275
    :cond_54
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 275
    const-string p2, "TextInputClient.updateEditingStateWithTag"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.TextInputChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 60
    const-string v3, "data"

    iget-object v4, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v4}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v4

    if-nez v4, :cond_12

    goto/16 :goto_1d4

    .line 66
    :cond_12
    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 67
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' message."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "TextInputChannel"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_1d6

    goto/16 :goto_b0

    :sswitch_3c
    const-string v5, "TextInput.requestAutofill"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_b0

    :cond_46
    const/16 v4, 0x9

    goto/16 :goto_b1

    :sswitch_4a
    const-string v5, "TextInput.clearClient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_b0

    :cond_54
    const/16 v4, 0x8

    goto/16 :goto_b1

    :sswitch_58
    const-string v5, "TextInput.finishAutofillContext"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_b0

    :cond_61
    const/4 v4, 0x7

    goto :goto_b1

    :sswitch_63
    const-string v5, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_b0

    :cond_6c
    const/4 v4, 0x6

    goto :goto_b1

    :sswitch_6e
    const-string v5, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    goto :goto_b0

    :cond_77
    const/4 v4, 0x5

    goto :goto_b1

    :sswitch_79
    const-string v5, "TextInput.show"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    goto :goto_b0

    :cond_82
    const/4 v4, 0x4

    goto :goto_b1

    :sswitch_84
    const-string v5, "TextInput.hide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    goto :goto_b0

    :cond_8d
    const/4 v4, 0x3

    goto :goto_b1

    :sswitch_8f
    const-string v5, "TextInput.setClient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto :goto_b0

    :cond_98
    const/4 v4, 0x2

    goto :goto_b1

    :sswitch_9a
    const-string v5, "TextInput.setEditingState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a3

    goto :goto_b0

    :cond_a3
    move v4, v6

    goto :goto_b1

    :sswitch_a5
    const-string v5, "TextInput.setPlatformViewClient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto :goto_b0

    :cond_ae
    move v4, v7

    goto :goto_b1

    :goto_b0
    const/4 v4, -0x1

    .line 159
    :goto_b1
    const-string v5, "error"

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_200

    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 93
    :pswitch_bb
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->requestAutofill()V

    .line 94
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 135
    :pswitch_c8
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->clearClient()V

    .line 136
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 155
    :pswitch_d5
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->finishAutofillContext(Z)V

    .line 156
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :pswitch_e8
    :try_start_e8
    check-cast v1, Lorg/json/JSONObject;

    .line 120
    const-string v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 121
    const-string v3, "height"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 122
    const-string v3, "transform"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v3, 0x10

    .line 123
    new-array v14, v3, [D

    :goto_100
    if-ge v7, v3, :cond_10b

    .line 125
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    aput-wide v15, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_100

    .line 128
    :cond_10b
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setEditableSizeAndTransform(DD[D)V

    .line 129
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_117} :catch_118

    return-void

    :catch_118
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d4

    .line 140
    :pswitch_122
    :try_start_122
    check-cast v1, Lorg/json/JSONObject;

    .line 141
    const-string v4, "action"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13f

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13f

    .line 145
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_140

    :cond_13f
    move-object v6, v8

    .line 148
    :goto_140
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_14c} :catch_14d

    return-void

    :catch_14d
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d4

    .line 71
    :pswitch_157
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->show()V

    .line 72
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 75
    :pswitch_164
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->hide()V

    .line 76
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 80
    :pswitch_171
    :try_start_171
    check-cast v1, Lorg/json/JSONArray;

    .line 81
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 82
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    .line 84
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    move-result-object v1

    .line 83
    invoke-interface {v0, v3, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 85
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_18b} :catch_18c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_171 .. :try_end_18b} :catch_18c

    return-void

    :catch_18c
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d4

    .line 110
    :pswitch_195
    :try_start_195
    check-cast v1, Lorg/json/JSONObject;

    .line 111
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 112
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_195 .. :try_end_1a7} :catch_1a8

    return-void

    :catch_1a8
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d4

    .line 98
    :pswitch_1b1
    :try_start_1b1
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    const-string v3, "platformViewId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 101
    const-string v4, "usesVirtualDisplay"

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setPlatformViewClient(IZ)V

    .line 103
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1cb} :catch_1cc

    return-void

    :catch_1cc
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1d4
    return-void

    nop

    :sswitch_data_1d6
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_a5
        -0x3c861a16 -> :sswitch_9a
        -0x23d2364 -> :sswitch_8f
        0x101f2613 -> :sswitch_84
        0x102423ce -> :sswitch_79
        0x26b1e570 -> :sswitch_6e
        0x47cf0f0b -> :sswitch_63
        0x66f8a3d9 -> :sswitch_58
        0x71834287 -> :sswitch_4a
        0x7df775f0 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_1b1
        :pswitch_195
        :pswitch_171
        :pswitch_164
        :pswitch_157
        :pswitch_122
        :pswitch_e8
        :pswitch_d5
        :pswitch_c8
        :pswitch_bb
    .end packed-switch
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.Configuration (io.flutter.embedding.engine.systemchannels.TextInputChannel$Configuration)
.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;
    }
.end annotation


# instance fields
.field public final actionLabel:Ljava/lang/String;

.field public final autocorrect:Z

.field public final autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

.field public final contentCommitMimeTypes:[Ljava/lang/String;

.field public final enableDeltaModel:Z

.field public final enableIMEPersonalizedLearning:Z

.field public final enableSuggestions:Z

.field public final fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

.field public final hintLocales:[Ljava/util/Locale;

.field public final inputAction:Ljava/lang/Integer;

.field public final inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

.field public final obscureText:Z

.field public final textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;


# direct methods
.method public constructor <init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;[Ljava/util/Locale;)V
    .registers 14

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    .line 685
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    .line 686
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    .line 687
    iput-boolean p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    .line 688
    iput-boolean p5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableDeltaModel:Z

    .line 689
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 690
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 691
    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    .line 692
    iput-object p9, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    .line 693
    iput-object p10, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 694
    iput-object p11, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->contentCommitMimeTypes:[Ljava/lang/String;

    .line 695
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 696
    iput-object p13, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->hintLocales:[Ljava/util/Locale;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 460
    const-string v1, "inputAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f3

    .line 465
    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_31

    .line 466
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v6, v3, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    move v7, v4

    :goto_1f
    if-ge v7, v3, :cond_2e

    .line 469
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2e
    move-object/from16 v20, v6

    goto :goto_33

    :cond_31
    move-object/from16 v20, v5

    .line 472
    :goto_33
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputActionFromTextInputAction(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    const-string v2, "contentCommitMimeTypes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v2, v5

    goto :goto_4a

    .line 479
    :cond_46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4a
    if-eqz v2, :cond_5d

    move v3, v4

    .line 481
    :goto_4d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5d

    .line 482
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 488
    :cond_5d
    const-string v2, "hintLocales"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_85

    .line 489
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/util/Locale;

    .line 491
    :goto_6f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_82

    .line 492
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    :cond_82
    move-object/from16 v21, v3

    goto :goto_87

    :cond_85
    move-object/from16 v21, v5

    .line 497
    :goto_87
    const-string v2, "obscureText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 498
    const-string v2, "autocorrect"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 499
    const-string v2, "enableSuggestions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 500
    const-string v2, "enableIMEPersonalizedLearning"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 501
    const-string v2, "enableDeltaModel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 502
    const-string v2, "textCapitalization"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v14

    .line 503
    const-string v2, "inputType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    move-result-object v15

    .line 505
    const-string v2, "actionLabel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c5

    move-object/from16 v17, v5

    goto :goto_cb

    :cond_c5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 506
    :goto_cb
    const-string v2, "autofill"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    goto :goto_dc

    :cond_d4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    move-result-object v5

    :goto_dc
    move-object/from16 v18, v5

    .line 507
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;-><init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;[Ljava/util/Locale;)V

    return-object v0

    .line 462
    :cond_f3
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inputActionFromTextInputAction(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v0, :sswitch_data_a6

    goto/16 :goto_81

    .line 514
    :sswitch_1c
    const-string v0, "TextInputAction.previous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_81

    :cond_26
    const/16 v1, 0x8

    goto/16 :goto_82

    :sswitch_2a
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_81

    :cond_34
    move v1, v5

    goto :goto_82

    :sswitch_36
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_81

    :cond_3f
    move v1, v6

    goto :goto_82

    :sswitch_41
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_81

    :cond_4a
    move v1, v7

    goto :goto_82

    :sswitch_4c
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_81

    :cond_55
    move v1, v8

    goto :goto_82

    :sswitch_57
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto :goto_81

    :cond_60
    move v1, v9

    goto :goto_82

    :sswitch_62
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto :goto_81

    :cond_6b
    move v1, v10

    goto :goto_82

    :sswitch_6d
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto :goto_81

    :sswitch_76
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_81

    :cond_7f
    move v1, v3

    goto :goto_82

    :goto_81
    const/4 v1, -0x1

    :cond_82
    :goto_82
    packed-switch v1, :pswitch_data_cc

    return-object v4

    .line 532
    :pswitch_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8b
    return-object v2

    .line 524
    :pswitch_8c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 526
    :pswitch_91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 528
    :pswitch_96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9b
    return-object v2

    .line 530
    :pswitch_9c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 522
    :pswitch_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_a6
    .sparse-switch
        -0x30567324 -> :sswitch_76
        -0x2bf37e83 -> :sswitch_6d
        -0x2bef1712 -> :sswitch_62
        -0x2beef2cd -> :sswitch_57
        -0x2becd27d -> :sswitch_4c
        0x1bf830e3 -> :sswitch_41
        0x4a02ada3 -> :sswitch_36
        0x5bc225b9 -> :sswitch_2a
        0x7dcba372 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_9c
        :pswitch_9b
        :pswitch_96
        :pswitch_91
        :pswitch_8c
        :pswitch_8b
        :pswitch_86
    .end packed-switch
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.Configuration.Autofill (io.flutter.embedding.engine.systemchannels.TextInputChannel$Configuration$Autofill)
.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Autofill"
.end annotation


# instance fields
.field public final editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

.field public final hintText:Ljava/lang/String;

.field public final hints:[Ljava/lang/String;

.field public final uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .registers 5

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 650
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hints:[Ljava/lang/String;

    .line 651
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hintText:Ljava/lang/String;

    .line 652
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 543
    const-string v0, "uniqueIdentifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "hints"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 545
    const-string v2, "hintText"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    :goto_1a
    const-string v3, "editingValue"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 547
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 549
    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3a

    .line 550
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->translateAutofillHint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 553
    :cond_3a
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    move-result-object p0

    invoke-direct {v1, v0, v3, v2, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    return-object v1
.end method

.method private static translateAutofillHint(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "postalCode"

    const-string v2, "postalAddress"

    const-string v3, "password"

    const-string v4, "newUsername"

    const-string v5, "username"

    const-string v6, "creditCardExpirationYear"

    const-string v7, "creditCardExpirationDate"

    const-string v8, "creditCardNumber"

    const-string v9, "gender"

    const-string v10, "creditCardExpirationDay"

    const-string v11, "creditCardSecurityCode"

    const-string v12, "newPassword"

    const-string v13, "creditCardExpirationMonth"

    sparse-switch v0, :sswitch_data_242

    goto/16 :goto_1eb

    :sswitch_26
    const-string v0, "birthdayDay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1eb

    :cond_30
    const/16 v0, 0x23

    goto/16 :goto_1ec

    :sswitch_34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1eb

    :cond_3c
    const/16 v0, 0x22

    goto/16 :goto_1ec

    :sswitch_40
    const-string v0, "postalAddressExtended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1eb

    :cond_4a
    const/16 v0, 0x21

    goto/16 :goto_1ec

    :sswitch_4e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1eb

    :cond_56
    const/16 v0, 0x20

    goto/16 :goto_1ec

    :sswitch_5a
    const-string v0, "givenName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_1eb

    :cond_64
    const/16 v0, 0x1f

    goto/16 :goto_1ec

    :sswitch_68
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1eb

    :cond_70
    const/16 v0, 0x1e

    goto/16 :goto_1ec

    :sswitch_74
    const-string v0, "birthday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_1eb

    :cond_7e
    const/16 v0, 0x1d

    goto/16 :goto_1ec

    :sswitch_82
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_1eb

    :cond_8a
    const/16 v0, 0x1c

    goto/16 :goto_1ec

    :sswitch_8e
    const-string v0, "telephoneNumber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_1eb

    :cond_98
    const/16 v0, 0x1b

    goto/16 :goto_1ec

    :sswitch_9c
    const-string v0, "familyName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_1eb

    :cond_a6
    const/16 v0, 0x1a

    goto/16 :goto_1ec

    :sswitch_aa
    const-string v0, "birthdayMonth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_1eb

    :cond_b4
    const/16 v0, 0x19

    goto/16 :goto_1ec

    :sswitch_b8
    const-string v0, "addressState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_1eb

    :cond_c2
    const/16 v0, 0x18

    goto/16 :goto_1ec

    :sswitch_c6
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_1eb

    :cond_d0
    const/16 v0, 0x17

    goto/16 :goto_1ec

    :sswitch_d4
    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto/16 :goto_1eb

    :cond_de
    const/16 v0, 0x16

    goto/16 :goto_1ec

    :sswitch_e2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_1eb

    :cond_ea
    const/16 v0, 0x15

    goto/16 :goto_1ec

    :sswitch_ee
    const-string v0, "telephoneNumberCountryCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_1eb

    :cond_f8
    const/16 v0, 0x14

    goto/16 :goto_1ec

    :sswitch_fc
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_1eb

    :cond_104
    const/16 v0, 0x13

    goto/16 :goto_1ec

    :sswitch_108
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto/16 :goto_1eb

    :cond_110
    const/16 v0, 0x12

    goto/16 :goto_1ec

    :sswitch_114
    const-string v0, "nameSuffix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto/16 :goto_1eb

    :cond_11e
    const/16 v0, 0x11

    goto/16 :goto_1ec

    :sswitch_122
    const-string v0, "middleName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_1eb

    :cond_12c
    const/16 v0, 0x10

    goto/16 :goto_1ec

    :sswitch_130
    const-string v0, "namePrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_1eb

    :cond_13a
    const/16 v0, 0xf

    goto/16 :goto_1ec

    :sswitch_13e
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto/16 :goto_1eb

    :cond_146
    const/16 v0, 0xe

    goto/16 :goto_1ec

    :sswitch_14a
    const-string v0, "postalAddressExtendedPostalCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_1eb

    :cond_154
    const/16 v0, 0xd

    goto/16 :goto_1ec

    :sswitch_158
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto/16 :goto_1eb

    :cond_160
    const/16 v0, 0xc

    goto/16 :goto_1ec

    :sswitch_164
    const-string v0, "addressCity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    goto/16 :goto_1eb

    :cond_16e
    const/16 v0, 0xb

    goto/16 :goto_1ec

    :sswitch_172
    const-string v0, "middleInitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_1eb

    :cond_17c
    const/16 v0, 0xa

    goto/16 :goto_1ec

    :sswitch_180
    const-string v0, "countryName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto/16 :goto_1eb

    :cond_18a
    const/16 v0, 0x9

    goto/16 :goto_1ec

    :sswitch_18e
    const-string v0, "telephoneNumberDevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    goto/16 :goto_1eb

    :cond_198
    const/16 v0, 0x8

    goto :goto_1ec

    :sswitch_19b
    const-string v0, "fullStreetAddress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_1eb

    :cond_1a4
    const/4 v0, 0x7

    goto :goto_1ec

    :sswitch_1a6
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto :goto_1eb

    :cond_1ad
    const/4 v0, 0x6

    goto :goto_1ec

    :sswitch_1af
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    goto :goto_1eb

    :cond_1b6
    const/4 v0, 0x5

    goto :goto_1ec

    :sswitch_1b8
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bf

    goto :goto_1eb

    :cond_1bf
    const/4 v0, 0x4

    goto :goto_1ec

    :sswitch_1c1
    const-string v0, "telephoneNumberNational"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto :goto_1eb

    :cond_1ca
    const/4 v0, 0x3

    goto :goto_1ec

    :sswitch_1cc
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto :goto_1eb

    :cond_1d3
    const/4 v0, 0x2

    goto :goto_1ec

    :sswitch_1d5
    const-string v0, "oneTimeCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    goto :goto_1eb

    :cond_1de
    const/4 v0, 0x1

    goto :goto_1ec

    :sswitch_1e0
    const-string v0, "birthdayYear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e9

    goto :goto_1eb

    :cond_1e9
    const/4 v0, 0x0

    goto :goto_1ec

    :goto_1eb
    const/4 v0, -0x1

    :goto_1ec
    packed-switch v0, :pswitch_data_2d4

    return-object p0

    .line 574
    :pswitch_1f0
    const-string p0, "birthDateDay"

    return-object p0

    :pswitch_1f3
    return-object v1

    .line 624
    :pswitch_1f4
    const-string p0, "extendedAddress"

    return-object p0

    :pswitch_1f7
    return-object v2

    .line 602
    :pswitch_1f8
    const-string p0, "personGivenName"

    return-object p0

    :pswitch_1fb
    return-object v3

    .line 572
    :pswitch_1fc
    const-string p0, "birthDateFull"

    return-object p0

    :pswitch_1ff
    return-object v4

    .line 630
    :pswitch_200
    const-string p0, "phoneNumber"

    return-object p0

    .line 596
    :pswitch_203
    const-string p0, "personFamilyName"

    return-object p0

    .line 576
    :pswitch_206
    const-string p0, "birthDateMonth"

    return-object p0

    .line 570
    :pswitch_209
    const-string p0, "addressRegion"

    return-object p0

    .line 594
    :pswitch_20c
    const-string p0, "emailAddress"

    return-object p0

    .line 608
    :pswitch_20f
    const-string p0, "personName"

    return-object p0

    :pswitch_212
    return-object v5

    .line 632
    :pswitch_213
    const-string p0, "phoneCountryCode"

    return-object p0

    :pswitch_216
    return-object v6

    :pswitch_217
    return-object v7

    .line 612
    :pswitch_218
    const-string p0, "personNameSuffix"

    return-object p0

    .line 606
    :pswitch_21b
    const-string p0, "personMiddleName"

    return-object p0

    .line 610
    :pswitch_21e
    const-string p0, "personNamePrefix"

    return-object p0

    :pswitch_221
    return-object v8

    .line 626
    :pswitch_222
    const-string p0, "extendedPostalCode"

    return-object p0

    :pswitch_225
    return-object v9

    .line 568
    :pswitch_226
    const-string p0, "addressLocality"

    return-object p0

    .line 604
    :pswitch_229
    const-string p0, "personMiddleInitial"

    return-object p0

    .line 580
    :pswitch_22c
    const-string p0, "addressCountry"

    return-object p0

    .line 634
    :pswitch_22f
    const-string p0, "phoneNumberDevice"

    return-object p0

    .line 598
    :pswitch_232
    const-string p0, "streetAddress"

    return-object p0

    :pswitch_235
    return-object v10

    :pswitch_236
    return-object v11

    :pswitch_237
    return-object v12

    .line 636
    :pswitch_238
    const-string p0, "phoneNational"

    return-object p0

    :pswitch_23b
    return-object v13

    .line 618
    :pswitch_23c
    const-string p0, "smsOTPCode"

    return-object p0

    .line 578
    :pswitch_23f
    const-string p0, "birthDateYear"

    return-object p0

    :sswitch_data_242
    .sparse-switch
        -0x7ab827a6 -> :sswitch_1e0
        -0x72476d20 -> :sswitch_1d5
        -0x6df5a7d8 -> :sswitch_1cc
        -0x6cd04ac1 -> :sswitch_1c1
        -0x6c8dd7a5 -> :sswitch_1b8
        -0x68c2726a -> :sswitch_1af
        -0x6446fcbc -> :sswitch_1a6
        -0x62e1a7de -> :sswitch_19b
        -0x5d6852dd -> :sswitch_18e
        -0x580574bf -> :sswitch_180
        -0x5443ec11 -> :sswitch_172
        -0x521f7081 -> :sswitch_164
        -0x4a7a0d3f -> :sswitch_158
        -0x46b1d806 -> :sswitch_14a
        -0x449b65ae -> :sswitch_13e
        -0x31d43b03 -> :sswitch_130
        -0x30c50a40 -> :sswitch_122
        -0x2c8af644 -> :sswitch_114
        -0x24989afa -> :sswitch_108
        -0x248f026b -> :sswitch_fc
        -0x20bc980a -> :sswitch_ee
        -0xfd6772a -> :sswitch_e2
        0x337a8b -> :sswitch_d4
        0x5c24b9c -> :sswitch_c6
        0xf1790fd -> :sswitch_b8
        0x230ed603 -> :sswitch_aa
        0x2f98f80f -> :sswitch_9c
        0x352e686d -> :sswitch_8e
        0x3b11f696 -> :sswitch_82
        0x3fbd627d -> :sswitch_74
        0x4889ba9b -> :sswitch_68
        0x578fdfa8 -> :sswitch_5a
        0x631a4ca9 -> :sswitch_4e
        0x728d6502 -> :sswitch_40
        0x77dfc158 -> :sswitch_34
        0x77e93bdf -> :sswitch_26
    .end sparse-switch

    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_23f
        :pswitch_23c
        :pswitch_23b
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_232
        :pswitch_22f
        :pswitch_22c
        :pswitch_229
        :pswitch_226
        :pswitch_225
        :pswitch_222
        :pswitch_221
        :pswitch_21e
        :pswitch_21b
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_213
        :pswitch_212
        :pswitch_20f
        :pswitch_20c
        :pswitch_209
        :pswitch_206
        :pswitch_203
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f0
    .end packed-switch
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.InputType (io.flutter.embedding.engine.systemchannels.TextInputChannel$InputType)
.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputType"
.end annotation


# instance fields
.field public final isDecimal:Z

.field public final isSigned:Z

.field public final type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V
    .registers 4

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 722
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isSigned:Z

    .line 723
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isDecimal:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 711
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v0

    .line 712
    const-string v1, "signed"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 713
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    const-string v4, "decimal"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v3, v0, v1, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V

    return-object v3
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.TextCapitalization (io.flutter.embedding.engine.systemchannels.TextInputChannel$TextCapitalization)
.class public final enum Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextCapitalization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .registers 4

    .line 760
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 761
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v1, 0x0

    const-string v2, "TextCapitalization.characters"

    const-string v3, "CHARACTERS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 762
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v1, 0x1

    const-string v2, "TextCapitalization.words"

    const-string v3, "WORDS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 763
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v1, 0x2

    const-string v2, "TextCapitalization.sentences"

    const-string v3, "SENTENCES"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 764
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v1, 0x3

    const-string v2, "TextCapitalization.none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 760
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 777
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 778
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 767
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 768
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 772
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such TextCapitalization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .registers 2

    .line 760
    const-class v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .registers 1

    .line 760
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.TextEditState (io.flutter.embedding.engine.systemchannels.TextInputChannel$TextEditState)
.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextEditState"
.end annotation


# instance fields
.field public final composingEnd:I

.field public final composingStart:I

.field public final selectionEnd:I

.field public final selectionStart:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    const-string v0, ")"

    const-string v1, ", "

    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    if-eq p3, v2, :cond_10

    :cond_c
    if-ltz p2, :cond_a2

    if-ltz p3, :cond_a2

    :cond_10
    if-ne p4, v2, :cond_14

    if-eq p5, v2, :cond_18

    :cond_14
    if-ltz p4, :cond_7d

    if-gt p4, p5, :cond_7d

    .line 828
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p5, v0, :cond_65

    .line 833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4d

    .line 838
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_35

    .line 843
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 844
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    .line 845
    iput p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    .line 846
    iput p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 847
    iput p5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    return-void

    .line 839
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid selection end: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_4d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid selection start: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 829
    :cond_65
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid composing start: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 820
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid composing range: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_a2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid selection: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 787
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 788
    const-string v0, "selectionBase"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 789
    const-string v0, "selectionExtent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 790
    const-string v0, "composingBase"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 791
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    const-string v1, "composingExtent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method


# virtual methods
.method public hasComposing()Z
    .registers 2

    .line 857
    iget v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    if-ltz v0, :cond_a

    iget p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    if-le p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelection()Z
    .registers 1

    .line 853
    iget p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    if-ltz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.TextInputMethodHandler (io.flutter.embedding.engine.systemchannels.TextInputChannel$TextInputMethodHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextInputMethodHandler"
.end annotation


# virtual methods
.method public abstract clearClient()V
.end method

.method public abstract finishAutofillContext(Z)V
.end method

.method public abstract hide()V
.end method

.method public abstract requestAutofill()V
.end method

.method public abstract sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
.end method

.method public abstract setEditableSizeAndTransform(DD[D)V
.end method

.method public abstract setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
.end method

.method public abstract setPlatformViewClient(IZ)V
.end method

.method public abstract show()V
.end method

###### Class io.flutter.embedding.engine.systemchannels.TextInputChannel.TextInputType (io.flutter.embedding.engine.systemchannels.TextInputChannel$TextInputType)
.class public final enum Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum TWITTER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .registers 13

    .line 728
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v9, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v10, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v11, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v12, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TWITTER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    filled-new-array/range {v0 .. v12}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 729
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x0

    const-string v2, "TextInputType.text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 730
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x1

    const-string v2, "TextInputType.datetime"

    const-string v3, "DATETIME"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 731
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x2

    const-string v2, "TextInputType.name"

    const-string v3, "NAME"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 732
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x3

    const-string v2, "TextInputType.address"

    const-string v3, "POSTAL_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 733
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x4

    const-string v2, "TextInputType.number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 734
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x5

    const-string v2, "TextInputType.phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 735
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x6

    const-string v2, "TextInputType.multiline"

    const-string v3, "MULTILINE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 736
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x7

    const-string v2, "TextInputType.emailAddress"

    const-string v3, "EMAIL_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 737
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/16 v1, 0x8

    const-string v2, "TextInputType.url"

    const-string v3, "URL"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 738
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/16 v1, 0x9

    const-string v2, "TextInputType.visiblePassword"

    const-string v3, "VISIBLE_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 739
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/16 v1, 0xa

    const-string v2, "TextInputType.none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 740
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/16 v1, 0xb

    const-string v2, "TextInputType.webSearch"

    const-string v3, "WEB_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 741
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/16 v1, 0xc

    const-string v2, "TextInputType.twitter"

    const-string v3, "TWITTER"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TWITTER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 728
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 755
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 744
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 745
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 749
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such TextInputType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .registers 2

    .line 728
    const-class v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .registers 1

    .line 728
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    return-object v0
.end method
