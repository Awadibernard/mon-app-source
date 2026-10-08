###### Class kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable (kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->hasFirstNullable()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getFirstNullable()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_43

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_43
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-lt v3, v1, :cond_54

    .line 28
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setNullable(Z)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    .line 27
    :cond_54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 41
    :cond_5a
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 22
    :cond_5d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .registers 2

    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->types:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method
