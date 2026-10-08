###### Class com.google.protobuf.RopeByteString (com.google.protobuf.RopeByteString)
.class final Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RopeByteString$Balancer;,
        Lcom/google/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/protobuf/RopeByteString$RopeInputStream;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Lcom/google/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lcom/google/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 125
    iput-object p2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 127
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method static concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 7

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    .line 153
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    .line 157
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 160
    :cond_20
    instance-of v2, p0, Lcom/google/protobuf/RopeByteString;

    if-eqz v2, :cond_69

    .line 161
    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/RopeByteString;

    .line 162
    iget-object v3, v2, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    .line 173
    iget-object p0, v2, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 174
    new-instance p1, Lcom/google/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object p1

    .line 177
    :cond_42
    iget-object v1, v2, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    iget-object v3, v2, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 184
    new-instance p0, Lcom/google/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 185
    new-instance p1, Lcom/google/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object p1

    .line 190
    :cond_69
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_83

    .line 193
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v0

    .line 196
    :cond_83
    new-instance v0, Lcom/google/protobuf/RopeByteString$Balancer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>(Lcom/google/protobuf/RopeByteString$1;)V

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 6

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 210
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 211
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 212
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 213
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private equalsFragments(Lcom/google/protobuf/ByteString;)Z
    .registers 13

    .line 519
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 523
    new-instance v3, Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 528
    :goto_1b
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 529
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 530
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_30

    .line 535
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_34

    .line 536
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result v10

    :goto_34
    if-nez v10, :cond_37

    return v1

    :cond_37
    add-int/2addr v6, v9

    .line 542
    iget v10, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-lt v6, v10, :cond_46

    if-ne v6, v10, :cond_40

    const/4 p0, 0x1

    return p0

    .line 546
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_46
    if-ne v9, v7, :cond_50

    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString$LeafByteString;

    move v4, v1

    goto :goto_51

    :cond_50
    add-int/2addr v4, v9

    :goto_51
    if-ne v9, v8, :cond_5b

    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    move v5, v1

    goto :goto_1b

    :cond_5b
    add-int/2addr v5, v9

    goto :goto_1b
.end method

.method static minLength(I)I
    .registers 3

    .line 240
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v1, v0

    if-lt p0, v1, :cond_9

    const p0, 0x7fffffff

    return p0

    .line 243
    :cond_9
    aget p0, v0, p0

    return p0
.end method

