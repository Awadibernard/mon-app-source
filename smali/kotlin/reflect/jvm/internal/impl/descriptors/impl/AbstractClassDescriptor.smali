###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor (kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor)
.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field protected final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 19

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2d

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_2d

    if-eq v0, v8, :cond_2d

    if-eq v0, v7, :cond_2d

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_2d

    if-eq v0, v1, :cond_2d

    .line 65354
    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_2f

    :cond_2d
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_2f
    if-eq v0, v11, :cond_47

    if-eq v0, v10, :cond_47

    if-eq v0, v9, :cond_47

    if-eq v0, v8, :cond_47

    if-eq v0, v7, :cond_47

    if-eq v0, v6, :cond_47

    if-eq v0, v5, :cond_47

    if-eq v0, v4, :cond_47

    if-eq v0, v3, :cond_47

    if-eq v0, v2, :cond_47

    if-eq v0, v1, :cond_47

    move v13, v10

    goto :goto_48

    :cond_47
    move v13, v11

    :goto_48
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_e6

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_55
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5a
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5f
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_64
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_69
    aput-object v14, v13, v15

    goto :goto_70

    :pswitch_6c
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_70
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_ae

    if-eq v0, v10, :cond_a9

    if-eq v0, v9, :cond_a4

    if-eq v0, v8, :cond_9f

    if-eq v0, v7, :cond_9c

    if-eq v0, v6, :cond_9c

    if-eq v0, v5, :cond_9c

    if-eq v0, v4, :cond_9c

    if-eq v0, v3, :cond_97

    if-eq v0, v2, :cond_94

    if-eq v0, v1, :cond_8f

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_8f
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_94
    aput-object v15, v13, v17

    goto :goto_b2

    :cond_97
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_9c
    aput-object v16, v13, v17

    goto :goto_b2

    :cond_9f
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a4
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a9
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_ae
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_b2
    packed-switch v0, :pswitch_data_110

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_bf

    :pswitch_ba
    aput-object v15, v13, v11

    goto :goto_bf

    :pswitch_bd
    aput-object v16, v13, v11

    :goto_bf
    :pswitch_bf
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_df

    if-eq v0, v10, :cond_df

    if-eq v0, v9, :cond_df

    if-eq v0, v8, :cond_df

    if-eq v0, v7, :cond_df

    if-eq v0, v6, :cond_df

    if-eq v0, v5, :cond_df

    if-eq v0, v4, :cond_df

    if-eq v0, v3, :cond_df

    if-eq v0, v2, :cond_df

    if-eq v0, v1, :cond_df

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e4

    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e4
    throw v0

    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_69
        :pswitch_5a
        :pswitch_5f
        :pswitch_69
        :pswitch_64
        :pswitch_69
        :pswitch_5a
        :pswitch_69
        :pswitch_69
        :pswitch_55
        :pswitch_69
        :pswitch_69
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bf
        :pswitch_ba
        :pswitch_bf
        :pswitch_bf
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 43
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    .line 44
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 79
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 85
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
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

    .line 178
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 168
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p0, :cond_f

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 147
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_1a

    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 132
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_1f

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object p0

    .line 134
    :cond_20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 96
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez p0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    .line 114
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-nez p0, :cond_e

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object p0
.end method

.method public getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 108
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez p0, :cond_e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object p0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 153
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_13

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_13
    return-object p0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 159
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 162
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 2

    .line 37
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$1)
.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->invoke()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;)V

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor.AnonymousClass1.C00451 (kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$1$1)
.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->invoke()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;->this$1:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 50
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;->this$1:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-nez v0, :cond_17

    .line 55
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1$1;->this$1:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0

    .line 57
    :cond_17
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v1, :cond_2f

    .line 58
    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->computeExpandedType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    if-eqz v1, :cond_46

    .line 65
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    .line 66
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0

    .line 73
    :cond_46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor.AnonymousClass2 (kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$2)
.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 79
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 82
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor.AnonymousClass3 (kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$3)
.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-object v0
.end method
