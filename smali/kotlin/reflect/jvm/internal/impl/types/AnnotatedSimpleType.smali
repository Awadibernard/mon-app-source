###### Class kotlin.reflect.jvm.internal.impl.types.AnnotatedSimpleType (kotlin.reflect.jvm.internal.impl.types.AnnotatedSimpleType)
.class final Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source ""


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 275
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 1

    .line 275
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object p0
.end method

.method public final replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    return-object v0
.end method

.method public final bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .registers 2

    .line 273
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/AnnotatedSimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object p0
.end method
