###### Class kotlin.collections.CollectionsKt__MutableCollectionsKt (kotlin.collections.CollectionsKt__MutableCollectionsKt)
.class public Lkotlin/collections/CollectionsKt__MutableCollectionsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a/\u0010\u0005\u001a\u00020\u0004\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u0008\u001a\u00020\u0004\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\n\u001a\u00020\u0004\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\t\u001a*\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u001a0\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0011\u001a0\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0013\u001a*\u0010\u0014\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\r\u001a0\u0010\u0014\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u001a0\u0010\u0014\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a0\u0010\u0014\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a1\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a/\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0016\u001a/\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0017\u001a1\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0018\u001a/\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0016\u001a1\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0018\u001a/\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0017\u001a\u0017\u0010\u001b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a3\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001eH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u001f\u001a3\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001eH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u001f\u001a;\u0010!\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a(\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u0003\u001a\u00020$H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010%\u001a\u001f\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a!\u0010(\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#H\u0007\u00a2\u0006\u0004\u0008(\u0010\'\u001a\u001f\u0010)\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#H\u0007\u00a2\u0006\u0004\u0008)\u0010\'\u001a!\u0010*\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#H\u0007\u00a2\u0006\u0004\u0008*\u0010\'\u001a3\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001eH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010+\u001a3\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001eH\u0007\u00a2\u0006\u0004\u0008\n\u0010+\u001a;\u0010!\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000#2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010,"
    }
    d2 = {
        "Lkotlin/internal/OnlyInputTypes;",
        "T",
        "",
        "p0",
        "",
        "remove",
        "(Ljava/util/Collection;Ljava/lang/Object;)Z",
        "",
        "removeAll",
        "(Ljava/util/Collection;Ljava/util/Collection;)Z",
        "retainAll",
        "",
        "plusAssign",
        "(Ljava/util/Collection;Ljava/lang/Object;)V",
        "",
        "(Ljava/util/Collection;Ljava/lang/Iterable;)V",
        "",
        "(Ljava/util/Collection;[Ljava/lang/Object;)V",
        "Lkotlin/sequences/Sequence;",
        "(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V",
        "minusAssign",
        "addAll",
        "(Ljava/util/Collection;Ljava/lang/Iterable;)Z",
        "(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z",
        "(Ljava/util/Collection;[Ljava/lang/Object;)Z",
        "convertToListIfNotCollection",
        "(Ljava/lang/Iterable;)Ljava/util/Collection;",
        "retainNothing$CollectionsKt__MutableCollectionsKt",
        "(Ljava/util/Collection;)Z",
        "",
        "Lkotlin/Function1;",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z",
        "p1",
        "filterInPlace$CollectionsKt__MutableCollectionsKt",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z",
        "",
        "",
        "(Ljava/util/List;I)Ljava/lang/Object;",
        "removeFirst",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;-><init>()V

    return-void
.end method

.method public static final addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 121
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    return v0
.end method

.method public static final addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    return v0
.end method

.method public static final addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_c
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private static final filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 238
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_5

    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static final filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 301
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_12

    .line 302
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0

    .line 305
    :cond_12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_37

    move v2, v1

    move v3, v2

    .line 306
    :goto_1b
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 307
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, p2, :cond_32

    if-eq v3, v2, :cond_30

    .line 311
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v3, v3, 0x1

    :cond_32
    if-eq v2, v0, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    move v3, v1

    .line 315
    :cond_38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4e

    .line 316
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-gt v3, p1, :cond_4c

    .line 317
    :goto_44
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v3, :cond_4c

    add-int/lit8 p1, p1, -0x1

    goto :goto_44

    :cond_4c
    const/4 p0, 0x1

    return p0

    :cond_4e
    return v1
.end method

.method private static final minusAssign(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private static final minusAssign(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final minusAssign(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    return-void
.end method

.method private static final minusAssign(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static final plusAssign(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private static final plusAssign(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final plusAssign(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    return-void
.end method

.method private static final plusAssign(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static final remove(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use removeAt(index) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "removeAt(index)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final remove(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    invoke-static {p0, p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0
.end method

.method public static final removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private static final removeAll(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    array-length v0, p1

    if-nez v0, :cond_c

    goto :goto_1a

    :cond_c
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 290
    invoke-static {p0, p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0
.end method

.method public static final removeFirst(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final removeLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0
.end method

.method public static final retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private static final retainAll(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final retainAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 206
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 208
    :cond_19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainNothing$CollectionsKt__MutableCollectionsKt(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final retainAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    array-length v0, p1

    if-nez v0, :cond_10

    .line 196
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainNothing$CollectionsKt__MutableCollectionsKt(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 194
    :cond_10
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final retainAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0
.end method

.method private static final retainNothing$CollectionsKt__MutableCollectionsKt(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
