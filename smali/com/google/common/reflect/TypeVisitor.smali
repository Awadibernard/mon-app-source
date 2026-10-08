###### Class com.google.common.reflect.TypeVisitor (com.google.common.reflect.TypeVisitor)
.class abstract Lcom/google/common/reflect/TypeVisitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs visit([Ljava/lang/reflect/Type;)V
    .registers 6

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_69

    aget-object v2, p1, v1

    if-eqz v2, :cond_66

    .line 68
    iget-object v3, p0, Lcom/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 74
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_1d

    .line 75
    :try_start_14
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    goto :goto_66

    :catchall_1b
    move-exception p1

    goto :goto_60

    .line 76
    :cond_1d
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_28

    .line 77
    :try_start_21
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1b

    goto :goto_66

    .line 78
    :cond_28
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_33

    .line 79
    :try_start_2c
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1b

    goto :goto_66

    .line 80
    :cond_33
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_3e

    .line 81
    :try_start_37
    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitClass(Ljava/lang/Class;)V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_1b

    goto :goto_66

    .line 82
    :cond_3e
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_49

    .line 83
    :try_start_42
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_66

    .line 85
    :cond_49
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_1b

    .line 90
    :goto_60
    iget-object p0, p0, Lcom/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    throw p1

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_69
    return-void
.end method

.method visitClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V
    .registers 2

    return-void
.end method

.method visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    .registers 2

    return-void
.end method

.method visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    return-void
.end method
