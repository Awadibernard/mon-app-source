###### Class com.google.firebase.firestore.Query (com.google.firebase.firestore.Query)
.class public Lcom/google/firebase/firestore/Query;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Query$Direction;
    }
.end annotation


# instance fields
.field final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field final query:Lcom/google/firebase/firestore/core/Query;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    iput-object p1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 77
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1165
    invoke-direct {p0}, Lcom/google/firebase/firestore/Query;->validateHasExplicitOrderByForLimitToLast()V

    .line 1168
    new-instance v0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;)V

    .line 1182
    new-instance p4, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 1185
    iget-object p1, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/ListenerRegistration;

    return-object p0
.end method

.method private boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;
    .registers 9

    .line 846
    const-string v0, "Provided snapshot must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 853
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    .line 854
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 862
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 863
    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 865
    :cond_48
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 866
    invoke-static {v2}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v3

    const-string v4, "Invalid query. You are trying to start or end a query using a document for which the field \'"

    if-nez v3, :cond_79

    if-eqz v2, :cond_5e

    .line 874
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 876
    :cond_5e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (used as the orderBy) does not exist."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 867
    :cond_79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is an uncommitted server timestamp. (Since the value of this field is unknown, you cannot start/end a query with it.)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 884
    :cond_94
    new-instance p0, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object p0

    .line 848
    :cond_9a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t use a DocumentSnapshot for a document that doesn\'t exist for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;
    .registers 10

    .line 890
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object v0

    .line 891
    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_e3

    .line 899
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 900
    :goto_13
    array-length v3, p2

    if-ge v2, v3, :cond_dd

    .line 901
    aget-object v3, p2, v2

    .line 902
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 903
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 904
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_ab

    .line 912
    check-cast v3, Ljava/lang/String;

    .line 913
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v4

    if-nez v4, :cond_62

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_62

    .line 914
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 922
    :cond_62
    :goto_62
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 923
    invoke-static {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 932
    invoke-static {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 933
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 924
    :cond_8a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid query. Expected a string for document ID in "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 935
    :cond_cc
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    .line 936
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 940
    :cond_dd
    new-instance p0, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v1, p3}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object p0

    .line 892
    :cond_e3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Too many arguments provided to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private conflictingOps(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 553
    sget-object p0, Lcom/google/firebase/firestore/Query$2;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_36

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2b

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1a

    .line 563
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 560
    :cond_1a
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    filled-new-array {p0, p1, v0, v1}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 558
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    filled-new-array {p0}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 555
    :cond_36
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    filled-new-array {p0, p1}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private findOpInsideFilters(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
            ">;)",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;"
        }
    .end annotation

    .line 606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Filter;

    .line 607
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 608
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 609
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p0

    return-object p0

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method private getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 980
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 981
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 983
    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    const/4 v3, 0x1

    .line 984
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 985
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 986
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 988
    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V

    const/4 p1, 0x0

    .line 989
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    .line 1027
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1029
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .registers 2

    .line 1270
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/Query;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p0

    return-object p0
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .registers 6

    .line 1275
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 1276
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_d

    move v1, v2

    goto :goto_e

    :cond_d
    move v1, v3

    :goto_e
    iput-boolean v1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 1277
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne p0, v1, :cond_15

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 1278
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 1279
    iput-object p1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object v0
.end method

.method static synthetic lambda$addSnapshotListenerInternal$4(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 3

    .line 1192
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 1193
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method static synthetic lambda$getViaSnapshotListener$2(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 6

    .line 995
    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_8

    .line 996
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const/4 p4, 0x0

    .line 1003
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 1007
    invoke-interface {p1}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 1009
    invoke-virtual {p3}, Lcom/google/firebase/firestore/QuerySnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    if-ne p2, p1, :cond_31

    .line 1010
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 1017
    :cond_31
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p0

    .line 1022
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1023
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_44
    move-exception p0

    .line 1020
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private orderBy(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .registers 5

    .line 669
    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    if-nez v0, :cond_38

    .line 675
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    if-nez v0, :cond_30

    .line 681
    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    if-ne p2, v0, :cond_1c

    .line 682
    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_1e

    .line 683
    :cond_1c
    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 684
    :goto_1e
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->orderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 676
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 671
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseCompositeFilter(Lcom/google/firebase/firestore/Filter$CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;
    .registers 6

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Filter$CompositeFilter;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/Filter;

    .line 462
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/Query;->parseFilter(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 470
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3a

    const/4 p0, 0x0

    .line 471
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/Filter;

    return-object p0

    .line 473
    :cond_3a
    new-instance p0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Filter$CompositeFilter;->getOperator()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object p0
.end method

.method private parseDocumentIdValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 495
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8a

    .line 496
    check-cast p1, Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    .line 502
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_36

    .line 503
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 510
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 519
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 511
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not because it has an odd number of segments ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 520
    :cond_8a
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_a1

    .line 521
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 522
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 524
    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseFieldFilter(Lcom/google/firebase/firestore/Filter$UnaryFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .registers 6

    .line 418
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;->getField()Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 421
    const-string v2, "Provided field path must not be null."

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v2, "Provided op must not be null."

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 426
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_63

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_63

    .line 431
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_35

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_35

    .line 439
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->parseDocumentIdValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    goto :goto_a4

    .line 432
    :cond_35
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/Query;->validateDisjunctiveFilterElements(Ljava/lang/Object;Lcom/google/firebase/firestore/core/FieldFilter$Operator;)V

    .line 433
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v2

    .line 434
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 435
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/Query;->parseDocumentIdValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    goto :goto_42

    .line 437
    :cond_54
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    goto :goto_a4

    .line 427
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid query. You can\'t perform \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' queries on FieldPath.documentId()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_80
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_8c

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_8c

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v1, v2, :cond_8f

    .line 443
    :cond_8c
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/Query;->validateDisjunctiveFilterElements(Ljava/lang/Object;Lcom/google/firebase/firestore/core/FieldFilter$Operator;)V

    .line 445
    :cond_8f
    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 447
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p0

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_9f

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_9f

    const/4 v2, 0x0

    goto :goto_a0

    :cond_9f
    const/4 v2, 0x1

    .line 448
    :goto_a0
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 450
    :goto_a4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p0

    return-object p0
.end method

.method private parseFilter(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/core/Filter;
    .registers 6

    .line 481
    instance-of v0, p1, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    instance-of v2, p1, Lcom/google/firebase/firestore/Filter$CompositeFilter;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    const/4 v2, 0x1

    :goto_c
    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    .line 485
    check-cast p1, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->parseFieldFilter(Lcom/google/firebase/firestore/Filter$UnaryFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p0

    return-object p0

    .line 487
    :cond_1c
    check-cast p1, Lcom/google/firebase/firestore/Filter$CompositeFilter;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->parseCompositeFilter(Lcom/google/firebase/firestore/Filter$CompositeFilter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object p0

    return-object p0
.end method

.method private validateDisjunctiveFilterElements(Ljava/lang/Object;Lcom/google/firebase/firestore/core/FieldFilter$Operator;)V
    .registers 3

    .line 533
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_d

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_d

    return-void

    .line 534
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid Query. A non-empty array is required for \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateHasExplicitOrderByForLimitToLast()V
    .registers 3

    .line 1199
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_23

    .line 1200
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_23
    return-void
.end method

.method private validateNewFieldFilter(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/FieldFilter;)V
    .registers 4

    .line 571
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p2

    .line 573
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/Query;->conflictingOps(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->findOpInsideFilters(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p0

    if-eqz p0, :cond_5a

    if-ne p0, p2, :cond_31

    .line 577
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid Query. You cannot use more than one \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filter."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 580
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Query. You cannot use \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters with \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' filters."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    return-void
.end method

.method private validateNewFilter(Lcom/google/firebase/firestore/core/Filter;)V
    .registers 4

    .line 592
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 593
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 594
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/Query;->validateNewFieldFilter(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/FieldFilter;)V

    .line 595
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/Query;->filter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    goto :goto_a

    :cond_1e
    return-void
.end method


# virtual methods
.method public addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1121
    const-string v0, "Provided activity must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1125
    invoke-static {p2}, Lcom/google/firebase/firestore/Query;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    .line 1124
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1040
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1082
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/SnapshotListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/SnapshotListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1140
    const-string v0, "Provided options value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getMetadataChanges()Lcom/google/firebase/firestore/MetadataChanges;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getSource()Lcom/google/firebase/firestore/ListenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/Query;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object v1

    .line 1145
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 1142
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1053
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1099
    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-static {p2}, Lcom/google/firebase/firestore/Query;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public varargs aggregate(Lcom/google/firebase/firestore/AggregateField;[Lcom/google/firebase/firestore/AggregateField;)Lcom/google/firebase/firestore/AggregateQuery;
    .registers 4

    .line 1237
    new-instance v0, Lcom/google/firebase/firestore/Query$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/Query$1;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/AggregateField;)V

    .line 1243
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1244
    new-instance p1, Lcom/google/firebase/firestore/AggregateQuery;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/AggregateQuery;-><init>(Lcom/google/firebase/firestore/Query;Ljava/util/List;)V

    return-object p1
.end method

.method public count()Lcom/google/firebase/firestore/AggregateQuery;
    .registers 3

    .line 1219
    new-instance v0, Lcom/google/firebase/firestore/AggregateQuery;

    invoke-static {}, Lcom/google/firebase/firestore/AggregateField;->count()Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/AggregateQuery;-><init>(Lcom/google/firebase/firestore/Query;Ljava/util/List;)V

    return-object v0
.end method

.method public endAt(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 817
    const-string v0, "endAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 818
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs endAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 831
    const-string v0, "endAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 832
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public endBefore(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 789
    const-string v0, "endBefore"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 790
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs endBefore([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 803
    const-string v0, "endBefore"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 804
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1252
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/Query;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1256
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/Query;

    .line 1258
    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public get()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/Query;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 965
    invoke-direct {p0}, Lcom/google/firebase/firestore/Query;->validateHasExplicitOrderByForLimitToLast()V

    .line 966
    sget-object v0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_20

    .line 967
    iget-object p1, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/Query;)V

    .line 968
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/Query;)V

    .line 970
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 975
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1263
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1264
    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method synthetic lambda$addSnapshotListenerInternal$3$com-google-firebase-firestore-Query(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1171
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_7
    const/4 p3, 0x0

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    move v1, p3

    .line 1175
    :goto_d
    const-string v2, "Got event without value or error set"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance p3, Lcom/google/firebase/firestore/QuerySnapshot;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/QuerySnapshot;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 1178
    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method synthetic lambda$addSnapshotListenerInternal$5$com-google-firebase-firestore-Query(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6

    .line 1187
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;-><init>(Lcom/google/firebase/firestore/core/Query;)V

    .line 1188
    invoke-virtual {p4, v0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;

    move-result-object p0

    .line 1189
    new-instance p1, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2, p4, p0}, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-static {p3, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$get$0$com-google-firebase-firestore-Query(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 969
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;-><init>(Lcom/google/firebase/firestore/core/Query;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->getDocumentsFromLocalCache(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$get$1$com-google-firebase-firestore-Query(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/QuerySnapshot;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 973
    new-instance v0, Lcom/google/firebase/firestore/QuerySnapshot;

    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/firestore/QuerySnapshot;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public limit(J)Lcom/google/firebase/firestore/Query;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    .line 700
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 697
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Query. Query limit ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limitToLast(J)Lcom/google/firebase/firestore/Query;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    .line 719
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/Query;->limitToLast(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 716
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Query. Query limitToLast ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderBy(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 635
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 662
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 624
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 649
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public startAfter(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 760
    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 761
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs startAfter([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 775
    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 776
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public startAt(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 732
    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 733
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs startAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 746
    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    .line 747
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;
    .registers 4

    .line 400
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->parseFilter(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    .line 406
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->validateNewFilter(Lcom/google/firebase/firestore/core/Filter;)V

    .line 407
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->filter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public whereArrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 279
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereArrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 262
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereArrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 315
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereArrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 297
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->arrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 109
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 96
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereGreaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 219
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 206
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereGreaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 245
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereGreaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 232
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->greaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 347
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereIn(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 331
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->inArray(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereLessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 167
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereLessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 154
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereLessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 193
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereLessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 180
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->lessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereNotEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 141
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereNotEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .registers 3

    .line 125
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereNotIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 389
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public whereNotIn(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 368
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/Filter;->notInArray(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Query.AnonymousClass1 (com.google.firebase.firestore.Query$1)
.class Lcom/google/firebase/firestore/Query$1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/Query;->aggregate(Lcom/google/firebase/firestore/AggregateField;[Lcom/google/firebase/firestore/AggregateField;)Lcom/google/firebase/firestore/AggregateQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/google/firebase/firestore/AggregateField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/Query;

.field final synthetic val$aggregateField:Lcom/google/firebase/firestore/AggregateField;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/AggregateField;)V
    .registers 3

    .line 1238
    iput-object p1, p0, Lcom/google/firebase/firestore/Query$1;->this$0:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/Query$1;->val$aggregateField:Lcom/google/firebase/firestore/AggregateField;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.firebase.firestore.Query.AnonymousClass2 (com.google.firebase.firestore.Query$2)
.class synthetic Lcom/google/firebase/firestore/Query$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 553
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/Query$2;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/Query$2;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/Query$2;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/Query$2;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.google.firebase.firestore.Query.Direction (com.google.firebase.firestore.Query$Direction)
.class public final enum Lcom/google/firebase/firestore/Query$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/Query$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/Query$Direction;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/Query$Direction;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/Query$Direction;
    .registers 2

    .line 70
    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    sget-object v1, Lcom/google/firebase/firestore/Query$Direction;->DESCENDING:Lcom/google/firebase/firestore/Query$Direction;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/Query$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 71
    new-instance v0, Lcom/google/firebase/firestore/Query$Direction;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/Query$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    .line 72
    new-instance v0, Lcom/google/firebase/firestore/Query$Direction;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/Query$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/Query$Direction;->DESCENDING:Lcom/google/firebase/firestore/Query$Direction;

    .line 70
    invoke-static {}, Lcom/google/firebase/firestore/Query$Direction;->$values()[Lcom/google/firebase/firestore/Query$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/Query$Direction;->$VALUES:[Lcom/google/firebase/firestore/Query$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/Query$Direction;
    .registers 2

    .line 70
    const-class v0, Lcom/google/firebase/firestore/Query$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/Query$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/Query$Direction;
    .registers 1

    .line 70
    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->$VALUES:[Lcom/google/firebase/firestore/Query$Direction;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/Query$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/Query$Direction;

    return-object v0
.end method

###### Class com.google.firebase.firestore.Query$$ExternalSyntheticLambda0 (com.google.firebase.firestore.Query$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/Query;

.field public final synthetic f$1:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/EventListener;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/Query;->lambda$addSnapshotListenerInternal$3$com-google-firebase-firestore-Query(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.Query$$ExternalSyntheticLambda1 (com.google.firebase.firestore.Query$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/Query;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iput-object p3, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p4, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda1;->f$3:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/Query;->lambda$addSnapshotListenerInternal$5$com-google-firebase-firestore-Query(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Query$$ExternalSyntheticLambda2 (com.google.firebase.firestore.Query$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;->f$2:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda2;->f$2:Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/Query;->lambda$getViaSnapshotListener$2(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.Query$$ExternalSyntheticLambda3 (com.google.firebase.firestore.Query$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/Query;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Query;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/Query;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/Query;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->lambda$get$0$com-google-firebase-firestore-Query(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Query$$ExternalSyntheticLambda4 (com.google.firebase.firestore.Query$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/Query;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Query;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/Query;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/Query;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->lambda$get$1$com-google-firebase-firestore-Query(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/QuerySnapshot;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Query$$ExternalSyntheticLambda5 (com.google.firebase.firestore.Query$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p3, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;->f$2:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query$$ExternalSyntheticLambda5;->f$2:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/Query;->lambda$addSnapshotListenerInternal$4(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method
