###### Class io.flutter.plugin.common.BinaryCodec (io.flutter.plugin.common.BinaryCodec)
.class public final Lio/flutter/plugin/common/BinaryCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MessageCodec<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

.field public static final INSTANCE_DIRECT:Lio/flutter/plugin/common/BinaryCodec;


# instance fields
.field private final returnsDirectByteBufferFromDecoding:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Lio/flutter/plugin/common/BinaryCodec;

    invoke-direct {v0}, Lio/flutter/plugin/common/BinaryCodec;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

    .line 27
    new-instance v0, Lio/flutter/plugin/common/BinaryCodec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/flutter/plugin/common/BinaryCodec;-><init>(Z)V

    sput-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE_DIRECT:Lio/flutter/plugin/common/BinaryCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/flutter/plugin/common/BinaryCodec;->returnsDirectByteBufferFromDecoding:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lio/flutter/plugin/common/BinaryCodec;->returnsDirectByteBufferFromDecoding:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/BinaryCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final decodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    if-nez p1, :cond_3

    goto :goto_7

    .line 57
    :cond_3
    iget-boolean p0, p0, Lio/flutter/plugin/common/BinaryCodec;->returnsDirectByteBufferFromDecoding:Z

    if-eqz p0, :cond_8

    :goto_7
    return-object p1

    .line 60
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final bridge synthetic encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/BinaryCodec;->encodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final encodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    return-object p1
.end method
