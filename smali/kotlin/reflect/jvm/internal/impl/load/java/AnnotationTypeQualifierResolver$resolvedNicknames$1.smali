###### Class kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver$resolvedNicknames$1 (kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver$resolvedNicknames$1)
.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 1

    .line 54
    const-string p0, "computeTypeQualifierNickname"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 1

    const-class p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/reflect/KDeclarationContainer;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->access$computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    return-object p0
.end method
