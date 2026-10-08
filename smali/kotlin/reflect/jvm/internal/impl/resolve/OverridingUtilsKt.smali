###### Class kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt (kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_10

    return-object p0

    .line 53
    :cond_10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object p0

    .line 56
    :goto_1b
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9a

    .line 57
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v5

    .line 62
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, p1, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v2, :cond_58

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 69
    :cond_58
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v8

    if-nez v8, :cond_6b

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 89
    :cond_8b
    check-cast v5, Ljava/util/Collection;

    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_96

    .line 77
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_96
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 82
    :cond_9a
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1 (kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TH;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $conflictedHandles:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "TH;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->$conflictedHandles:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->$conflictedHandles:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
