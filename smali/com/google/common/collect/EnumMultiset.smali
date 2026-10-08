###### Class com.google.common.collect.EnumMultiset (com.google.common.collect.EnumMultiset)
.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient counts:[I

.field private transient distinctElements:I

.field private transient enumConstants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient size:J

.field private transient type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 96
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/EnumMultiset;)[I
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    return-object p0
.end method

.method static synthetic access$210(Lcom/google/common/collect/EnumMultiset;)I
    .registers 3

    .line 50
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    return v0
.end method

.method static synthetic access$322(Lcom/google/common/collect/EnumMultiset;J)J
    .registers 5

    .line 50
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return-wide v0
.end method

.method private checkIsE(Ljava/lang/Object;)V
    .registers 4

    .line 113
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 115
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected an "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/common/collect/EnumMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/EnumMultiset;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/google/common/collect/EnumMultiset;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-static {v1, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/google/common/collect/EnumMultiset;->create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;

    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method private isActuallyE(Ljava/lang/Object;)Z
    .registers 4

    .line 100
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_15

    .line 101
    check-cast p1, Ljava/lang/Enum;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 103
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v1, p0

    if-ge v0, v1, :cond_15

    aget-object p0, p0, v0

    if-ne p0, p1, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 302
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 303
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 305
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 306
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->populateMultiset(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 290
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 291
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->writeMultiset(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Enum;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    .line 144
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_f

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 148
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v0, v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p2, v1, v5

    const/4 v5, 0x1

    if-gtz p2, :cond_24

    move p2, v5

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    .line 151
    :goto_25
    const-string v6, "too many occurrences: %s"

    invoke-static {p2, v6, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 152
    iget-object p2, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    long-to-int v1, v1

    aput v1, p2, p1

    if-nez v0, :cond_36

    .line 154
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 156
    :cond_36
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;I)I
    .registers 3

    .line 47
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->add(Ljava/lang/Enum;I)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 5

    .line 208
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 v2, 0x0

    .line 209
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 210
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final count(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_13

    .line 132
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 135
    check-cast p1, Ljava/lang/Enum;

    .line 136
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method final distinctElements()I
    .registers 1

    .line 121
    iget p0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

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

    .line 254
    new-instance v0, Lcom/google/common/collect/EnumMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$1;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .registers 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->elementSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    .line 264
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$2;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic isEmpty()Z
    .registers 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    move-result p0

    return p0
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

    .line 284
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    .line 165
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 168
    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    .line 169
    const-string v2, "occurrences"

    invoke-static {p2, v2}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_18

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 173
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 174
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v2, v1, p1

    if-nez v2, :cond_23

    return v0

    :cond_23
    if-gt v2, p2, :cond_34

    .line 178
    aput v0, v1, p1

    .line 179
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 180
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    int-to-long v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return v2

    :cond_34
    sub-int v0, v2, p2

    .line 182
    aput v0, v1, p1

    .line 183
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return v2

    :cond_3f
    return v0
.end method

.method public final setCount(Ljava/lang/Enum;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    .line 193
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 195
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v1, v0, p1

    .line 196
    aput p2, v0, p1

    .line 197
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    sub-int p1, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    if-nez v1, :cond_25

    if-lez p2, :cond_25

    .line 199
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    return v1

    :cond_25
    if-lez v1, :cond_2f

    if-nez p2, :cond_2f

    .line 201
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    :cond_2f
    return v1
.end method

.method public final bridge synthetic setCount(Ljava/lang/Object;I)I
    .registers 3

    .line 47
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->setCount(Ljava/lang/Enum;I)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic setCount(Ljava/lang/Object;II)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMultiset;->setCount(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 3

    .line 126
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.EnumMultiset.AnonymousClass1 (com.google.common.collect.EnumMultiset$1)
.class Lcom/google/common/collect/EnumMultiset$1;
.super Lcom/google/common/collect/EnumMultiset$Itr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.Itr<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$1;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method output(I)Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 257
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset$1;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {p0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method bridge synthetic output(I)Ljava/lang/Object;
    .registers 2

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$1;->output(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.EnumMultiset.AnonymousClass2 (com.google.common.collect.EnumMultiset$2)
.class Lcom/google/common/collect/EnumMultiset$2;
.super Lcom/google/common/collect/EnumMultiset$Itr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.Itr<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method output(I)Lcom/google/common/collect/Multiset$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$2$1;-><init>(Lcom/google/common/collect/EnumMultiset$2;I)V

    return-object v0
.end method

.method bridge synthetic output(I)Ljava/lang/Object;
    .registers 2

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$2;->output(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.EnumMultiset.AnonymousClass2.AnonymousClass1 (com.google.common.collect.EnumMultiset$2$1)
.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$2;->output(I)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/EnumMultiset$2;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .registers 3

    .line 267
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->this$1:Lcom/google/common/collect/EnumMultiset$2;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->this$1:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->val$index:I

    aget p0, v0, p0

    return p0
.end method

.method public getElement()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->this$1:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->val$index:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$2$1;->getElement()Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.EnumMultiset.Itr (com.google.common.collect.EnumMultiset$Itr)
.class abstract Lcom/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
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
.field index:I

.field final synthetic this$0:Lcom/google/common/collect/EnumMultiset;

.field toRemove:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 214
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    const/4 p1, -0x1

    .line 215
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 221
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 222
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    aget v0, v0, v1

    if-lez v0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 221
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    goto :goto_0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 234
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$Itr;->output(I)Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    add-int/lit8 v1, v1, 0x1

    .line 236
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->index:I

    return-object v0

    .line 232
    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method abstract output(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public remove()V
    .registers 5

    .line 242
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    aget v0, v0, v2

    if-lez v0, :cond_34

    .line 244
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$210(Lcom/google/common/collect/EnumMultiset;)I

    .line 245
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/EnumMultiset;->access$322(Lcom/google/common/collect/EnumMultiset;J)J

    .line 246
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    aput v1, v0, v2

    :cond_34
    const/4 v0, -0x1

    .line 248
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->toRemove:I

    return-void
.end method
