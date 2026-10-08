###### Class kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion (kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;


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

.field private final descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

.field private final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->parent:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->arguments:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->mapping:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .registers 1

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    return-object p0
.end method

.method public final getReplacement(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_16

    .line 20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->mapping:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isRecursion(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->parent:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    if-nez p0, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->isRecursion(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_18
    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion.Companion (kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 34
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 47
    :cond_3a
    check-cast p0, Ljava/util/List;

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 36
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
