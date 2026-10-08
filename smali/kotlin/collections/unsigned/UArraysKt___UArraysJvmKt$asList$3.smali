###### Class kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$3 (kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$3)
.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-GBYM_sE([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UByte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UByte;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/read;",
        "",
        "isEmpty",
        "()Z",
        "p0",
        "contains-7apg3OU",
        "(B)Z",
        "contains",
        "",
        "get-w2LRezQ",
        "(I)B",
        "get",
        "indexOf-7apg3OU",
        "(B)I",
        "indexOf",
        "lastIndexOf-7apg3OU",
        "lastIndexOf",
        "getSize",
        "()I",
        "size"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-UByteArray$-$this$asList$0:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    .line 106
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 106
    instance-of v0, p1, Lkotlin/UByte;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->contains-7apg3OU(B)Z

    move-result p0

    return p0
.end method

.method public final contains-7apg3OU(B)Z
    .registers 2

    .line 109
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    invoke-static {p0, p1}, Lkotlin/UByteArray;->contains-7apg3OU([BB)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 106
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->get-w2LRezQ(I)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0
.end method

.method public final get-w2LRezQ(I)B
    .registers 2

    .line 110
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result p0

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 107
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 106
    instance-of v0, p1, Lkotlin/UByte;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->indexOf-7apg3OU(B)I

    move-result p0

    return p0
.end method

.method public final indexOf-7apg3OU(B)I
    .registers 2

    .line 111
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([BB)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 108
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    invoke-static {p0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 106
    instance-of v0, p1, Lkotlin/UByte;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->lastIndexOf-7apg3OU(B)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf-7apg3OU(B)I
    .registers 2

    .line 112
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$$v$c$kotlin-UByteArray$-$this$asList$0:[B

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([BB)I

    move-result p0

    return p0
.end method
