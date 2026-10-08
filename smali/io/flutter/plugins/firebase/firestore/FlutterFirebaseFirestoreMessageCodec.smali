###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec)
.class Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# static fields
.field private static final DATA_TYPE_ARRAY_REMOVE:B = -0x47t

.field private static final DATA_TYPE_ARRAY_UNION:B = -0x48t

.field private static final DATA_TYPE_BLOB:B = -0x49t

.field private static final DATA_TYPE_DATE_TIME:B = -0x4ct

.field private static final DATA_TYPE_DELETE:B = -0x46t

.field private static final DATA_TYPE_DOCUMENT_ID:B = -0x41t

.field private static final DATA_TYPE_DOCUMENT_REFERENCE:B = -0x4at

.field private static final DATA_TYPE_FIELD_PATH:B = -0x40t

.field private static final DATA_TYPE_FIRESTORE_INSTANCE:B = -0x3ct

.field private static final DATA_TYPE_FIRESTORE_QUERY:B = -0x3bt

.field private static final DATA_TYPE_FIRESTORE_SETTINGS:B = -0x3at

.field private static final DATA_TYPE_GEO_POINT:B = -0x4bt

.field private static final DATA_TYPE_INCREMENT_DOUBLE:B = -0x43t

.field private static final DATA_TYPE_INCREMENT_INTEGER:B = -0x42t

.field private static final DATA_TYPE_INFINITY:B = -0x3et

.field private static final DATA_TYPE_NAN:B = -0x3ft

.field private static final DATA_TYPE_NEGATIVE_INFINITY:B = -0x3dt

.field private static final DATA_TYPE_SERVER_TIMESTAMP:B = -0x45t

.field private static final DATA_TYPE_TIMESTAMP:B = -0x44t

.field private static final DATA_TYPE_VECTOR_VALUE:B = -0x39t

.field public static final INSTANCE:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->INSTANCE:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method

