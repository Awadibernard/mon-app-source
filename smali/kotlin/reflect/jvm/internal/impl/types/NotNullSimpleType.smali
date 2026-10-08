###### Class kotlin.reflect.jvm.internal.impl.types.NotNullSimpleType (kotlin.reflect.jvm.internal.impl.types.NotNullSimpleType)
.class final Lkotlin/reflect/jvm/internal/impl/types/NotNullSimpleType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source ""


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-void
.end method


# virtual methods
.method public final isMarkedNullable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .registers 2

    .line 289
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/NotNullSimpleType;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/NotNullSimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object p0
.end method

.method public final replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/NotNullSimpleType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/NotNullSimpleType;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/NotNullSimpleType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object p0
.end method
