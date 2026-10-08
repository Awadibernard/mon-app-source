###### Class com.google.firebase.firestore.QueryDocumentSnapshot (com.google.firebase.firestore.QueryDocumentSnapshot)
.class public Lcom/google/firebase/firestore/QueryDocumentSnapshot;
.super Lcom/google/firebase/firestore/DocumentSnapshot;
.source ""


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V
    .registers 6

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-void
.end method

.method static fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .registers 11

    .line 53
    new-instance v6, Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object v6
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    .line 66
    :goto_a
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move v0, p1

    .line 84
    :goto_f
    const-string v1, "Data in a QueryDocumentSnapshot should be non-null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, p1

    .line 98
    :goto_a
    const-string v1, "Object in a QueryDocumentSnapshot should be non-null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .line 114
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-super {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    move p2, p1

    .line 117
    :goto_f
    const-string v0, "Object in a QueryDocumentSnapshot should be non-null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
