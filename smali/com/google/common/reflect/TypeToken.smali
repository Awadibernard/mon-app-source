###### Class com.google.common.reflect.TypeToken (com.google.common.reflect.TypeToken)
.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/TypeCapture;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$Bounds;,
        Lcom/google/common/reflect/TypeToken$ClassSet;,
        Lcom/google/common/reflect/TypeToken$InterfaceSet;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$TypeCollector;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field private transient covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field private transient invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field private final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 124
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 126
    instance-of p0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {p0, v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 156
    invoke-super {p0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 157
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_e

    .line 158
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-void

    .line 160
    :cond_e
    invoke-static {p1}, Lcom/google/common/reflect/TypeResolver;->covariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 164
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$1;)V
    .registers 3

    .line 102
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getInvariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;
    .registers 3

    .line 1064
    new-instance v0, Lcom/google/common/reflect/TypeToken$Bounds;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$Bounds;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 328
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p0, 0x0

    :cond_f
    return-object p0
.end method

.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 368
    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1e

    aget-object v2, p1, v1

    .line 370
    invoke-static {v2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 372
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 375
    :cond_1e
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1015
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 1016
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    .line 1017
    :cond_b
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 1036
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_28

    aget-object v5, v1, v4

    .line 1039
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/reflect/TypeToken$Bounds;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 1040
    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1043
    :cond_28
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private static canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 7

    .line 1048
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 1050
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    .line 1051
    :goto_f
    array-length v4, v2

    if-ge v3, v4, :cond_1f

    .line 1052
    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lcom/google/common/reflect/TypeToken;->canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1054
    :cond_1f
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1021
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 1022
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    .line 1024
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1d

    .line 1025
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 1026
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1025
    invoke-static {p0}, Lcom/google/common/reflect/Types;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method private static every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;
    .registers 3

    .line 1059
    new-instance v0, Lcom/google/common/reflect/TypeToken$Bounds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$Bounds;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1256
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1263
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    .line 1265
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1268
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 1258
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not appear to be a subtype of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1234
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1246
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    .line 1248
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1251
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 1237
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;
    .registers 2

    .line 1191
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    if-nez v0, :cond_c

    .line 1193
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->covariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    :cond_c
    return-object v0
.end method

.method private getInvariantTypeResolver()Lcom/google/common/reflect/TypeResolver;
    .registers 2

    .line 1199
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    if-nez v0, :cond_c

    .line 1201
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->invariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    :cond_c
    return-object v0
.end method

.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
    .registers 2

    .line 1146
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    .line 1147
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 1148
    :cond_d
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_18

    .line 1149
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRawTypes()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1097
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 1098
    new-instance v1, Lcom/google/common/reflect/TypeToken$4;

    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/TypeToken$4;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1123
    invoke-virtual {v1, p0}, Lcom/google/common/reflect/TypeToken$4;->visit([Ljava/lang/reflect/Type;)V

    .line 1126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1221
    array-length v0, p2

    if-lez v0, :cond_f

    const/4 p0, 0x0

    .line 1223
    aget-object p0, p2, p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    .line 1225
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 1227
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a subclass of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1208
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_18

    aget-object v2, p2, v1

    .line 1210
    invoke-static {v2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    .line 1211
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1213
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1217
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 983
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_37

    .line 984
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p2, p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    .line 990
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Lcom/google/common/reflect/TypeToken$Bounds;->isSupertypeOf(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 991
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken$Bounds;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_35

    return v1

    :cond_35
    const/4 p0, 0x0

    return p0

    .line 993
    :cond_37
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 3

    .line 1131
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    .line 1132
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken;->getOwnerTypeIfPresent()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1133
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .registers 4

    .line 923
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 924
    check-cast p0, Ljava/lang/Class;

    .line 925
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 928
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 929
    :cond_21
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_38

    .line 930
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 931
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    .line 932
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_38
    return v1
.end method

.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .registers 9

    .line 898
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 899
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return v2

    .line 902
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 903
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    move v3, v2

    .line 904
    :goto_19
    array-length v4, v0

    if-ge v3, v4, :cond_38

    .line 905
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 910
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lcom/google/common/reflect/TypeToken;->is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    if-nez v4, :cond_35

    return v2

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 917
    :cond_38
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_59

    .line 918
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 919
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_59

    return v2

    :cond_59
    const/4 p0, 0x1

    return p0
.end method

.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .registers 4

    .line 939
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_26

    .line 940
    check-cast v0, Ljava/lang/Class;

    .line 941
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-nez p0, :cond_15

    .line 942
    const-class p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 944
    :cond_15
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 945
    :cond_26
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3f

    .line 946
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 947
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_3f
    const/4 p0, 0x0

    return p0
.end method

.method private isWrapper()Z
    .registers 2

    .line 557
    invoke-static {}, Lcom/google/common/primitives/Primitives;->allWrapperTypes()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1304
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 291
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    iput-object p0, p1, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    return-object p1
.end method

.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1277
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_19

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_18

    .line 1279
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_19

    :cond_18
    return-object p1

    .line 1290
    :cond_19
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 1293
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1294
    new-instance v1, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v1}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1295
    invoke-virtual {v1, v0, p0}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1296
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 889
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 890
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method static toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1164
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1168
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1166
    invoke-static {p0}, Lcom/google/common/reflect/Types;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1170
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 1173
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 1175
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1176
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    .line 1179
    :goto_39
    array-length v2, v0

    if-gtz v2, :cond_49

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_49

    .line 1186
    :cond_44
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 1183
    :cond_49
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 634
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 637
    :goto_d
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 633
    const-string v2, "%s not declared by %s"

    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    new-instance v0, Lcom/google/common/reflect/TypeToken$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$2;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 831
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    if-eqz v0, :cond_f

    .line 832
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 833
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final getComponentType()Lcom/google/common/reflect/TypeToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 581
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/common/reflect/Types;->getComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 585
    :cond_a
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method final getGenericInterfaces()Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_11

    .line 351
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 353
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_20

    .line 354
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 356
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3c

    aget-object v4, v1, v3

    .line 360
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    .line 361
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 363
    :cond_3c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method final getGenericSuperclass()Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 311
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 313
    :cond_14
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_25

    .line 315
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 317
    :cond_25
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final getRawType()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot get subtype of type variable <%s>"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1c

    .line 428
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 431
    :cond_1c
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isArray()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 432
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 436
    :cond_27
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 435
    const-string v1, "%s isn\'t a subclass of %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 439
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 441
    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    .line 440
    const-string v1, "%s does not appear to be a subtype of %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    .line 399
    const-string v1, "%s is not a super class of %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1a

    .line 405
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1a
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_29

    .line 408
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 410
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 411
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    .line 415
    :cond_34
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .registers 1

    .line 203
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 390
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 1

    .line 840
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isArray()Z
    .registers 1

    .line 529
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isPrimitive()Z
    .registers 2

    .line 538
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 478
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 5

    .line 490
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_18

    .line 495
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken$Bounds;->isSupertypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 499
    :cond_18
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2d

    .line 501
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$Bounds;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 505
    :cond_2d
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 507
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$Bounds;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_4b

    return v2

    :cond_4b
    const/4 p0, 0x1

    return p0

    .line 509
    :cond_4d
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5e

    .line 510
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, p0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p0

    return p0

    .line 513
    :cond_5e
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_69

    .line 514
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 515
    :cond_69
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_74

    .line 516
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p0

    return p0

    .line 517
    :cond_74
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7f

    .line 518
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p0

    return p0

    :cond_7f
    return v2
.end method

.method public final isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 466
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public final method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/Invokable<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 595
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    .line 594
    const-string v1, "%s not declared by %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    new-instance v0, Lcom/google/common/reflect/TypeToken$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$1;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method final rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 861
    new-instance v0, Lcom/google/common/reflect/TypeToken$3;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$3;-><init>(Lcom/google/common/reflect/TypeToken;)V

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$3;->visit([Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getInvariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 845
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/common/reflect/Types;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unwrap()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->isWrapper()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 569
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/Class;

    .line 570
    invoke-static {p0}, Lcom/google/common/primitives/Primitives;->unwrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method public final where(Lcom/google/common/reflect/TypeParameter;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/TypeParameter<",
            "TX;>;",
            "Lcom/google/common/reflect/TypeToken<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    new-instance v1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    iget-object p1, p1, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p2, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 239
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    .line 242
    new-instance p2, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public final where(Lcom/google/common/reflect/TypeParameter;Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/TypeParameter<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 268
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/TypeToken;->where(Lcom/google/common/reflect/TypeParameter;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final wrap()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 550
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast p0, Ljava/lang/Class;

    .line 551
    invoke-static {p0}, Lcom/google/common/primitives/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .line 852
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.AnonymousClass1 (com.google.common.reflect.TypeToken$1)
.class Lcom/google/common/reflect/TypeToken$1;
.super Lcom/google/common/reflect/Invokable$MethodInvokable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$MethodInvokable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 599
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$1;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$MethodInvokable;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .registers 2

    .line 612
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$MethodInvokable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$MethodInvokable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .registers 2

    .line 602
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$MethodInvokable;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 617
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$1;->this$0:Lcom/google/common/reflect/TypeToken;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$MethodInvokable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.AnonymousClass2 (com.google.common.reflect.TypeToken$2)
.class Lcom/google/common/reflect/TypeToken$2;
.super Lcom/google/common/reflect/Invokable$ConstructorInvokable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$ConstructorInvokable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .line 638
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$2;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .registers 2

    .line 651
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .registers 2

    .line 646
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .registers 2

    .line 641
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 656
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$2;->this$0:Lcom/google/common/reflect/TypeToken;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$2;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.AnonymousClass3 (com.google.common.reflect.TypeToken$3)
.class Lcom/google/common/reflect/TypeToken$3;
.super Lcom/google/common/reflect/TypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .line 861
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$3;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V
    .registers 2

    .line 882
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$3;->visit([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    .registers 3

    .line 876
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken$3;->visit([Ljava/lang/reflect/Type;)V

    .line 877
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$3;->visit([Ljava/lang/reflect/Type;)V

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

    .line 864
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$3;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 865
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "contains a type variable and is not safe for the operation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    .registers 3

    .line 870
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken$3;->visit([Ljava/lang/reflect/Type;)V

    .line 871
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$3;->visit([Ljava/lang/reflect/Type;)V

    return-void
.end method

###### Class com.google.common.reflect.TypeToken.AnonymousClass4 (com.google.common.reflect.TypeToken$4)
.class Lcom/google/common/reflect/TypeToken$4;
.super Lcom/google/common/reflect/TypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .registers 3

    .line 1098
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$4;->val$builder:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method visitClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1116
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$4;->val$builder:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    return-void
.end method

.method visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V
    .registers 2

    .line 1121
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$4;->val$builder:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    return-void
.end method

.method visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    .registers 2

    .line 1111
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$4;->val$builder:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

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

    .line 1101
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$4;->visit([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1106
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$4;->visit([Ljava/lang/reflect/Type;)V

    return-void
.end method

###### Class com.google.common.reflect.TypeToken.Bounds (com.google.common.reflect.TypeToken$Bounds)
.class Lcom/google/common/reflect/TypeToken$Bounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bounds"
.end annotation


# instance fields
.field private final bounds:[Ljava/lang/reflect/Type;

.field private final target:Z


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .registers 3

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->bounds:[Ljava/lang/reflect/Type;

    .line 1073
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    return-void
.end method


# virtual methods
.method isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 7

    .line 1077
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->bounds:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 1078
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    if-ne v3, v4, :cond_15

    return v4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1082
    :cond_18
    iget-boolean p0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .registers 7

    .line 1086
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 1087
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->bounds:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 1088
    invoke-virtual {p1, v3}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    if-ne v3, v4, :cond_15

    return v4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1092
    :cond_18
    iget-boolean p0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->target:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

###### Class com.google.common.reflect.TypeToken.ClassSet (com.google.common.reflect.TypeToken$ClassSet)
.class final Lcom/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ClassSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient classes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method private constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .line 763
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$1;)V
    .registers 3

    .line 763
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 804
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->classes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 763
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 763
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->classes:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_20

    .line 772
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_GENERIC_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 774
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->classesOnly()Lcom/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 777
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->classes:Lcom/google/common/collect/ImmutableSet;

    :cond_20
    return-object v0
.end method

.method public final interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 800
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "classes().interfaces() not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final rawTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 794
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->classesOnly()Lcom/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 795
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.InterfaceSet (com.google.common.reflect.TypeToken$InterfaceSet)
.class final Lcom/google/common/reflect/TypeToken$InterfaceSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InterfaceSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient allTypes:Lcom/google/common/reflect/TypeToken$TypeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation
.end field

.field private transient interfaces:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;)V"
        }
    .end annotation

    .line 722
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 723
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->allTypes:Lcom/google/common/reflect/TypeToken$TypeSet;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 757
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 753
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "interfaces().classes() not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 717
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 717
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->interfaces:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_16

    .line 730
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->allTypes:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 731
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->interfaces:Lcom/google/common/collect/ImmutableSet;

    :cond_16
    return-object v0
.end method

.method public final interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method public final rawTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 746
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 747
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 748
    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    new-instance v0, Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken$InterfaceSet$$ExternalSyntheticLambda0 (com.google.common.reflect.TypeToken$InterfaceSet$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

###### Class com.google.common.reflect.TypeToken.SimpleTypeToken (com.google.common.reflect.TypeToken$SimpleTypeToken)
.class final Lcom/google/common/reflect/TypeToken$SimpleTypeToken;
.super Lcom/google/common/reflect/TypeToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleTypeToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    const/4 v0, 0x0

    .line 1310
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method

###### Class com.google.common.reflect.TypeToken.TypeCollector (com.google.common.reflect.TypeToken$TypeCollector)
.class abstract Lcom/google/common/reflect/TypeToken$TypeCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TypeCollector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final FOR_GENERIC_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final FOR_RAW_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1323
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeCollector$1;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_GENERIC_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 1342
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeCollector$2;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$2;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/TypeToken$1;)V
    .registers 2

    .line 1321
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>()V

    return-void
.end method

.method private collectTypes(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1398
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 1404
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getRawType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    .line 1405
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1406
    invoke-direct {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1d

    .line 1408
    :cond_30
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 1410
    invoke-direct {p0, v1, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;Ljava/util/Map;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 1417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private static sortKeysByValue(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1423
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;

    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/TypeToken$TypeCollector$4;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 1432
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final classesOnly()Lcom/google/common/reflect/TypeToken$TypeCollector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;"
        }
    .end annotation

    .line 1363
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeCollector$3;

    invoke-direct {v0, p0, p0}, Lcom/google/common/reflect/TypeToken$TypeCollector$3;-><init>(Lcom/google/common/reflect/TypeToken$TypeCollector;Lcom/google/common/reflect/TypeToken$TypeCollector;)V

    return-object v0
.end method

.method collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1388
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 1389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1390
    invoke-direct {p0, v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_8

    .line 1392
    :cond_16
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->sortKeysByValue(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method final collectTypes(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1383
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method abstract getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation
.end method

.method abstract getRawType(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation
.end method

###### Class com.google.common.reflect.TypeToken.TypeCollector.AnonymousClass1 (com.google.common.reflect.TypeToken$TypeCollector$1)
.class Lcom/google/common/reflect/TypeToken$TypeCollector$1;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1324
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method


# virtual methods
.method getInterfaces(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 1332
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1324
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;->getInterfaces(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method getRawType(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1327
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic getRawType(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .line 1324
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;->getRawType(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method getSuperclass(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1338
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1324
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;->getSuperclass(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeCollector.AnonymousClass2 (com.google.common.reflect.TypeToken$TypeCollector$2)
.class Lcom/google/common/reflect/TypeToken$TypeCollector$2;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1343
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method


# virtual methods
.method getInterfaces(Ljava/lang/Class;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1351
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1343
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$2;->getInterfaces(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method getRawType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    return-object p1
.end method

.method bridge synthetic getRawType(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .line 1343
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$2;->getRawType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method getSuperclass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1343
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$2;->getSuperclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeCollector.AnonymousClass3 (com.google.common.reflect.TypeToken$TypeCollector$3)
.class Lcom/google/common/reflect/TypeToken$TypeCollector$3;
.super Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;->classesOnly()Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .registers 3

    .line 1363
    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V

    return-void
.end method


# virtual methods
.method collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1371
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1373
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector$3;->getRawType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1374
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8

    .line 1377
    :cond_20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1366
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeCollector.AnonymousClass4 (com.google.common.reflect.TypeToken$TypeCollector$4)
.class Lcom/google/common/reflect/TypeToken$TypeCollector$4;
.super Lcom/google/common/collect/Ordering;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;->sortKeysByValue(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic val$map:Ljava/util/Map;

.field final synthetic val$valueComparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .registers 3

    .line 1424
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->val$valueComparator:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->val$map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .line 1428
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->val$valueComparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->val$map:Ljava/util/Map;

    .line 1429
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->val$map:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1428
    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeCollector.ForwardingTypeCollector (com.google.common.reflect.TypeToken$TypeCollector$ForwardingTypeCollector)
.class Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForwardingTypeCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1446
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    .line 1447
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    return-void
.end method


# virtual methods
.method getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1457
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method getRawType(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1452
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getRawType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1463
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeFilter (com.google.common.reflect.TypeToken$TypeFilter)
.class abstract enum Lcom/google/common/reflect/TypeToken$TypeFilter;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "TypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/TypeToken$TypeFilter;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;


# direct methods
.method private static synthetic $values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .registers 2

    .line 810
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    filled-new-array {v0, v1}, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 811
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 818
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    const-string v1, "INTERFACE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$TypeFilter$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 810
    invoke-static {}, Lcom/google/common/reflect/TypeToken$TypeFilter;->$values()[Lcom/google/common/reflect/TypeToken$TypeFilter;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->$VALUES:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 810
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V
    .registers 4

    .line 810
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$TypeFilter;
    .registers 2

    .line 810
    const-class v0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .registers 1

    .line 810
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->$VALUES:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$TypeFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-object v0
.end method

###### Class com.google.common.reflect.TypeToken.TypeFilter.AnonymousClass1 (com.google.common.reflect.TypeToken$TypeFilter$1)
.class final enum Lcom/google/common/reflect/TypeToken$TypeFilter$1;
.super Lcom/google/common/reflect/TypeToken$TypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 811
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/common/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 814
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/reflect/TypeVariable;

    if-nez p0, :cond_12

    .line 815
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 811
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;->apply(Lcom/google/common/reflect/TypeToken;)Z

    move-result p0

    return p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeFilter.AnonymousClass2 (com.google.common.reflect.TypeToken$TypeFilter$2)
.class final enum Lcom/google/common/reflect/TypeToken$TypeFilter$2;
.super Lcom/google/common/reflect/TypeToken$TypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 818
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/common/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 821
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 818
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeFilter$2;->apply(Lcom/google/common/reflect/TypeToken;)Z

    move-result p0

    return p0
.end method

###### Class com.google.common.reflect.TypeToken.TypeSet (com.google.common.reflect.TypeToken$TypeSet)
.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/ForwardingSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Lcom/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;

.field private transient types:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .line 676
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 685
    new-instance v0, Lcom/google/common/reflect/TypeToken$ClassSet;

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$1;)V

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 672
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 672
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_1c

    .line 694
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_GENERIC_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 695
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 698
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    :cond_1c
    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/google/common/reflect/TypeToken$InterfaceSet;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V

    return-object v0
.end method

.method public rawTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 710
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 711
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
