###### Class com.google.common.collect.CollectCollectors (com.google.common.collect.CollectCollectors)
.class final Lcom/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;,
        Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
    }
.end annotation


# static fields
.field private static final TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 51
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda8;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda12;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda13;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda14;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    .line 58
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda15;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda16;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda17;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda18;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda18;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 59
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    .line 67
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda19;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda20;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda9;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/stream/Collector;
    .registers 1

    .line 49
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->toImmutableEnumSetGeneric()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 389
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;

    invoke-direct {p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;-><init>(Ljava/util/function/Function;)V

    .line 395
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;-><init>(Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;)V

    .line 392
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda27;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda27;-><init>()V

    .line 391
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 416
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;

    invoke-direct {p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;-><init>(Ljava/util/function/Function;)V

    .line 422
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;-><init>(Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;)V

    .line 419
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda36;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda36;-><init>()V

    .line 418
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 456
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda23;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda23;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$flatteningToImmutableListMultimap$19(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 393
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$flatteningToImmutableListMultimap$20(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 2

    .line 394
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda39;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda39;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$flatteningToImmutableSetMultimap$22(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 420
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$flatteningToImmutableSetMultimap$23(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 2

    .line 421
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda39;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda39;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$flatteningToMultimap$26(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .registers 4

    .line 462
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 463
    invoke-interface {p2, p0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    .line 464
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;

    invoke-direct {p2, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$flatteningToMultimap$27(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .registers 2

    .line 467
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object p0
.end method

.method static synthetic lambda$toImmutableBiMap$11(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 260
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableEnumMap$12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple values for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$toImmutableEnumMap$13()Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .registers 2

    .line 275
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableEnumMap$14(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .registers 5

    .line 284
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    .line 285
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 287
    const-string v0, "Null key for input %s"

    invoke-static {p0, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    .line 288
    const-string v0, "Null value for input %s"

    invoke-static {p1, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 286
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$toImmutableEnumMap$15(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .registers 2

    .line 306
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableEnumMap$16(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .registers 5

    .line 312
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    .line 313
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 315
    const-string v0, "Null key for input %s"

    invoke-static {p0, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    .line 316
    const-string v0, "Null value for input %s"

    invoke-static {p1, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 314
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$toImmutableEnumSetGeneric$1()Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
    .registers 2

    .line 106
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;-><init>(Lcom/google/common/collect/CollectCollectors$1;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableListMultimap$18(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 380
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableMap$7(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 200
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableMultiset$2(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .registers 4

    .line 166
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method static synthetic lambda$toImmutableMultiset$3(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .registers 2

    .line 168
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toImmutableMultiset$4(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;
    .registers 1

    .line 171
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toImmutableRangeMap$17(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 365
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Range;

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableSetMultimap$21(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 407
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableSortedMap$10(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .registers 2

    .line 249
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableSortedMap$8(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .registers 2

    .line 230
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableSortedMap$9(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V
    .registers 4

    .line 231
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableSortedSet$0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .registers 2

    .line 92
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$toMultimap$24(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .registers 4

    .line 440
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$toMultimap$25(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .registers 2

    .line 442
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object p0
.end method

.method static synthetic lambda$toMultiset$5(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .registers 4

    .line 184
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method static synthetic lambda$toMultiset$6(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .registers 2

    .line 186
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda74;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda74;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda2;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableEnumMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 271
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda40;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda43;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda43;-><init>()V

    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v2}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableEnumMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 301
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;

    invoke-direct {v0, p2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;-><init>(Ljava/util/function/BinaryOperator;)V

    new-instance p2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;

    invoke-direct {p2, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda43;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda43;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p2, p0, p1, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableEnumSet()Ljava/util/stream/Collector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->TO_IMMUTABLE_ENUM_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method private static toImmutableEnumSetGeneric()Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;",
            "Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator<",
            "TE;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda6;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda7;-><init>()V

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableList()Ljava/util/stream/Collector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 376
    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda53;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda56;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda56;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda57;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda57;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda47;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda47;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda62;-><init>()V

    .line 213
    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda63;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda63;-><init>()V

    .line 212
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 161
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda28;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda30;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda30;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda31;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda31;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 361
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda11;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda33;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda33;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda44;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda44;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableRangeSet()Ljava/util/stream/Collector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableSet()Ljava/util/stream/Collector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 403
    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda58;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda60;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda60;-><init>()V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda61;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda61;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 222
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda72;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda72;-><init>()V

    new-instance p2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda73;

    invoke-direct {p2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda73;-><init>()V

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v1}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 243
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;-><init>(Ljava/util/Comparator;)V

    .line 248
    invoke-static {p1, p2, p3, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda38;

    invoke-direct {p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda38;-><init>()V

    .line 247
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableSortedSet(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda50;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda50;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda51;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda51;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda52;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda52;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p0, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 435
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda71;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda71;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 179
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda67;

    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda67;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors.AnonymousClass1 (com.google.common.collect.CollectCollectors$1)
.class synthetic Lcom/google/common/collect/CollectCollectors$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.CollectCollectors.EnumMapAccumulator (com.google.common.collect.CollectCollectors$EnumMapAccumulator)
.class Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EnumMapAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mergeFunction:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/BinaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    .line 329
    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method combine(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_5

    return-object p1

    .line 343
    :cond_5
    iget-object p1, p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez p1, :cond_a

    return-object p0

    .line 346
    :cond_a
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)V

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method put(Ljava/lang/Enum;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_10

    .line 334
    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    return-void

    .line 336
    :cond_10
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/EnumMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method toImmutableMap()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 352
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez p0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0 (com.google.common.collect.CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors.EnumSetAccumulator (com.google.common.collect.CollectCollectors$EnumSetAccumulator)
.class final Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnumSetAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final TO_IMMUTABLE_ENUM_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Enum<",
            "*>;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private set:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 117
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->access$000()Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->TO_IMMUTABLE_ENUM_SET:Ljava/util/stream/Collector;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CollectCollectors$1;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;-><init>()V

    return-void
.end method


# virtual methods
.method final add(Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->set:Ljava/util/EnumSet;

    if-nez v0, :cond_b

    .line 123
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->set:Ljava/util/EnumSet;

    return-void

    .line 125
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final combine(Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;)Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator<",
            "TE;>;)",
            "Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator<",
            "TE;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->set:Ljava/util/EnumSet;

    if-nez v0, :cond_5

    return-object p1

    .line 132
    :cond_5
    iget-object p1, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->set:Ljava/util/EnumSet;

    if-nez p1, :cond_a

    return-object p0

    .line 135
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method final toImmutableSet()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->set:Ljava/util/EnumSet;

    if-nez v0, :cond_9

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 144
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->set:Ljava/util/EnumSet;

    return-object v0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda0 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda1 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableBiMap$11(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda10 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->build()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda11 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->builder()Lcom/google/common/collect/ImmutableRangeMap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda12 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda13 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->combine(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda14 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda15 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda16 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda17 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda18 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda19 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->builder()Lcom/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda2 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda20 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->add(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda21 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/Multimap;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToMultimap$26(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda22 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableRangeMap$17(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda23 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/Multimap;

    check-cast p2, Lcom/google/common/collect/Multimap;

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToMultimap$27(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda24 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;->f$0:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;->f$0:Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableListMultimap$19(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda25 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;->f$0:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;->f$0:Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableListMultimap$20(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda26 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda26)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;->f$0:Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;->f$0:Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda27 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda27)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ListMultimap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda28 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda28)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multiset;

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda29 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda29)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;->f$1:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;->f$1:Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMultiset$2(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda3 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda30 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda30)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/Multiset;

    check-cast p2, Lcom/google/common/collect/Multiset;

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMultiset$3(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda31 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda31)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-static {p1}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMultiset$4(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda32 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda32)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;->f$0:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;->f$0:Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableSetMultimap$22(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda33 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda33)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->combine(Lcom/google/common/collect/ImmutableRangeMap$Builder;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda34 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda34)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;->f$0:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;->f$0:Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableSetMultimap$23(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda35 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda35)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;->f$0:Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;->f$0:Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda36 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda36)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/SetMultimap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda37 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda37)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;->f$0:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$10(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda38 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda38)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda4 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumSetGeneric$1()Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda40 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda40)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$13()Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda41 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda41)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$14(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda44 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda44)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->build()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda45 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda45)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    new-instance p0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda46 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda46)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMap$7(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda47 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda47)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda48 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda48)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda49 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda49)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;->f$0:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedSet$0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda5 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->add(Ljava/lang/Enum;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda50 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda50)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda51 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda51)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda52 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda52)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda53 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda53)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda54 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda54)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableListMultimap$18(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda55 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda55)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;->f$0:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$8(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda56 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda56)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda57 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda57)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda58 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda58)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda59 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda59)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSetMultimap$21(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda6 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    check-cast p2, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->combine(Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;)Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda60 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda60)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda61 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda61)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda62 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda62)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda63 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda63)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda64 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda64)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;->f$0:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda65 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda65)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;->f$1:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;->f$1:Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultiset$5(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda66 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda66)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$9(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda67 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda67)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/Multiset;

    check-cast p2, Lcom/google/common/collect/Multiset;

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultiset$6(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda68 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda68)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;->f$0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;->f$0:Ljava/util/function/BinaryOperator;

    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$15(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda69 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda69)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$16(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda7 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    invoke-virtual {p1}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->toImmutableSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda70 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda70)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/Multimap;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultimap$24(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda71 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda71)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/Multimap;

    check-cast p2, Lcom/google/common/collect/Multimap;

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultimap$25(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda72 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda72)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->combine(Lcom/google/common/collect/ImmutableSortedMap$Builder;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda73 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda73)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda74 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda74)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    new-instance p0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda8 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda9 (com.google.common.collect.CollectCollectors$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->combine(Lcom/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p0

    return-object p0
.end method
