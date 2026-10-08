###### Class com.google.protobuf.RawMessageInfo (com.google.protobuf.RawMessageInfo)
.class final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final IS_EDITION_BIT:I = 0x4

.field private static final IS_PROTO2_BIT:I = 0x1


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 163
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    .line 168
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    return-void

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 172
    :goto_1b
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_2a

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2a
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 176
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    return-void
.end method


# virtual methods
.method public final getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 190
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method final getObjects()[Ljava/lang/Object;
    .registers 1

    .line 185
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object p0
.end method

.method final getStringInfo()Ljava/lang/String;
    .registers 1

    .line 181
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .registers 2

    .line 195
    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_9

    .line 196
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object p0

    :cond_9
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_10

    .line 198
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    return-object p0

    .line 200
    :cond_10
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public final isMessageSetWireFormat()Z
    .registers 2

    .line 206
    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
