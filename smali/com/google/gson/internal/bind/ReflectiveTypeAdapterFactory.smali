###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 74
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 75
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 76
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 77
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 2

    .line 60
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method private static checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 167
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    .line 166
    :cond_e
    invoke-static {p1, p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return-void

    :cond_15
    const/4 p0, 0x1

    .line 168
    invoke-static {p1, p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    .line 186
    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 188
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1f

    :cond_1d
    move v11, v9

    goto :goto_20

    :cond_1f
    :goto_1f
    move v11, v10

    .line 191
    :goto_20
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    move-object v12, p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v6, :cond_39

    .line 195
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v7, 0x0

    move-object v4, p1

    move-object/from16 v5, p5

    .line 196
    invoke-virtual/range {v2 .. v7}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move v9, v10

    :goto_3e
    move-object/from16 v3, p5

    if-nez v2, :cond_46

    .line 201
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    :cond_46
    move-object v7, v2

    if-eqz p6, :cond_56

    if-nez v9, :cond_56

    .line 211
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, p1, v7, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    move-object v6, v2

    goto :goto_57

    :cond_56
    move-object v6, v7

    .line 216
    :goto_57
    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p2

    move/from16 v4, p7

    move-object/from16 v5, p3

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V

    return-object v10
.end method

.method private static createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {p3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string p0, "duplicate-fields"

    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 318
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 319
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    return-object v0

    .line 322
    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v12, p2

    move/from16 v0, p4

    move-object v13, v9

    .line 328
    :goto_1c
    const-class v1, Ljava/lang/Object;

    if-eq v13, v1, :cond_15c

    .line 329
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v13, v9, :cond_60

    .line 332
    array-length v1, v14

    if-lez v1, :cond_60

    .line 333
    iget-object v0, v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 334
    invoke-static {v0, v13}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_3f

    .line 343
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_3c

    move/from16 v16, v15

    goto :goto_62

    :cond_3c
    move/from16 v16, v7

    goto :goto_62

    .line 336
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (supertype of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    move/from16 v16, v0

    .line 346
    :goto_62
    array-length v6, v14

    move v5, v7

    :goto_64
    if-ge v5, v6, :cond_144

    aget-object v4, v14, v5

    .line 347
    invoke-direct {v8, v4, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    .line 348
    invoke-direct {v8, v4, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v17, :cond_7d

    if-eqz v0, :cond_75

    goto :goto_7d

    :cond_75
    move/from16 v21, v5

    move/from16 v19, v6

    move/from16 v22, v7

    goto/16 :goto_13b

    :cond_7d
    :goto_7d
    const/4 v1, 0x0

    if-eqz p5, :cond_c5

    .line 362
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_8e

    move-object v3, v1

    move/from16 v18, v7

    goto :goto_c8

    .line 365
    :cond_8e
    invoke-static {v13, v4}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v16, :cond_97

    .line 368
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 375
    :cond_97
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_c5

    .line 376
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_a8

    goto :goto_c5

    .line 378
    :cond_a8
    invoke-static {v1, v7}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@SerializedName on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    :goto_c5
    move/from16 v18, v0

    move-object v3, v1

    :goto_c8
    if-nez v16, :cond_cf

    if-nez v3, :cond_cf

    .line 388
    invoke-static {v4}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 391
    :cond_cf
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 392
    invoke-direct {v8, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v2

    .line 393
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v15, v4

    move-object/from16 v4, p2

    move/from16 v21, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v22, v7

    move/from16 v7, v16

    .line 395
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    if-eqz v18, :cond_127

    .line 405
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_127

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 406
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v3, :cond_120

    goto :goto_10b

    .line 409
    :cond_120
    iget-object v0, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    invoke-static {v9, v2, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_127
    if-eqz v17, :cond_13b

    move-object/from16 v1, p2

    .line 415
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v0, :cond_134

    goto :goto_13b

    .line 417
    :cond_134
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    invoke-static {v9, v1, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13b
    :goto_13b
    add-int/lit8 v5, v21, 0x1

    move/from16 v6, v19

    move/from16 v7, v22

    const/4 v15, 0x1

    goto/16 :goto_64

    .line 421
    :cond_144
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v12

    .line 422
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v13

    move/from16 v0, v16

    goto/16 :goto_1c

    .line 424
    :cond_15c
    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v10, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-nez v0, :cond_15

    .line 89
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {p0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 93
    :cond_15
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object p1

    .line 95
    array-length v0, p1

    if-nez v0, :cond_25

    .line 96
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 99
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private includeField(Ljava/lang/reflect/Field;Z)Z
    .registers 3

    .line 81
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    .line 109
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_e
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 119
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;)V

    return-object p1

    .line 138
    :cond_1a
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 139
    invoke-static {v0, v6}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_58

    .line 146
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    move v7, v0

    .line 150
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isRecord(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 155
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    move-result-object p0

    invoke-direct {v8, v6, p0, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;Z)V

    return-object v8

    .line 159
    :cond_42
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v8

    .line 161
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    move-result-object p0

    invoke-direct {v9, v8, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    return-object v9

    .line 141
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.AnonymousClass1 (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1)
.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 133
    const-string p0, "AnonymousOrNonStaticLocalClassAdapter"

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.AnonymousClass2 (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$2)
.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final synthetic val$accessor:Ljava/lang/reflect/Method;

.field final synthetic val$blockInaccessible:Z

.field final synthetic val$isPrimitive:Z

.field final synthetic val$isStaticFinalField:Z

.field final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$writeTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V
    .registers 10

    .line 216
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->this$0:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$blockInaccessible:Z

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$accessor:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$writeTypeAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isPrimitive:Z

    iput-boolean p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isStaticFinalField:Z

    invoke-direct {p0, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method readIntoArray(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 254
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isPrimitive:Z

    if-nez v1, :cond_d

    goto :goto_2f

    .line 255
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "null is not allowed as value for record component \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->fieldName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' of primitive type; at path "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_2f
    :goto_2f
    aput-object v0, p3, p2

    return-void
.end method

.method readIntoField(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    .line 268
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isPrimitive:Z

    if-eqz v0, :cond_d

    return-void

    .line 269
    :cond_d
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$blockInaccessible:Z

    if-eqz v0, :cond_17

    .line 270
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1b

    .line 271
    :cond_17
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isStaticFinalField:Z

    if-nez v0, :cond_21

    .line 278
    :goto_1b
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_21
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 219
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$blockInaccessible:Z

    if-eqz v0, :cond_11

    .line 220
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$accessor:Ljava/lang/reflect/Method;

    if-nez v0, :cond_e

    .line 221
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_11

    .line 225
    :cond_e
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 230
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$accessor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_41

    const/4 v1, 0x0

    .line 232
    :try_start_16
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_1c} :catch_1d

    goto :goto_47

    :catch_1d
    move-exception p1

    .line 234
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$accessor:Ljava/lang/reflect/Method;

    .line 235
    invoke-static {p0, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Accessor "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw exception"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 240
    :cond_41
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    if-ne v0, p2, :cond_4a

    return-void

    .line 246
    :cond_4a
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serializedName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 247
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$writeTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$Adapter)
.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .registers 2

    .line 476
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 477
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    return-void
.end method


# virtual methods
.method abstract createAccumulator()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 501
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_d
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->createAccumulator()Ljava/lang/Object;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    iget-object v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->deserializedFields:Ljava/util/Map;

    .line 509
    :try_start_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 510
    :goto_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 511
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v2, :cond_2e

    .line 514
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_18

    .line 516
    :cond_2e
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_31} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_31} :catch_3a

    goto :goto_18

    .line 524
    :cond_32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 525
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->finalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_3a
    move-exception p0

    .line 522
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_40
    move-exception p0

    .line 520
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method abstract readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/gson/stream/JsonReader;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 483
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 487
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 489
    :try_start_9
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->serializedFields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 490
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_20} :catch_25

    goto :goto_11

    .line 495
    :cond_21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :catch_25
    move-exception p0

    .line 493
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$BoundField)
.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundField"
.end annotation


# instance fields
.field final field:Ljava/lang/reflect/Field;

.field final fieldName:Ljava/lang/String;

.field final serializedName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .registers 3

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serializedName:Ljava/lang/String;

    .line 438
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    .line 439
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract readIntoArray(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation
.end method

.method abstract readIntoField(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.FieldReflectionAdapter (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$FieldReflectionAdapter)
.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;",
            ")V"
        }
    .end annotation

    .line 546
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 547
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method final createAccumulator()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 552
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method final readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/stream/JsonReader;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->readIntoField(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.FieldsData (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$FieldsData)
.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldsData"
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;


# instance fields
.field public final deserializedFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field public final serializedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 287
    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->deserializedFields:Ljava/util/Map;

    .line 297
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->serializedFields:Ljava/util/List;

    return-void
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.RecordAdapter (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$RecordAdapter)
.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RecordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final PRIMITIVE_DEFAULTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final componentIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final constructorArgsDefaults:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 568
    invoke-static {}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->primitiveDefaults()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->PRIMITIVE_DEFAULTS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;",
            "Z)V"
        }
    .end annotation

    .line 578
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 575
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->componentIndices:Ljava/util/Map;

    .line 579
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_17

    const/4 p3, 0x0

    .line 582
    invoke-static {p3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1a

    .line 585
    :cond_17
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 588
    :goto_1a
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 589
    :goto_20
    array-length v0, p1

    if-ge p3, v0, :cond_31

    .line 590
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->componentIndices:Ljava/util/Map;

    aget-object v1, p1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    .line 592
    :cond_31
    iget-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 597
    array-length p3, p1

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructorArgsDefaults:[Ljava/lang/Object;

    .line 598
    :goto_3c
    array-length p3, p1

    if-ge p2, p3, :cond_4e

    .line 600
    iget-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructorArgsDefaults:[Ljava/lang/Object;

    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->PRIMITIVE_DEFAULTS:Ljava/util/Map;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private static primitiveDefaults()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 606
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final bridge synthetic createAccumulator()Ljava/lang/Object;
    .registers 1

    .line 567
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->createAccumulator()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final createAccumulator()[Ljava/lang/Object;
    .registers 1

    .line 619
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructorArgsDefaults:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method final bridge synthetic finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 567
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->finalize([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final finalize([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 644
    const-string v0, "\' with args "

    const-string v1, "Failed to invoke constructor \'"

    :try_start_4
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_55
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_a} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception v2

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 662
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 665
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_32
    move-exception v2

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 654
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_55
    move-exception p0

    .line 646
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method final bridge synthetic readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->readField([Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V

    return-void
.end method

.method final readField([Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->componentIndices:Ljava/util/Map;

    iget-object v1, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->fieldName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p2, p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->readIntoArray(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V

    return-void

    .line 627
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not find the index in the constructor \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 629
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' for field with name \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
