###### Class kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$4 (kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$4)
.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-rL5Bavg([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UShort;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UShort;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/read;",
        "",
        "isEmpty",
        "()Z",
        "p0",
        "contains-xj2QHRw",
        "(S)Z",
        "contains",
        "",
        "get-Mh2AYeg",
        "(I)S",
        "get",
        "indexOf-xj2QHRw",
        "(S)I",
        "indexOf",
        "lastIndexOf-xj2QHRw",
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
.field final synthetic $$v$c$kotlin-UShortArray$-$this$asList$0:[S


# direct methods
.method constructor <init>([S)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    .line 122
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 122
    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->contains-xj2QHRw(S)Z

    move-result p0

    return p0
.end method

.method public final contains-xj2QHRw(S)Z
    .registers 2

    .line 125
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    invoke-static {p0, p1}, Lkotlin/UShortArray;->contains-xj2QHRw([SS)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->get-Mh2AYeg(I)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p0

    return-object p0
.end method

.method public final get-Mh2AYeg(I)S
    .registers 2

    .line 126
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result p0

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 123
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 122
    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->indexOf-xj2QHRw(S)I

    move-result p0

    return p0
.end method

.method public final indexOf-xj2QHRw(S)I
    .registers 2

    .line 127
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([SS)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 124
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    invoke-static {p0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 122
    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->lastIndexOf-xj2QHRw(S)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf-xj2QHRw(S)I
    .registers 2

    .line 128
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$$v$c$kotlin-UShortArray$-$this$asList$0:[S

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([SS)I

    move-result p0

    return p0
.end method
