###### Class com.google.firebase.database.collection.ImmutableSortedMap (com.google.firebase.database.collection.ImmutableSortedMap)
.class public abstract Lcom/google/firebase/database/collection/ImmutableSortedMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract containsKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 65
    :cond_a
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 68
    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    .line 70
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_45
    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract getComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract getMaxKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getMinKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation
.end method

.method public abstract getSuccessorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 3

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_20
    return v0
.end method

.method public abstract inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract reverseIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract reverseIteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2f

    .line 97
    :cond_2a
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_2f
    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "=>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 104
    :cond_4d
    const-string p0, "};"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.database.collection.ImmutableSortedMap.Builder (com.google.firebase.database.collection.ImmutableSortedMap$Builder)
.class public Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    }
.end annotation


# static fields
.field static final ARRAY_TO_RB_TREE_SIZE_THRESHOLD:I = 0x19

.field private static final IDENTITY_TRANSLATOR:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 126
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->IDENTITY_TRANSLATOR:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    .line 148
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/ArraySortedMap;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    move-result-object p0

    return-object p0

    .line 150
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/firebase/database/collection/ArraySortedMap;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TA;TB;>;"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    .line 136
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    move-result-object p0

    return-object p0

    .line 138
    :cond_d
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static identityTranslator()Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TA;>;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->IDENTITY_TRANSLATOR:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class com.google.firebase.database.collection.ImmutableSortedMap.Builder.KeyTranslator (com.google.firebase.database.collection.ImmutableSortedMap$Builder$KeyTranslator)
.class public interface abstract Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyTranslator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract translate(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TD;"
        }
    .end annotation
.end method

###### Class com.google.firebase.database.collection.ImmutableSortedMap$Builder$$ExternalSyntheticLambda0 (com.google.firebase.database.collection.ImmutableSortedMap$Builder$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
