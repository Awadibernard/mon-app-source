###### Class kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString (kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString)
.class Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;
    }
.end annotation


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .registers 8

    .line 64
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/16 v0, 0x1d

    if-ltz p2, :cond_4f

    if-ltz p3, :cond_38

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 71
    array-length p1, p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_17

    .line 76
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    .line 77
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesLength:I

    return-void

    .line 72
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Offset+Length too large: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too small: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Offset too small: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteAt(I)B
    .registers 4

    if-ltz p1, :cond_35

    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0

    .line 98
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index too small: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected copyToInternal([BIII)V
    .registers 6

    .line 121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected getOffsetIntoBytes()I
    .registers 1

    .line 112
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 130
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$1;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    .line 107
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesLength:I

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString$1)
.class synthetic Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString.BoundedByteIterator (kotlin.reflect.jvm.internal.impl.protobuf.BoundedByteString$BoundedByteIterator)
.class Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BoundedByteIterator"
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;)V
    .registers 3

    .line 138
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->getOffsetIntoBytes()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    .line 140
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->limit:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$1;)V
    .registers 3

    .line 133
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 144
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->limit:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Byte;
    .registers 1

    .line 149
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->next()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public nextByte()B
    .registers 4

    .line 153
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->limit:I

    if-ge v0, v1, :cond_13

    .line 156
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    aget-byte p0, v0, v1

    return p0

    .line 154
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 1

    .line 160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
