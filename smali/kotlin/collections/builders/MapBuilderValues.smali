###### Class kotlin.collections.builders.MapBuilderValues (kotlin.collections.builders.MapBuilderValues)
.class public final Lkotlin/collections/builders/MapBuilderValues;
.super Lkotlin/collections/AbstractMutableCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableCollection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0097\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001d\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R$\u0010\u001a\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderValues;",
        "V",
        "",
        "Lkotlin/collections/AbstractMutableCollection;",
        "Lkotlin/collections/builders/MapBuilder;",
        "p0",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "isEmpty",
        "()Z",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "retainAll",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "getBacking",
        "()Lkotlin/collections/builders/MapBuilder;",
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
            "*TV;>;"
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
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableCollection;-><init>()V

    .line 661
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 667
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
            "+TV;>;)Z"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 669
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 666
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBacking()Lkotlin/collections/builders/MapBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "*TV;>;"
        }
    .end annotation

    .line 661
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 664
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 665
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

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
            "TV;>;"
        }
    .end annotation

    .line 670
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 671
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeValue$kotlin_stdlib(Ljava/lang/Object;)Z

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

    .line 674
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 675
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableCollection;->removeAll(Ljava/util/Collection;)Z

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

    .line 679
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 680
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