.method static newInstanceForTest(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/RopeByteString;
    .registers 3

    .line 227
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    .line 399
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v1, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 409
    :goto_b
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 410
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public final byteAt(I)B
    .registers 3

    .line 257
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Lcom/google/protobuf/RopeByteString;->checkIndex(II)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString;->internalByteAt(I)B

    move-result p0

    return p0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 394
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final copyToInternal([BIII)V
    .registers 7

    .line 380
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_c

    .line 381
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_c
    if-lt p2, v0, :cond_15

    .line 383
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_15
    sub-int/2addr v0, p2

    .line 386
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 387
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 484
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 488
    :cond_a
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 489
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 492
    :cond_15
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-nez v1, :cond_1a

    return v0

    .line 501
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->peekCachedHashCode()I

    move-result v0

    .line 502
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v1

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    if-eq v0, v1, :cond_29

    return v2

    .line 507
    :cond_29
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString;->equalsFragments(Lcom/google/protobuf/ByteString;)Z

    move-result p0

    return p0
.end method

.method protected final getTreeDepth()I
    .registers 1

    .line 312
    iget p0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    return p0
.end method

.method final internalByteAt(I)B
    .registers 3

    .line 264
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_b

    .line 265
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    .line 268
    :cond_b
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0
.end method

.method protected final isBalanced()Z
    .registers 2

    .line 324
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    iget p0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    invoke-static {p0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result p0

    if-lt v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidUtf8()Z
    .registers 4

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 458
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v2
.end method

.method public final iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 278
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 2

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 2

    .line 593
    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method protected final partialHash(III)I
    .registers 6

    .line 567
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_d

    .line 568
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p0

    return p0

    :cond_d
    if-lt p2, v0, :cond_17

    .line 570
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p0

    return p0

    :cond_17
    sub-int/2addr v0, p2

    .line 573
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    .line 574
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 p2, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p0

    return p0
.end method

.method protected final partialIsValidUtf8(III)I
    .registers 6

    .line 465
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_d

    .line 466
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    return p0

    :cond_d
    if-lt p2, v0, :cond_17

    .line 468
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    return p0

    :cond_17
    sub-int/2addr v0, p2

    .line 471
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    .line 472
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 p2, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 273
    iget p0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    return p0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 342
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/RopeByteString;->checkRange(III)I

    move-result v0

    if-nez v0, :cond_b

    .line 346
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 349
    :cond_b
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-ne v0, v1, :cond_10

    return-object p0

    .line 355
    :cond_10
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v0, :cond_1b

    .line 357
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_1b
    if-lt p1, v0, :cond_26

    .line 362
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 366
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget p0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 371
    new-instance p2, Lcom/google/protobuf/RopeByteString;

    invoke-direct {p2, p1, p0}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object p2
.end method

.method protected final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 449
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 786
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 438
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 419
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_c

    .line 425
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_c
    if-lt p2, v0, :cond_15

    .line 427
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_15
    sub-int/2addr v0, p2

    .line 430
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 431
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 p2, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void
.end method

.method final writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 444
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

###### Class com.google.protobuf.RopeByteString.AnonymousClass1 (com.google.protobuf.RopeByteString$1)
.class Lcom/google/protobuf/RopeByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/RopeByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Lcom/google/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .registers 4

    .line 278
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$1;->this$0:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 279
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 280
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$1;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$1;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 290
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public nextByte()B
    .registers 3

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_17

    .line 298
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Lcom/google/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$1;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    :cond_16
    return v0

    .line 296
    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

###### Class com.google.protobuf.RopeByteString.Balancer (com.google.protobuf.RopeByteString$Balancer)
.class Lcom/google/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/RopeByteString$1;)V
    .registers 2

    .line 605
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 605
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 612
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 613
    invoke-direct {p0, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 616
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 617
    :goto_e
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    .line 618
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 619
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object p1, v0

    goto :goto_e

    :cond_26
    return-object p1
.end method

.method private doBalance(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 631
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 632
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->insert(Lcom/google/protobuf/ByteString;)V

    return-void

    .line 633
    :cond_a
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_1c

    .line 634
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 635
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 636
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 638
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDepthBinForLength(I)I
    .registers 2

    .line 694
    sget-object p0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_d

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_d
    return p0
.end method

.method private insert(Lcom/google/protobuf/ByteString;)V
    .registers 7

    .line 656
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 657
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    .line 663
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_94

    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v1, :cond_94

    .line 666
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 670
    :goto_30
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_56

    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_56

    .line 671
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 672
    new-instance v4, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v1, v4

    goto :goto_30

    .line 676
    :cond_56
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 679
    :goto_5b
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8e

    .line 680
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 681
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    .line 682
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_8e

    .line 683
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 684
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v0, v1

    goto :goto_5b

    .line 689
    :cond_8e
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 664
    :cond_94
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.protobuf.RopeByteString.PieceIterator (com.google.protobuf.RopeByteString$PieceIterator)
.class final Lcom/google/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_22

    .line 719
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 720
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 721
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 722
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 725
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .registers 3

    .line 713
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;
    .registers 3

    .line 731
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_10

    .line 732
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 734
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 736
    :cond_10
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$LeafByteString;
    .registers 3

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/RopeByteString;

    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 756
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Lcom/google/protobuf/ByteString$LeafByteString;
    .registers 3

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_b

    .line 770
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    return-object v0

    .line 767
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 776
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.protobuf.RopeByteString.RopeInputStream (com.google.protobuf.RopeByteString$RopeInputStream)
.class Lcom/google/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .registers 2

    .line 808
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 809
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .registers 3

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_2e

    .line 931
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v0, 0x0

    .line 932
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 933
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 934
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 935
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    return-void

    :cond_29
    const/4 v1, 0x0

    .line 937
    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 938
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    :cond_2e
    return-void
.end method

.method private availableInternal()I
    .registers 3

    .line 945
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 946
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    add-int/2addr v0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method private initialize()V
    .registers 4

    .line 916
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 917
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 918
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v0, 0x0

    .line 919
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 920
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    return-void
.end method

.method private readSkipInternal([BII)I
    .registers 8

    move v0, p3

    :goto_1
    if-lez v0, :cond_24

    .line 862
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 863
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v1, :cond_24

    .line 867
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v2

    .line 868
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1d

    .line 870
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    iget v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    .line 873
    :cond_1d
    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_24
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result p0

    return p0
.end method

.method public mark(I)V
    .registers 3

    .line 904
    iget p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 887
    :cond_9
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .registers 5

    if-ltz p2, :cond_19

    if-ltz p3, :cond_19

    .line 826
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_19

    .line 829
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p1

    if-nez p1, :cond_18

    if-gtz p3, :cond_16

    .line 830
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result p0

    if-nez p0, :cond_18

    :cond_16
    const/4 p0, -0x1

    return p0

    :cond_18
    return p1

    .line 827
    :cond_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public reset()V
    .registers 4

    monitor-enter p0

    .line 910
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 911
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 912
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 847
    invoke-direct {p0, p2, v0, p1}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 843
    :cond_17
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
