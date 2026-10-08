###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope (kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;


# instance fields
.field private final debugName:Ljava/lang/String;

.field private final workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->debugName:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;->create(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 36
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-eqz v1, :cond_31

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 66
    :cond_31
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 69
    :cond_35
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 39
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected final getWorkerScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.Companion (kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 50
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 63
    :cond_2f
    check-cast p0, Ljava/util/List;

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/collectionUtils/ScopeUtilsKt;->listOfNonEmptyScopes(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    move-result-object p0

    .line 51
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;->createOrSingle$descriptors(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_48

    return-object p2

    .line 55
    :cond_48
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.AnonymousClass2 (kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedDescriptors$2)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedFunctions$1)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.C01511 (kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedVariables$1)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    return-object p1
.end method
