###### Class kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt (kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final abbreviatedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 95
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasAbbreviatedTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAbbreviatedTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final expandedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasExpandedType()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 107
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasExpandedTypeId()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getExpandedTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 108
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flexibleUpperBound(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 40
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleUpperBoundId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleUpperBoundId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final hasReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final hasReceiver(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final inlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 28
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final outerType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasOuterType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getOuterType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 89
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasOuterTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getOuterTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 57
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReceiverTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 71
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReceiverTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReturnType()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 49
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReturnTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 50
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReturnType()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getReturnTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 64
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final supertypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSupertypeList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-nez v1, :cond_4f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSupertypeIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 121
    :cond_4d
    check-cast v1, Ljava/util/List;

    :cond_4f
    return-object v1
.end method

.method public static final type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->hasType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 34
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasType()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 78
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final underlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasUnderlyingType()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 101
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getUnderlyingTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 102
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final upperBounds(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getUpperBoundList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-nez v1, :cond_4f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getUpperBoundIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 125
    :cond_4d
    check-cast v1, Ljava/util/List;

    :cond_4f
    return-object v1
.end method

.method public static final varargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    .line 83
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementTypeId()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementTypeId()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method
