###### Class com.google.common.collect.RegularImmutableMultiset (com.google.common.collect.RegularImmutableMultiset)
.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;,
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient contents:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient elementSet:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-static {}, Lcom/google/common/collect/ObjectCountHashMap;->create()Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_8
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 51
    :cond_17
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->size:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .registers 2

    .line 61
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_c

    .line 72
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$1;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/ImmutableSet;

    :cond_c
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .registers 1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    .line 66
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->size:I

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 147
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(Lcom/google/common/collect/Multiset;)V

    return-object v0
.end method

###### Class com.google.common.collect.RegularImmutableMultiset.AnonymousClass1 (com.google.common.collect.RegularImmutableMultiset$1)
.class synthetic Lcom/google/common/collect/RegularImmutableMultiset$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.RegularImmutableMultiset.ElementSet (com.google.common.collect.RegularImmutableMultiset$ElementSet)
.class final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$1;)V
    .registers 3

    .line 76
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 85
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 104
    invoke-super {p0}, Lcom/google/common/collect/IndexedImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableMultiset.SerializedForm (com.google.common.collect.RegularImmutableMultiset$SerializedForm)
.class Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final counts:[I

.field final elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 122
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 124
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 125
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_3b
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 5

    .line 132
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    const/4 v1, 0x0

    .line 134
    :goto_9
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 135
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 137
    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->build()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method
