###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor (kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor)
.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private declaredTypeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private final original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

.field private final originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private typeConstructorParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 16

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_1f

    if-eq p0, v6, :cond_1f

    if-eq p0, v5, :cond_1f

    if-eq p0, v4, :cond_1f

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    .line 65354
    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_21

    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_21
    if-eq p0, v7, :cond_33

    if-eq p0, v6, :cond_33

    if-eq p0, v5, :cond_33

    if-eq p0, v4, :cond_33

    if-eq p0, v3, :cond_33

    if-eq p0, v2, :cond_33

    if-eq p0, v1, :cond_33

    if-eq p0, v0, :cond_33

    move v9, v7

    goto :goto_34

    :cond_33
    move v9, v6

    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5b

    if-eq p0, v6, :cond_56

    if-eq p0, v5, :cond_51

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_5b

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_4c

    aput-object v10, v9, v11

    goto :goto_5f

    :cond_4c
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_51
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_56
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_5b
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_5f
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_f8

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_6e
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_73
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_78
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_7d
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_82
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_87
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_8c
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_91
    aput-object v11, v9, v14

    goto :goto_bf

    :pswitch_94
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_99
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_9e
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_a3
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_a8
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_ad
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_b2
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_b7
    aput-object v12, v9, v14

    goto :goto_bf

    :pswitch_ba
    aput-object v13, v9, v14

    goto :goto_bf

    :pswitch_bd
    aput-object v10, v9, v14

    :goto_bf
    if-eq p0, v7, :cond_d5

    if-eq p0, v6, :cond_d5

    if-eq p0, v5, :cond_d5

    if-eq p0, v4, :cond_d5

    if-eq p0, v3, :cond_d5

    if-eq p0, v2, :cond_d5

    if-eq p0, v1, :cond_d2

    if-ne p0, v0, :cond_d7

    aput-object v11, v9, v7

    goto :goto_d7

    :cond_d2
    aput-object v12, v9, v7

    goto :goto_d7

    :cond_d5
    aput-object v13, v9, v7

    :cond_d7
    :goto_d7
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_f1

    if-eq p0, v6, :cond_f1

    if-eq p0, v5, :cond_f1

    if-eq p0, v4, :cond_f1

    if-eq p0, v3, :cond_f1

    if-eq p0, v2, :cond_f1

    if-eq p0, v1, :cond_f1

    if-eq p0, v0, :cond_f1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f6

    :cond_f1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_f6
    throw p0

    nop

    :pswitch_data_f8
    .packed-switch 0x2
        :pswitch_bd
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_bd
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_bd
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 37
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method private getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 4

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_41

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_41

    .line 46
    :cond_11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    .line 48
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 52
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->declaredTypeParameters:Ljava/util/List;

    .line 60
    :cond_41
    :goto_41
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object p0
.end method

.method private substituteSimpleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-eqz p1, :cond_17

    .line 336
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 338
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    .line 339
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    .line 345
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0

    :cond_17
    return-object p1
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 278
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 2

    .line 180
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    .line 210
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getConstructors()Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 165
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 172
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5a
    return-object v1
.end method

.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 198
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 308
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->declaredTypeParameters:Ljava/util/List;

    if-nez p0, :cond_c

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5

    .line 143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-static {v1, v2, v0, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_24

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_24
    return-object p0
.end method

.method public getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->getUnderlyingPropertyName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->substituteSimpleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    return-object v1
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 2

    .line 216
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    .line 115
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_1a

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    .line 99
    :cond_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_21

    if-nez p1, :cond_20

    const/4 p0, 0x7

    .line 101
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_20
    return-object p1

    .line 103
    :cond_21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 2

    .line 222
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 186
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 192
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 1

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getSealedSubclasses()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 2

    .line 301
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez p0, :cond_9

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 137
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 1

    .line 156
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 6

    .line 66
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v0, :cond_14

    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_14
    return-object v0

    .line 71
    :cond_15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v1, :cond_4f

    .line 72
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 74
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 77
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 80
    :cond_44
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 83
    :cond_4f
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez p0, :cond_57

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_57
    return-object p0
.end method

.method public getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 289
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_15

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_15
    return-object p0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    .line 127
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_1c

    const/16 p0, 0xe

    .line 129
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1c
    return-object p1

    .line 131
    :cond_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 1

    .line 295
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 2

    .line 228
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public isActual()Z
    .registers 1

    .line 273
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isActual()Z

    move-result p0

    return p0
.end method

.method public isCompanionObject()Z
    .registers 1

    .line 263
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isCompanionObject()Z

    move-result p0

    return p0
.end method

.method public isData()Z
    .registers 1

    .line 238
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isData()Z

    move-result p0

    return p0
.end method

.method public isExpect()Z
    .registers 1

    .line 268
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isExpect()Z

    move-result p0

    return p0
.end method

.method public isExternal()Z
    .registers 1

    .line 258
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isFun()Z
    .registers 1

    .line 248
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isFun()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 243
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isInline()Z

    move-result p0

    return p0
.end method

.method public isInner()Z
    .registers 1

    .line 233
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isInner()Z

    move-result p0

    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 253
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->isValue()Z

    move-result p0

    return p0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    .line 204
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 205
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor$1)
.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Ljava/lang/Boolean;
    .registers 2

    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->isCapturedFromOuterDeclaration()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 52
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