.method private filterFromJson(Ljava/util/Map;)Lcom/google/firebase/firestore/Filter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 370
    const-string v0, "fieldPath"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid operator"

    const-string v3, "op"

    const/4 v4, 0x0

    if-eqz v1, :cond_fa

    .line 372
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 373
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FieldPath;

    .line 374
    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x3df949a1

    if-eq v1, v3, :cond_af

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_a5

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_9b

    const/16 v3, 0x43c

    if-eq v1, v3, :cond_91

    const/16 v3, 0x781

    if-eq v1, v3, :cond_87

    const/16 v3, 0x7a0

    if-eq v1, v3, :cond_7d

    const/16 v3, 0x7bf

    if-eq v1, v3, :cond_73

    const/16 v3, 0xd25

    if-eq v1, v3, :cond_69

    const v3, 0x8111b13

    if-eq v1, v3, :cond_5e

    const v3, 0x152d4832

    if-eq v1, v3, :cond_53

    goto/16 :goto_b8

    :cond_53
    const-string v1, "array-contains-any"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/16 v4, 0x9

    goto :goto_b9

    :cond_5e
    const-string v1, "array-contains"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/16 v4, 0x8

    goto :goto_b9

    :cond_69
    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x7

    goto :goto_b9

    :cond_73
    const-string v1, ">="

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x6

    goto :goto_b9

    :cond_7d
    const-string v1, "=="

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x5

    goto :goto_b9

    :cond_87
    const-string v1, "<="

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x4

    goto :goto_b9

    :cond_91
    const-string v1, "!="

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x3

    goto :goto_b9

    :cond_9b
    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x2

    goto :goto_b9

    :cond_a5
    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const/4 v4, 0x1

    goto :goto_b9

    :cond_af
    const-string v1, "not-in"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    goto :goto_b9

    :cond_b8
    :goto_b8
    const/4 v4, -0x1

    :goto_b9
    packed-switch v4, :pswitch_data_156

    .line 399
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 393
    :pswitch_c2
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_c9
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 395
    :pswitch_ce
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 389
    :pswitch_d5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 379
    :pswitch_da
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_df
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 381
    :pswitch_e4
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_e9
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 383
    :pswitch_ee
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 397
    :pswitch_f3
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Filter;->notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 403
    :cond_fa
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    const-string v1, "queries"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_125

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 410
    invoke-direct {p0, v3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->filterFromJson(Ljava/util/Map;)Lcom/google/firebase/firestore/Filter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_111

    .line 413
    :cond_125
    const-string p0, "OR"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13a

    .line 414
    new-array p0, v4, [Lcom/google/firebase/firestore/Filter;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/Filter;

    invoke-static {p0}, Lcom/google/firebase/firestore/Filter;->or([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 415
    :cond_13a
    const-string p0, "AND"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14f

    .line 416
    new-array p0, v4, [Lcom/google/firebase/firestore/Filter;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/Filter;

    invoke-static {p0}, Lcom/google/firebase/firestore/Filter;->and([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 419
    :cond_14f
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_ee
        :pswitch_e9
        :pswitch_e4
        :pswitch_df
        :pswitch_da
        :pswitch_d5
        :pswitch_ce
        :pswitch_c9
        :pswitch_c2
    .end packed-switch
.end method

.method private readFirestoreInstance(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 5

    .line 302
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 305
    sget-object p1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter p1

    .line 307
    :try_start_15
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreInstanceByNameAndDatabaseUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_2d

    if-eqz v2, :cond_1d

    .line 310
    monitor-exit p1

    return-object v2

    .line 313
    :cond_1d
    :try_start_1d
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 314
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->setFirestoreSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 317
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->setCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2d

    .line 319
    monitor-exit p1

    return-object v0

    :catchall_2d
    move-exception p0

    .line 320
    monitor-exit p1

    throw p0
.end method

.method private readFirestoreQuery(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/Query;
    .registers 8

    .line 425
    const-string v0, "filters"

    :try_start_2
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 427
    const-string v1, "firestore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 429
    const-string v2, "path"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 430
    const-string v3, "isCollectionGroup"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 432
    const-string v4, "parameters"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v3, :cond_3b

    .line 436
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_3f

    .line 438
    :cond_3b
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    :goto_3f
    if-nez p1, :cond_42

    return-object v1

    .line 443
    :cond_42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 447
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->filterFromJson(Ljava/util/Map;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    .line 448
    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    .line 454
    :cond_5a
    const-string p0, "where"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 455
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6a
    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_114

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/FieldPath;

    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    .line 458
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 460
    const-string v4, "=="

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 461
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 462
    :cond_96
    const-string v4, "!="

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 463
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereNotEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 464
    :cond_a3
    const-string v4, "<"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 465
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereLessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 466
    :cond_b0
    const-string v4, "<="

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 467
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereLessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 468
    :cond_bd
    const-string v4, ">"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 469
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereGreaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 470
    :cond_ca
    const-string v4, ">="

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    .line 471
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereGreaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 472
    :cond_d7
    const-string v4, "array-contains"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    .line 473
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereArrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_6a

    .line 474
    :cond_e4
    const-string v4, "array-contains-any"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereArrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto/16 :goto_6a

    .line 478
    :cond_f4
    const-string v4, "in"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_104

    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto/16 :goto_6a

    .line 482
    :cond_104
    const-string v4, "not-in"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/firestore/Query;->whereNotIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto/16 :goto_6a

    .line 494
    :cond_114
    const-string p0, "limit"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_126

    .line 495
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/firestore/Query;->limit(J)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    .line 497
    :cond_126
    const-string p0, "limitToLast"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_138

    .line 498
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/firestore/Query;->limitToLast(J)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    .line 502
    :cond_138
    const-string p0, "orderBy"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_143

    return-object v1

    .line 505
    :cond_143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 506
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/FieldPath;

    .line 507
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_168

    .line 510
    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->DESCENDING:Lcom/google/firebase/firestore/Query$Direction;

    goto :goto_16a

    :cond_168
    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    .line 512
    :goto_16a
    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    goto :goto_147

    .line 517
    :cond_16f
    const-string p0, "startAt"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_187

    .line 518
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/Query;->startAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    .line 521
    :cond_187
    const-string p0, "startAfter"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_19f

    .line 523
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/Query;->startAfter([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    .line 526
    :cond_19f
    const-string p0, "endAt"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1b7

    .line 527
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/Query;->endAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v1

    .line 530
    :cond_1b7
    const-string p0, "endBefore"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1d0

    .line 531
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/Query;->endBefore([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1cf} :catch_1d1

    return-object p0

    :cond_1d0
    return-object v1

    :catch_1d1
    const/4 p0, 0x0

    return-object p0
.end method

.method private readFirestoreSettings(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .registers 9

    .line 325
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 327
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    .line 328
    const-string v0, "persistenceEnabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 329
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 331
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 332
    invoke-static {}, Lcom/google/firebase/firestore/PersistentCacheSettings;->newBuilder()Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    move-result-object v0

    .line 334
    const-string v1, "cacheSizeBytes"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    const-wide/32 v2, 0x6400000

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 336
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_40

    .line 339
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    goto :goto_4f

    .line 340
    :cond_40
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4f

    .line 341
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 344
    :cond_4f
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5d

    .line 345
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->setSizeBytes(J)Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    goto :goto_64

    .line 347
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->setSizeBytes(J)Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    .line 351
    :cond_64
    :goto_64
    invoke-virtual {v0}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->build()Lcom/google/firebase/firestore/PersistentCacheSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setLocalCacheSettings(Lcom/google/firebase/firestore/LocalCacheSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    goto :goto_77

    .line 353
    :cond_6c
    invoke-static {}, Lcom/google/firebase/firestore/MemoryCacheSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryCacheSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setLocalCacheSettings(Lcom/google/firebase/firestore/LocalCacheSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 357
    :cond_77
    :goto_77
    const-string v0, "host"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 358
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 360
    const-string v0, "sslEnabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 362
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 361
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 366
    :cond_a5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p0

    return-object p0
.end method

.method private toArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 544
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_b

    .line 545
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p1, :cond_17

    .line 549
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 552
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 554
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "java.util.List was expected, unable to convert \'%s\' to an object array"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeDocumentChange(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/DocumentChange;)V
    .registers 6

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->getType()Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x0

    goto :goto_24

    .line 140
    :cond_1c
    const-string v1, "DocumentChangeType.removed"

    goto :goto_24

    .line 138
    :cond_1f
    const-string v1, "DocumentChangeType.modified"

    goto :goto_24

    .line 135
    :cond_22
    const-string v1, "DocumentChangeType.added"

    .line 144
    :goto_24
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->getDocument()Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->getDocument()Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->getOldIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->getNewIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "newIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->getDocument()Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object p2

    const-string v1, "metadata"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private writeDocumentSnapshot(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .registers 7

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_3c

    .line 219
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->serverTimestampBehaviorHashMap:Ljava/util/Map;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    if-eqz v1, :cond_34

    .line 222
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 224
    :cond_34
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_3c
    const/4 v1, 0x0

    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_40
    const-string v1, "metadata"

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->serverTimestampBehaviorHashMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private writeLoadBundleTaskProgress(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .registers 6

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {p2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getBytesLoaded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getDocumentsLoaded()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "documentsLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTotalBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTotalDocuments()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalDocuments"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-result-object p2

    .line 195
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_55

    const/4 v1, 0x2

    if-eq p2, v1, :cond_52

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4f

    goto :goto_55

    .line 203
    :cond_4f
    const-string p2, "error"

    goto :goto_57

    .line 201
    :cond_52
    const-string p2, "success"

    goto :goto_57

    .line 207
    :cond_55
    :goto_55
    const-string p2, "running"

    :goto_57
    const-string v1, "taskState"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private writeQuerySnapshot(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/QuerySnapshot;)V
    .registers 11

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    sget-object v4, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->serverTimestampBehaviorHashMap:Ljava/util/Map;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 163
    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 164
    invoke-virtual {v6}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4d

    .line 166
    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 168
    :cond_4d
    invoke-virtual {v6}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_54
    invoke-virtual {v6}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 173
    :cond_5c
    const-string v4, "paths"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "documents"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "metadatas"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "documentChanges"

    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocumentChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "metadata"

    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->serverTimestampBehaviorHashMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private writeSnapshotMetadata(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/SnapshotMetadata;)V
    .registers 6

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {p2}, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasPendingWrites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p2}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isFromCache"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_118

    .line 297
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 249
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [D

    .line 250
    :goto_15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v0, p2, :cond_3e

    .line 251
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 253
    :cond_3e
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldValue;->vector([D)Lcom/google/firebase/firestore/VectorValue;

    move-result-object p0

    return-object p0

    .line 282
    :pswitch_43
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readFirestoreSettings(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p0

    return-object p0

    .line 280
    :pswitch_48
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readFirestoreQuery(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0

    .line 278
    :pswitch_4d
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readFirestoreInstance(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0

    :pswitch_52
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 288
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_59
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 286
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_60
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 284
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 290
    :pswitch_67
    invoke-static {p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_71
    if-ge v2, p1, :cond_7d

    .line 293
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    .line 295
    :cond_7d
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    return-object p0

    .line 276
    :pswitch_8a
    invoke-static {}, Lcom/google/firebase/firestore/FieldPath;->documentId()Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    return-object p0

    .line 270
    :pswitch_8f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FieldValue;->increment(J)Lcom/google/firebase/firestore/FieldValue;

    move-result-object p0

    return-object p0

    .line 273
    :pswitch_9f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 274
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FieldValue;->increment(D)Lcom/google/firebase/firestore/FieldValue;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_ae
    new-instance p0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object p0

    .line 268
    :pswitch_bc
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->serverTimestamp()Lcom/google/firebase/firestore/FieldValue;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_c1
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->delete()Lcom/google/firebase/firestore/FieldValue;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_c6
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FieldValue;->arrayRemove([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_d3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->toArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FieldValue;->arrayUnion([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_e0
    invoke-static {p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 260
    invoke-static {p0}, Lcom/google/firebase/firestore/Blob;->fromBytes([B)Lcom/google/firebase/firestore/Blob;

    move-result-object p0

    return-object p0

    .line 255
    :pswitch_e9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 256
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 257
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0

    :pswitch_fa
    const/16 p0, 0x8

    .line 244
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 245
    new-instance p0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    return-object p0

    .line 240
    :pswitch_10d
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_118
    .packed-switch -0x4c
        :pswitch_10d
        :pswitch_fa
        :pswitch_e9
        :pswitch_e0
        :pswitch_d3
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_ae
        :pswitch_9f
        :pswitch_8f
        :pswitch_8a
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_9
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 6

    .line 63
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_13

    const/16 p0, -0x4c

    .line 64
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 65
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    return-void

    .line 66
    :cond_13
    instance-of v0, p2, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_2d

    const/16 p0, -0x44

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    check-cast p2, Lcom/google/firebase/Timestamp;

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 69
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    return-void

    .line 70
    :cond_2d
    instance-of v0, p2, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v0, :cond_4c

    const/16 p0, -0x4b

    .line 71
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    const/16 p0, 0x8

    .line 72
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 73
    check-cast p2, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 74
    invoke-virtual {p2}, Lcom/google/firebase/firestore/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    return-void

    .line 75
    :cond_4c
    instance-of v0, p2, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_5f

    const/16 v0, -0x39

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 77
    check-cast p2, Lcom/google/firebase/firestore/VectorValue;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/VectorValue;->toArray()[D

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_5f
    instance-of v0, p2, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_93

    const/16 v0, -0x4a

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 80
    check-cast p2, Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 86
    sget-object p2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter p2

    .line 88
    :try_start_83
    invoke-static {v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->getDatabaseURL()Ljava/lang/String;

    move-result-object v0
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_90

    .line 90
    monitor-exit p2

    .line 91
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :catchall_90
    move-exception p0

    .line 90
    monitor-exit p2

    throw p0

    .line 92
    :cond_93
    instance-of v0, p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    if-eqz v0, :cond_9d

    .line 93
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeDocumentSnapshot(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/DocumentSnapshot;)V

    return-void

    .line 94
    :cond_9d
    instance-of v0, p2, Lcom/google/firebase/firestore/QuerySnapshot;

    if-eqz v0, :cond_a7

    .line 95
    check-cast p2, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeQuerySnapshot(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/QuerySnapshot;)V

    return-void

    .line 96
    :cond_a7
    instance-of v0, p2, Lcom/google/firebase/firestore/DocumentChange;

    if-eqz v0, :cond_b1

    .line 97
    check-cast p2, Lcom/google/firebase/firestore/DocumentChange;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeDocumentChange(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/DocumentChange;)V

    return-void

    .line 98
    :cond_b1
    instance-of v0, p2, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    if-eqz v0, :cond_bb

    .line 99
    check-cast p2, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeLoadBundleTaskProgress(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    return-void

    .line 100
    :cond_bb
    instance-of v0, p2, Lcom/google/firebase/firestore/SnapshotMetadata;

    if-eqz v0, :cond_c5

    .line 101
    check-cast p2, Lcom/google/firebase/firestore/SnapshotMetadata;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeSnapshotMetadata(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/SnapshotMetadata;)V

    return-void

    .line 102
    :cond_c5
    instance-of v0, p2, Lcom/google/firebase/firestore/Blob;

    if-eqz v0, :cond_d8

    const/16 p0, -0x49

    .line 103
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 104
    check-cast p2, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/Blob;->toBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    return-void

    .line 105
    :cond_d8
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_117

    .line 106
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 p0, -0x3f

    .line 108
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_ef
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    const/16 p0, -0x3d

    .line 110
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_101
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    const/16 p0, -0x3e

    .line 112
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 114
    :cond_113
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_117
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec.AnonymousClass1 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec$1)
.class synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

.field static final synthetic $SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 195
    invoke-static {}, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->values()[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState:[I

    sget-object v3, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState:[I

    sget-object v4, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->ERROR:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 132
    :catch_28
    invoke-static {}, Lcom/google/firebase/firestore/DocumentChange$Type;->values()[Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    :try_start_31
    sget-object v4, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    sget-object v3, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
