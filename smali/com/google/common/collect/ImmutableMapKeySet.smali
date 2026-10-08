###### Class com.google.common.collect.ImmutableMapKeySet (com.google.common.collect.ImmutableMapKeySet)
.class final Lcom/google/common/collect/ImmutableMapKeySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 52
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keyIterator()Lcom/google/common/collect/UnmodifiableIterator;

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

    .line 42
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 69
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

###### Class com.google.common.collect.ImmutableMapKeySet.KeySetSerializedForm (com.google.common.collect.ImmutableMapKeySet$KeySetSerializedForm)
.class Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMapKeySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeySetSerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
