###### Class com.google.common.collect.RegularImmutableBiMap (com.google.common.collect.RegularImmutableBiMap)
.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient inverse:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient keyHashTable:Ljava/lang/Object;

.field private final transient keyOffset:I

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 48
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 49
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    .line 50
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 76
    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    .line 77
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    .line 54
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 56
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_12

    .line 58
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v0

    .line 60
    :goto_13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 62
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method


# virtual methods
.method final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 118
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    iget p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 95
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    :cond_f
    return-object p0
.end method

.method public final bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public final inverse()Lcom/google/common/collect/ImmutableBiMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 82
    iget p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 132
    invoke-super {p0}, Lcom/google/common/collect/ImmutableBiMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
