###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final flatMapClassifierNamesOrNull(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 70
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getClassifierNames()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_26

    const/4 v0, 0x0

    goto :goto_2a

    .line 257
    :cond_26
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_10

    .line 259
    :cond_2a
    :goto_2a
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
