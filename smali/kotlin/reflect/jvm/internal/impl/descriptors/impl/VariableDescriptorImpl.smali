###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl (kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl)
.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field protected outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_6c

    .line 65354
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_7c

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_8c

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_2d

    :pswitch_1f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_24
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_29
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2d
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a2

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_34
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_39
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_3e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_43
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_48
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_4d
    const-string v3, "getType"

    aput-object v3, v2, v4

    :goto_51
    packed-switch p0, :pswitch_data_b2

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_c2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6a
    throw p0

    nop

    :pswitch_data_6c
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x4
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x4
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x4
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 7

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p5, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 41
    :cond_18
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 43
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method


# virtual methods
.method public getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;
    .registers 2

    .line 60
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    if-nez p0, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez p0, :cond_8

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_b

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_b
    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 49
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez p0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez p0, :cond_9

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez p0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public hasSynthesizedParameterNames()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isConst()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setOutType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method
