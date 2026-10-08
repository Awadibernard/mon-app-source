###### Class kotlin.reflect.jvm.internal.impl.types.NullableSimpleType (kotlin.reflect.jvm.internal.impl.types.NullableSimpleType)
.class final Lkotlin/reflect/jvm/internal/impl/types/NullableSimpleType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source ""


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-void
.end method


# virtual methods
.method public final isMarkedNullable()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .registers 2

    .line 281
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/NullableSimpleType;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/NullableSimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object p0
.end method

.method public final replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/NullableSimpleType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/NullableSimpleType;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/NullableSimpleType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object p0
.end method
