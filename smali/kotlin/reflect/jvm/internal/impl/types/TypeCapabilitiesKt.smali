###### Class kotlin.reflect.jvm.internal.impl.types.TypeCapabilitiesKt (kotlin.reflect.jvm.internal.impl.types.TypeCapabilitiesKt)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getCustomTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-nez p0, :cond_15

    return-object v1

    .line 37
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;->isTypeVariable()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object p0

    :cond_1c
    return-object v1
.end method

.method public static final isCustomTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    if-eqz v0, :cond_10

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-nez p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;->isTypeVariable()Z

    move-result p0

    return p0
.end method
