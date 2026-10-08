###### Class com.google.common.collect.ImmutableClassToInstanceMap (com.google.common.collect.ImmutableClassToInstanceMap)
.class public final Lcom/google/common/collect/ImmutableClassToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source ""

# interfaces
.implements Lcom/google/common/collect/ClassToInstanceMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "B"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect/ClassToInstanceMap<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    sput-object v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableClassToInstanceMap$1;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 159
    instance-of v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    if-eqz v0, :cond_7

    .line 163
    check-cast p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    return-object p0

    .line 166
    :cond_7
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->build()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    invoke-direct {p1, p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected final delegate()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public final getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method final readResolve()Ljava/lang/Object;
    .registers 2

    .line 203
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    move-result-object p0

    :cond_a
    return-object p0
.end method

###### Class com.google.common.collect.ImmutableClassToInstanceMap.AnonymousClass1 (com.google.common.collect.ImmutableClassToInstanceMap$1)
.class synthetic Lcom/google/common/collect/ImmutableClassToInstanceMap$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableClassToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.ImmutableClassToInstanceMap.Builder (com.google.common.collect.ImmutableClassToInstanceMap$Builder)
.class public final Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableClassToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method private static cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/google/common/primitives/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    move-result-object p0

    return-object p0

    .line 141
    :cond_11
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableClassToInstanceMap$1;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;+TT;>;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_8

    :cond_28
    return-object p0
.end method
