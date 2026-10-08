###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer)
.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    }
.end annotation


# static fields
.field public static final COMPACT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final COMPACT_WITHOUT_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final COMPACT_WITH_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final COMPACT_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

.field public static final DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final HTML:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final ONLY_NAMES_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 106
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITH_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 111
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 117
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITHOUT_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 131
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->ONLY_NAMES_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 144
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 149
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 154
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 160
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 167
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic renderAnnotation$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 41
    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
.end method

.method public abstract renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
.end method

.method public abstract renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/lang/String;
.end method

.method public abstract renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
.end method

.method public abstract renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;
.end method

.method public abstract renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
.end method

.method public abstract renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOptions()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->lock()V

    .line 24
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassifierKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz p0, :cond_c

    .line 174
    const-string p0, "typealias"

    return-object p0

    .line 175
    :cond_c
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p0, :cond_42

    .line 176
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 177
    const-string p0, "companion object"

    return-object p0

    .line 178
    :cond_1b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_4e

    .line 184
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_30
    const-string p0, "enum entry"

    return-object p0

    .line 183
    :pswitch_33
    const-string p0, "annotation class"

    return-object p0

    .line 182
    :pswitch_36
    const-string p0, "object"

    return-object p0

    .line 181
    :pswitch_39
    const-string p0, "enum class"

    return-object p0

    .line 180
    :pswitch_3c
    const-string p0, "interface"

    return-object p0

    .line 179
    :pswitch_3f
    const-string p0, "class"

    return-object p0

    .line 187
    :cond_42
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected classifier: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 100
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->lock()V

    .line 102
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.WhenMappings (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$WhenMappings)
.class public final synthetic Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValueParametersHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;
    }
.end annotation


# virtual methods
.method public abstract appendAfterValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
.end method

.method public abstract appendAfterValueParameters(ILjava/lang/StringBuilder;)V
.end method

.method public abstract appendBeforeValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
.end method

.method public abstract appendBeforeValueParameters(ILjava/lang/StringBuilder;)V
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler.DEFAULT (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler$DEFAULT)
.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendAfterValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_11

    .line 91
    const-string p0, ", "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    return-void
.end method

.method public final appendAfterValueParameters(ILjava/lang/StringBuilder;)V
    .registers 3

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendBeforeValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
    .registers 5

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final appendBeforeValueParameters(ILjava/lang/StringBuilder;)V
    .registers 3

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

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

    .line 111
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 112
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 113
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

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

    .line 117
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 118
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 119
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    const/4 p0, 0x1

    .line 120
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutSuperTypes(Z)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

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

    .line 106
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 107
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

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

    .line 124
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 126
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 127
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

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

    .line 160
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 161
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setDebugMode(Z)V

    .line 162
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$FULLY_QUALIFIED;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$FULLY_QUALIFIED;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 163
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

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

    .line 144
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

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

    .line 149
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

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

    .line 167
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    .line 169
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

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

    .line 131
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 132
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 133
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 134
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    const/4 p0, 0x1

    .line 135
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutTypeParameters(Z)V

    .line 136
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 137
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setReceiverAfterName(Z)V

    .line 138
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setRenderCompanionObjectName(Z)V

    .line 139
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutSuperTypes(Z)V

    .line 140
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setStartFromName(Z)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1)
.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

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

    .line 154
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 156
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method
