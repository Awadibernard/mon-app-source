###### Class com.google.firebase.firestore.UserDataReader (com.google.firebase.firestore.UserDataReader)
.class public final Lcom/google/firebase/firestore/UserDataReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-void
.end method

.method private convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 4

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_36

    .line 235
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 240
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 238
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 431
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 432
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 436
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v4

    .line 437
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    return-object v1
.end method

.method private parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .registers 5

    .line 254
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 255
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 257
    :cond_b
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue;

    if-eqz v0, :cond_16

    .line 262
    check-cast p1, Lcom/google/firebase/firestore/FieldValue;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_16
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 269
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 272
    :cond_23
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_44

    .line 277
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isArrayElement()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne v0, v1, :cond_36

    goto :goto_3d

    .line 278
    :cond_36
    const-string p0, "Nested arrays are not supported"

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 280
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 282
    :cond_44
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method private parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 314
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 317
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 319
    :cond_2d
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 322
    :cond_33
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method private parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 289
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1d

    .line 290
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 292
    :cond_1d
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 294
    :cond_30
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_68

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    goto :goto_3c

    .line 298
    :cond_68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-String Map key (%s) is not allowed"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 306
    :cond_7b
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method private parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V
    .registers 4

    .line 331
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isWrite()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 335
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 340
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    if-eqz v0, :cond_4b

    .line 341
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p0, p1, :cond_20

    .line 344
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-void

    .line 345
    :cond_20
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p0, p1, :cond_44

    .line 347
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_35

    const/4 p0, 0x1

    goto :goto_36

    :cond_35
    move p0, p1

    :goto_36
    new-array p1, p1, [Ljava/lang/Object;

    .line 346
    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string p0, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 353
    :cond_44
    const-string p0, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 357
    :cond_4b
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    if-eqz v0, :cond_5b

    .line 358
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 360
    :cond_5b
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    if-eqz v0, :cond_76

    .line 361
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    .line 362
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 363
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    .line 364
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 366
    :cond_76
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    if-eqz v0, :cond_91

    .line 367
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    .line 368
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 369
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    .line 370
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 372
    :cond_91
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    if-eqz v0, :cond_ac

    .line 375
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    .line 377
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;->getOperand()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 378
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 380
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 383
    :cond_ac
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 337
    :cond_bb
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 333
    :cond_ce
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 216
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object p0
.end method

.method public final parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .registers 6

    .line 90
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    if-eqz p2, :cond_4e

    .line 95
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->contains(Lcom/google/firebase/firestore/model/FieldPath;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_19

    .line 97
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Field \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_49
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p0

    return-object p0

    .line 106
    :cond_4e
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p0

    return-object p0
.end method

.method public final parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .registers 3

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;
    .registers 6

    if-eqz p2, :cond_5

    .line 204
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    goto :goto_7

    :cond_5
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    :goto_7
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 206
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    move p2, p1

    .line 207
    :goto_1a
    const-string v1, "Parsed data should not be null."

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->getFieldTransforms()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 208
    const-string v0, "Field transforms should have been disallowed."

    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .registers 4

    if-nez p1, :cond_5

    .line 395
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 396
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 398
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_25

    .line 399
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 400
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->validateDocumentReference(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/common/base/Function;)V

    .line 401
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 402
    :cond_25
    instance-of p0, p1, Lcom/google/firebase/firestore/pipeline/Expression;

    if-nez p0, :cond_45

    .line 406
    :try_start_29
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeAnyValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2d} :catch_2e

    return-object p0

    .line 408
    :catch_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 403
    :cond_45
    const-string p0, "Pipeline expressions are not supported user objects"

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 397
    :cond_4c
    const-string p0, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .registers 4

    .line 78
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toSetData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p0

    return-object p0
.end method

.method public final parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    new-array v3, v2, [Ljava/lang/Object;

    .line 147
    const-string v4, "Expected fieldAndValues to contain an even number of elements"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v3}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v4}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 156
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_40

    instance-of v8, v5, Lcom/google/firebase/firestore/FieldPath;

    if-nez v8, :cond_40

    move v8, v2

    goto :goto_41

    :cond_40
    move v8, v1

    :goto_41
    const-string v9, "Expected argument to be String or FieldPath."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_55

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-static {v5}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    goto :goto_5b

    .line 172
    :cond_55
    check-cast v5, Lcom/google/firebase/firestore/FieldPath;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    .line 175
    :goto_5b
    instance-of v7, v6, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    if-eqz v7, :cond_63

    .line 177
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_28

    .line 179
    :cond_63
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 181
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 182
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_28

    .line 187
    :cond_74
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p0

    return-object p0
.end method

.method public final parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;"
        }
    .end annotation

    .line 112
    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v2}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 124
    instance-of v5, v3, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    if-eqz v5, :cond_43

    .line 126
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_1d

    .line 129
    :cond_43
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 132
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_1d

    .line 137
    :cond_54
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p0

    return-object p0
.end method

.method public final validateDocumentReference(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/common/base/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 420
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 422
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 423
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 418
    const-string p1, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

###### Class com.google.firebase.firestore.UserDataReader$$ExternalSyntheticLambda0 (com.google.firebase.firestore.UserDataReader$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/UserData$ParseContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/UserData$ParseContext;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/UserData$ParseContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/UserData$ParseContext;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method
