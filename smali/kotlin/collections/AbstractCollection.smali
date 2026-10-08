###### Class kotlin.collections.AbstractCollection (kotlin.collections.AbstractCollection)
.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a7\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0001\u0010\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "<init>",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "p0",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "isEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$RRlQOBNvJqinm9A-K_sSPMZpvJY(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection;->toString$lambda$0(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final toString$lambda$0(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    if-ne p1, p0, :cond_5

    .line 27
    const-string p0, "(this Collection)"

    goto :goto_9

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 65353
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 65352
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .registers 2

    .line 65351
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 52
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_23
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    .line 55
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_28
    return v1
.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .registers 1

    .line 24
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 65350
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65349
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65348
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 1

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 34
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 26
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Lkotlin/collections/AbstractCollection;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.collections.AbstractCollection$$ExternalSyntheticLambda0 (kotlin.collections.AbstractCollection$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/collections/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->f$0:Lkotlin/collections/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->f$0:Lkotlin/collections/AbstractCollection;

    invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection;->$r8$lambda$RRlQOBNvJqinm9A-K_sSPMZpvJY(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
