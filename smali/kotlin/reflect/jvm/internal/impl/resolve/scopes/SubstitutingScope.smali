###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope (kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# instance fields
.field private final _allDescriptors$delegate:Lkotlin/Lazy;

.field private substitutedDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private final workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 32
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$_allDescriptors$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$_allDescriptors$2;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->_allDescriptors$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getWorkerScope$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public static final synthetic access$substitute(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitute(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final get_allDescriptors()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->_allDescriptors$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final substitute(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_32

    .line 63
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->newLinkedHashSetWithExpectedSize(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 65
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitute(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 69
    :cond_2f
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_32
    :goto_32
    return-object p1
.end method

.method private final substitute(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    .line 41
    :cond_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutedDescriptors:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutedDescriptors:Ljava/util/Map;

    .line 45
    :cond_16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutedDescriptors:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    .line 47
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;

    if-eqz v1, :cond_50

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 51
    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 48
    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 51
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown descriptor in scope: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_60
    :goto_60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v1
.end method


# virtual methods
.method public final getClassifierNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getClassifierNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitute(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object p0
.end method

.method public final getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
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

    .line 80
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->get_allDescriptors()Ljava/util/Collection;

    move-result-object p0

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
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitute(Ljava/util/Collection;)Ljava/util/Collection;

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
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->substitute(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getFunctionNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getFunctionNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getVariableNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->workerScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getVariableNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final recordLookup(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V
    .registers 3

    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$DefaultImpls;->recordLookup(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2 (kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$_allDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$_allDescriptors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$_allDescriptors$2;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$_allDescriptors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->access$getWorkerScope$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->access$substitute(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
