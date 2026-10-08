###### Class kotlin.collections.builders.MapBuilderKeys (kotlin.collections.builders.MapBuilderKeys)
.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0097\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Lkotlin/collections/builders/MapBuilder;",
        "p0",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "isEmpty",
        "()Z",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "clear",
        "()V",
        "add",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "remove",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "removeAll",
        "retainAll",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 637
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 644
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 643
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 642
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 640
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 641
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 647
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 646
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 651
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 656
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
