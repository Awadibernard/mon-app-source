###### Class com.google.common.collect.AbstractMapBasedMultiset (com.google.common.collect.AbstractMapBasedMultiset)
.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient backingMap:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient size:J


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 55
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 269
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v1, 0x3

    .line 270
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    .line 271
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->populateMultiset(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 262
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->writeMultiset(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .registers 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_d

    move v2, v0

    goto :goto_e

    :cond_d
    move v2, v1

    .line 80
    :goto_e
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 81
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 84
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v1

    .line 87
    :cond_28
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_39

    goto :goto_3a

    :cond_39
    move v0, v1

    .line 89
    :goto_3a
    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 90
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/ObjectCountHashMap;->setValue(II)V

    .line 91
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method addTo(Lcom/google/common/collect/Multiset;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "-TE;>;)V"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    :goto_9
    if-ltz v0, :cond_21

    .line 235
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 234
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_9

    :cond_21
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .registers 2

    .line 63
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method final distinctElements()I
    .registers 1

    .line 241
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result p0

    return p0
.end method

.method final elementIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 246
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method abstract newBackingMap(I)Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .registers 6

    if-nez p2, :cond_7

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_7
    const/4 v0, 0x0

    if-lez p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    move v1, v0

    .line 101
    :goto_d
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 102
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1c

    return v0

    .line 106
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v0

    if-le v0, p2, :cond_2c

    .line 110
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->setValue(II)V

    goto :goto_32

    .line 113
    :cond_2c
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->removeEntry(I)I

    move p2, v0

    .line 115
    :goto_32
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 122
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    if-nez p2, :cond_e

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;)I

    move-result p1

    goto :goto_12

    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    move-result p1

    .line 124
    :goto_12
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 130
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 131
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_26

    if-eqz p2, :cond_18

    return v3

    :cond_18
    if-lez p3, :cond_25

    .line 138
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 139
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :cond_25
    return v2

    .line 143
    :cond_26
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result p1

    if-eq p1, p2, :cond_2f

    return v3

    :cond_2f
    if-nez p3, :cond_3d

    .line 148
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->removeEntry(I)I

    .line 149
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    goto :goto_49

    .line 151
    :cond_3d
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ObjectCountHashMap;->setValue(II)V

    .line 152
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :goto_49
    return v2
.end method

.method public final size()I
    .registers 3

    .line 251
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.AbstractMapBasedMultiset.AnonymousClass1 (com.google.common.collect.AbstractMapBasedMultiset$1)
.class Lcom/google/common/collect/AbstractMapBasedMultiset$1;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.Itr<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .registers 2

    .line 212
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method result(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.AbstractMapBasedMultiset.AnonymousClass2 (com.google.common.collect.AbstractMapBasedMultiset$2)
.class Lcom/google/common/collect/AbstractMapBasedMultiset$2;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.Itr<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .registers 2

    .line 223
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method result(I)Lcom/google/common/collect/Multiset$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic result(I)Ljava/lang/Object;
    .registers 2

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->result(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.AbstractMapBasedMultiset.Itr (com.google.common.collect.AbstractMapBasedMultiset$Itr)
.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field entryIndex:I

.field expectedModCount:I

.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field toRemove:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .registers 3

    .line 167
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    const/4 v0, -0x1

    .line 169
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    .line 170
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->expectedModCount:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_b

    return-void

    .line 177
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 183
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->checkForConcurrentModification()V

    .line 184
    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    if-ltz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 193
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->result(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    .line 195
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    return-object v0

    .line 191
    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 7

    .line 201
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->checkForConcurrentModification()V

    .line 202
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 203
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v4, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->removeEntry(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 204
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndexAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    .line 205
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    .line 206
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->expectedModCount:I

    return-void
.end method

.method abstract result(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
