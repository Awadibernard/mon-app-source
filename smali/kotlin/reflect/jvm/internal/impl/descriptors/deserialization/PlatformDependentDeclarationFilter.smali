###### Class kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;
    }
.end annotation


# virtual methods
.method public abstract isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter.All (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$All)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "All"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .registers 3

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter.NoPlatformDependent (kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$NoPlatformDependent)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPlatformDependent"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
