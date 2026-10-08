###### Class com.google.common.collect.Interners (com.google.common.collect.Interners)
.class public final Lcom/google/common/collect/Interners;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$InternerBuilder;,
        Lcom/google/common/collect/Interners$InternerFunction;,
        Lcom/google/common/collect/Interners$InternerImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFunction(Lcom/google/common/collect/Interner;)Lcom/google/common/base/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Interner<",
            "TE;>;)",
            "Lcom/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/google/common/collect/Interners$InternerFunction;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Interner;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Interners$InternerFunction;-><init>(Lcom/google/common/collect/Interner;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;
    .registers 2

    .line 92
    new-instance v0, Lcom/google/common/collect/Interners$InternerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/Interners$InternerBuilder;-><init>(Lcom/google/common/collect/Interners$1;)V

    return-object v0
.end method

.method public static newStrongInterner()Lcom/google/common/collect/Interner;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/google/common/collect/Interners;->newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->strong()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method

.method public static newWeakInterner()Lcom/google/common/collect/Interner;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/google/common/collect/Interners;->newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->weak()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.common.collect.Interners.AnonymousClass1 (com.google.common.collect.Interners$1)
.class synthetic Lcom/google/common/collect/Interners$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.Interners.InternerBuilder (com.google.common.collect.Interners$InternerBuilder)
.class public Lcom/google/common/collect/Interners$InternerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternerBuilder"
.end annotation


# instance fields
.field private final mapMaker:Lcom/google/common/collect/MapMaker;

.field private strong:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->mapMaker:Lcom/google/common/collect/MapMaker;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->strong:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Interners$1;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/Interners$InternerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/Interner;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->strong:Z

    if-nez v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->mapMaker:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 86
    :cond_9
    new-instance v0, Lcom/google/common/collect/Interners$InternerImpl;

    iget-object p0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->mapMaker:Lcom/google/common/collect/MapMaker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Interners$InternerImpl;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/Interners$1;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lcom/google/common/collect/Interners$InternerBuilder;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->mapMaker:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    return-object p0
.end method

.method public strong()Lcom/google/common/collect/Interners$InternerBuilder;
    .registers 2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->strong:Z

    return-object p0
.end method

.method public weak()Lcom/google/common/collect/Interners$InternerBuilder;
    .registers 2

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->strong:Z

    return-object p0
.end method

###### Class com.google.common.collect.Interners.InternerFunction (com.google.common.collect.Interners$InternerFunction)
.class Lcom/google/common/collect/Interners$InternerFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternerFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field private final interner:Lcom/google/common/collect/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Interner;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Interner<",
            "TE;>;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Interner;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 186
    instance-of v0, p1, Lcom/google/common/collect/Interners$InternerFunction;

    if-eqz v0, :cond_f

    .line 187
    check-cast p1, Lcom/google/common/collect/Interners$InternerFunction;

    .line 188
    iget-object p0, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    iget-object p1, p1, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 181
    iget-object p0, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.Interners.InternerImpl (com.google.common.collect.Interners$InternerImpl)
.class final Lcom/google/common/collect/Interners$InternerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/Interner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InternerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Interner<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TE;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .registers 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->createWithDummyValues(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Interners$InternerImpl;->map:Lcom/google/common/collect/MapMakerInternalMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/Interners$1;)V
    .registers 3

    .line 116
    invoke-direct {p0, p1}, Lcom/google/common/collect/Interners$InternerImpl;-><init>(Lcom/google/common/collect/MapMaker;)V

    return-void
.end method


# virtual methods
.method public final intern(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerImpl;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getEntry(Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 132
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 142
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerImpl;->map:Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMaker$Dummy;

    if-nez v0, :cond_0

    return-object p1
.end method
