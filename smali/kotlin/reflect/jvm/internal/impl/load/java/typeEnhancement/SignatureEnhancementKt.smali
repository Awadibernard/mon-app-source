###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementKt (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementKt)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic access$isNullabilityFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->isNullabilityFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method private static final isNullabilityFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    .line 668
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    const/4 v0, 0x0

    if-nez p0, :cond_10

    return v0

    .line 669
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-eq v1, p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    return v0
.end method
