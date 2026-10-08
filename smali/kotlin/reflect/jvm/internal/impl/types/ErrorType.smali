###### Class kotlin.reflect.jvm.internal.impl.types.ErrorType (kotlin.reflect.jvm.internal.impl.types.ErrorType)
.class public Lkotlin/reflect/jvm/internal/impl/types/ErrorType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source ""


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final isMarkedNullable:Z

.field private final memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final presentableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .registers 12

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z)V"
        }
    .end annotation

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->arguments:Ljava/util/List;

    .line 27
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->isMarkedNullable:Z

    .line 28
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->presentableName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_8

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    const/4 p4, 0x0

    :cond_e
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    .line 28
    const-string p5, "???"

    :cond_15
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 1

    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method public getArguments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 1

    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object p0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public getPresentableName()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->presentableName:Ljava/lang/String;

    return-object p0
.end method

.method public isMarkedNullable()Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->isMarkedNullable:Z

    return p0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 11

    .line 39
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v8
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/ErrorType;
    .registers 3

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method

.method public bridge synthetic replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, ""

    goto :goto_3a

    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "<"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, ">"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const-string p0, "..."

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    :goto_3a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
