###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl (kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl)
.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private constructors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private final modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a6

    .line 65354
    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_c0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_da

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_24
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_29
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2e
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_33
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_38
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_104

    :pswitch_51
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6d
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_72
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_75
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_11e

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_92

    :pswitch_8b
    aput-object v4, v2, v1

    goto :goto_92

    :pswitch_8e
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_92
    :pswitch_92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_13c

    :pswitch_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :pswitch_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a4
    throw p0

    nop

    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e
        :pswitch_8e
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_8b
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_99
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p5, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1e
    if-nez p6, :cond_24

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_24
    if-nez p8, :cond_2a

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2a
    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 45
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 47
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 48
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 50
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p0, p2, p5, p8}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 2

    .line 66
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConstructors()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->constructors:Ljava/util/Set;

    if-nez p0, :cond_9

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
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

    .line 170
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez p0, :cond_9

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 2

    .line 102
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-nez p0, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 2

    .line 128
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez p0, :cond_9

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
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

    .line 176
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez p0, :cond_9

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 90
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-nez p0, :cond_9

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    .line 72
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez p0, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    if-nez p1, :cond_7

    const/16 p1, 0xc

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 84
    :cond_7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez p0, :cond_10

    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_10
    return-object p0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 1

    .line 122
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 2

    .line 134
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_9

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public final initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_d

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 58
    :cond_d
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 59
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->constructors:Ljava/util/Set;

    .line 60
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    return-void
.end method

.method public isActual()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isCompanionObject()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isExpect()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isFun()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isInner()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isValue()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
