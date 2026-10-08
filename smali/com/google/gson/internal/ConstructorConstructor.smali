###### Class com.google.gson.internal.ConstructorConstructor (com.google.gson.internal.ConstructorConstructor)
.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final useJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 61
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 62
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    return-void
.end method

.method static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1d
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "r8-abstract-class"

    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2

    .line 106
    invoke-interface {p0, p1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-interface {p0, p1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 141
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$get$3(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 158
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$newDefaultConstructor$6(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 238
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$newDefaultConstructor$7(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 259
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$newDefaultConstructor$8(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .registers 5

    .line 267
    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_b} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    .line 287
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_12
    move-exception v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_30
    move-exception v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$10()Ljava/lang/Object;
    .registers 1

    .line 309
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$11()Ljava/lang/Object;
    .registers 1

    .line 311
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$12()Ljava/lang/Object;
    .registers 1

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$13()Ljava/lang/Object;
    .registers 1

    .line 319
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$14()Ljava/lang/Object;
    .registers 1

    .line 321
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$15()Ljava/lang/Object;
    .registers 1

    .line 323
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$16()Ljava/lang/Object;
    .registers 1

    .line 327
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$17()Ljava/lang/Object;
    .registers 1

    .line 329
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newDefaultImplementationConstructor$9()Ljava/lang/Object;
    .registers 1

    .line 307
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$newSpecialCollectionConstructor$4(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 171
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_31

    .line 172
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 173
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1b

    .line 175
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 178
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$newSpecialCollectionConstructor$5(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 189
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumMap type: "

    if-eqz v0, :cond_32

    .line 190
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 191
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1c

    .line 193
    new-instance p0, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 196
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$newUnsafeAllocator$18(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 341
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    invoke-virtual {v0, p0}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static synthetic lambda$newUnsafeAllocator$19(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 372
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    .line 216
    :try_start_d
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_13} :catch_5a

    .line 221
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p1, v2, :cond_44

    .line 223
    invoke-static {v0, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, v1, :cond_44

    .line 227
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_44

    .line 230
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 244
    :cond_44
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, p0, :cond_54

    .line 245
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 255
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 264
    :cond_54
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_5a
    return-object v1
.end method

.method private static newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 305
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 306
    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 307
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;-><init>()V

    return-object p0

    .line 308
    :cond_16
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 309
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda13;-><init>()V

    return-object p0

    .line 310
    :cond_24
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_32

    .line 311
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda14;-><init>()V

    return-object p0

    .line 313
    :cond_32
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda15;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda15;-><init>()V

    return-object p0

    .line 317
    :cond_38
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 318
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 319
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda16;-><init>()V

    return-object p0

    .line 320
    :cond_4e
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 321
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda17;-><init>()V

    return-object p0

    .line 322
    :cond_5c
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 323
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda18;-><init>()V

    return-object p0

    .line 324
    :cond_6a
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_8d

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 326
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 325
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_8d

    .line 327
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda19;-><init>()V

    return-object p0

    .line 329
    :cond_8d
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>()V

    return-object p0

    :cond_93
    const/4 p0, 0x0

    return-object p0
.end method

.method private static newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 169
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 170
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 187
    :cond_e
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_18

    .line 188
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 337
    iget-boolean p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    if-eqz p0, :cond_a

    .line 338
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 353
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 361
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_35

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    :cond_35
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_18

    .line 106
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;

    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p0

    .line 111
    :cond_18
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_28

    .line 113
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;

    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p0

    .line 119
    :cond_28
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    .line 124
    :cond_2f
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 125
    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v2

    if-eqz v2, :cond_3c

    return-object v2

    .line 131
    :cond_3c
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    if-eqz v0, :cond_43

    return-object v0

    .line 138
    :cond_43
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 140
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 147
    :cond_4f
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v0, :cond_58

    .line 149
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 151
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 379
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda0 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newUnsafeAllocator$18(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda1 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$17()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda10 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;->f$0:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;->f$0:Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultConstructor$8(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda11 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newUnsafeAllocator$19(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda12 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda13 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$10()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda14 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$11()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda15 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$12()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda16 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$13()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda17 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$14()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda18 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$15()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda19 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$16()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda2 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newSpecialCollectionConstructor$4(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda3 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;->f$0:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newSpecialCollectionConstructor$5(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda4 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Lcom/google/gson/InstanceCreator;

.field public final synthetic f$1:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;->f$0:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;->f$0:Lcom/google/gson/InstanceCreator;

    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/reflect/Type;

    invoke-static {v0, p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$get$0(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda5 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Lcom/google/gson/InstanceCreator;

.field public final synthetic f$1:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;->f$0:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;->f$1:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;->f$0:Lcom/google/gson/InstanceCreator;

    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;->f$1:Ljava/lang/reflect/Type;

    invoke-static {v0, p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$get$1(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda6 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$get$2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda7 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$get$3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda8 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultConstructor$6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda9 (com.google.gson.internal.ConstructorConstructor$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultConstructor$7(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
