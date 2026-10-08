###### Class com.google.common.collect.RegularImmutableSet (com.google.common.collect.RegularImmutableSet)
.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field final transient elements:[Ljava/lang/Object;

.field private final transient hashCode:I

.field private final transient mask:I

.field private final transient size:I

.field final transient table:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/common/collect/RegularImmutableSet;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 51
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 52
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 53
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 54
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_1f

    .line 63
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    .line 64
    :goto_c
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    .line 68
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    return v1
.end method

.method final copyIntoArray([Ljava/lang/Object;I)I
    .registers 6

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    add-int/2addr p2, p0

    return p2
.end method

.method final createAsList()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 118
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    return p0
.end method

.method final internalArray()[Ljava/lang/Object;
    .registers 1

    .line 87
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    return-object p0
.end method

.method final internalArrayEnd()I
    .registers 1

    .line 97
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    return p0
.end method

.method final internalArrayStart()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final isHashCodeFast()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 76
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 132
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
