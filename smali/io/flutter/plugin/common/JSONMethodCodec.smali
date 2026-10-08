###### Class io.flutter.plugin.common.JSONMethodCodec (io.flutter.plugin.common.JSONMethodCodec)
.class public final Lio/flutter/plugin/common/JSONMethodCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodCodec;


# static fields
.field public static final INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lio/flutter/plugin/common/JSONMethodCodec;

    invoke-direct {v0}, Lio/flutter/plugin/common/JSONMethodCodec;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeEnvelope(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    .line 98
    :try_start_0
    sget-object v0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4e

    .line 100
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4e

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4e

    if-eqz v2, :cond_44

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 109
    :cond_44
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2, p0}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 113
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid envelope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_62} :catch_62

    :catch_62
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;
    .registers 5

    .line 47
    :try_start_0
    sget-object v0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    .line 49
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 50
    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    const-string v2, "args"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 53
    new-instance p1, Lio/flutter/plugin/common/MethodCall;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 56
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid method call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 72
    sget-object p0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 75
    invoke-static {p2}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 76
    invoke-static {p3}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final encodeErrorEnvelopeWithStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 86
    sget-object p0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 89
    invoke-static {p2}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 90
    invoke-static {p3}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 91
    invoke-static {p4}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;
    .registers 4

    .line 34
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v0, "method"

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "args"

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {p1}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object p1, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 65
    sget-object p0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method final unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 120
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object p1
.end method
