###### Class kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$1 (kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$1)
.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList--ajY-9A([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UInt;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UInt;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/read;",
        "",
        "isEmpty",
        "()Z",
        "p0",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "contains",
        "",
        "get-pVg5ArA",
        "(I)I",
        "get",
        "indexOf-WZ4Q5Ns",
        "indexOf",
        "lastIndexOf-WZ4Q5Ns",
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
.field final synthetic $$v$c$kotlin-UIntArray$-$this$asList$0:[I


# direct methods
.method constructor <init>([I)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    .line 74
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 74
    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->contains-WZ4Q5Ns(I)Z

    move-result p0

    return p0
.end method

.method public final contains-WZ4Q5Ns(I)Z
    .registers 2

    .line 77
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    invoke-static {p0, p1}, Lkotlin/UIntArray;->contains-WZ4Q5Ns([II)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 74
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->get-pVg5ArA(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public final get-pVg5ArA(I)I
    .registers 2

    .line 78
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p0

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 75
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 74
    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->indexOf-WZ4Q5Ns(I)I

    move-result p0

    return p0
.end method

.method public final indexOf-WZ4Q5Ns(I)I
    .registers 2

    .line 79
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 76
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    invoke-static {p0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 74
    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->lastIndexOf-WZ4Q5Ns(I)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf-WZ4Q5Ns(I)I
    .registers 2

    .line 80
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$$v$c$kotlin-UIntArray$-$this$asList$0:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([II)I

    move-result p0

    return p0
.end method
