###### Class kotlin.reflect.jvm.internal.impl.resolve.MemberComparator (kotlin.reflect.jvm.internal.impl.resolve.MemberComparator)
.class public Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

.field private static final RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result p0

    return p0
.end method

.method public compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .registers 14

    .line 121
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 126
    :cond_b
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz p0, :cond_32

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz p0, :cond_32

    .line 127
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 128
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 129
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_182

    return p0

    .line 136
    :cond_32
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-eqz p0, :cond_13c

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-eqz p0, :cond_13c

    .line 137
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 138
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 140
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    .line 141
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    if-eqz v1, :cond_63

    .line 144
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_63

    return v1

    .line 152
    :cond_63
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 154
    :goto_6d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_a3

    .line 155
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a0

    return v5

    :cond_a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6d

    .line 163
    :cond_a3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_af

    return v1

    .line 168
    :cond_af
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    move v4, v3

    .line 170
    :goto_b8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_110

    .line 171
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_e6

    return v7

    :cond_e6
    move v7, v3

    .line 177
    :goto_e7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10d

    .line 178
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10a

    return v8

    :cond_10a
    add-int/lit8 v7, v7, 0x1

    goto :goto_e7

    :cond_10d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b8

    .line 187
    :cond_110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_11c

    return v1

    .line 192
    :cond_11c
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v1, :cond_182

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v1, :cond_182

    .line 193
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    .line 194
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p0, v0

    if-eqz p0, :cond_182

    return p0

    .line 201
    :cond_13c
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p0, :cond_1a8

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p0, :cond_1a8

    .line 202
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 203
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 205
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_16e

    .line 206
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 209
    :cond_16e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v0

    if-eq v1, v0, :cond_182

    .line 210
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p0

    if-eqz p0, :cond_180

    const/4 p0, 0x1

    return p0

    :cond_180
    const/4 p0, -0x1

    return p0

    .line 221
    :cond_182
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_193

    return p0

    .line 224
    :cond_193
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    .line 225
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p0

    return p0

    .line 214
    :cond_1a8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$1)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .registers 2

    const/4 p0, 0x0

    .line 42
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    const/4 p0, 0x1

    .line 43
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setVerbose(Z)V

    .line 44
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->UNLESS_EMPTY:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V

    .line 45
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.NameAndTypeMemberComparator (kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator)
.class public Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameAndTypeMemberComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;
    .registers 2

    .line 53
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->compareInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static compareInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;
    .registers 4

    .line 99
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->getDeclarationPriority(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->getDeclarationPriority(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 104
    :cond_10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 p0, 0x0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 109
    :cond_22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p0

    if-eqz p0, :cond_35

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_35
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDeclarationPriority(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .registers 2

    .line 60
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 63
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v0, :cond_f

    const/4 p0, 0x7

    return p0

    .line 66
    :cond_f
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_1f

    .line 67
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    if-nez p0, :cond_1d

    const/4 p0, 0x6

    return p0

    :cond_1d
    const/4 p0, 0x5

    return p0

    .line 74
    :cond_1f
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_2f

    .line 75
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    const/4 p0, 0x3

    return p0

    .line 82
    :cond_2f
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_35

    const/4 p0, 0x2

    return p0

    .line 85
    :cond_35
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result p0

    return p0
.end method

.method public compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .registers 3

    .line 93
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->compareInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
