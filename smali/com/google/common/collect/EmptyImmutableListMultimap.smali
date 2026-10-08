###### Class com.google.common.collect.EmptyImmutableListMultimap (com.google.common.collect.EmptyImmutableListMultimap)
.class Lcom/google/common/collect/EmptyImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableListMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lcom/google/common/collect/EmptyImmutableListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableListMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 48
    sget-object p0, Lcom/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object p0
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lcom/google/common/collect/ImmutableListMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 1

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method
