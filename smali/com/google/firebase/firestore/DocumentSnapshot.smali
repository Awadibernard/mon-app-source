###### Class com.google.firebase.firestore.DocumentSnapshot (com.google.firebase.firestore.DocumentSnapshot)
.class public Lcom/google/firebase/firestore/DocumentSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    }
.end annotation


# instance fields
.field private final doc:Lcom/google/firebase/firestore/model/Document;

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final metadata:Lcom/google/firebase/firestore/SnapshotMetadata;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V
    .registers 6

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 87
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 88
    iput-object p3, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    .line 89
    new-instance p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/SnapshotMetadata;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    return-void
.end method

.method private castTypedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 511
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 514
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 512
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Field \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;
    .registers 11

    .line 94
    new-instance v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object v6
.end method

.method static fromNoDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Z)Lcom/google/firebase/firestore/DocumentSnapshot;
    .registers 10

    .line 99
    new-instance v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object v6
.end method

.method private getInternal(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4

    .line 521
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_16

    .line 522
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 524
    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    .line 525
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 502
    const-string v0, "Provided field must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->castTypedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/google/firebase/firestore/FieldPath;)Z
    .registers 3

    .line 205
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 2

    .line 194
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Lcom/google/firebase/firestore/FieldPath;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 536
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 539
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 540
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 542
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-nez p0, :cond_33

    iget-object p0, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-nez p0, :cond_48

    goto :goto_47

    :cond_33
    iget-object v1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-eqz v1, :cond_48

    .line 545
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    iget-object p1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_48

    :goto_47
    return v0

    :cond_48
    return v2
.end method

.method public exists()Z
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;
    .registers 3

    .line 242
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4

    .line 256
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getInternal(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 324
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 217
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 3

    .line 231
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBlob(Ljava/lang/String;)Lcom/google/firebase/firestore/Blob;
    .registers 3

    .line 450
    const-class v0, Lcom/google/firebase/firestore/Blob;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/Blob;

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 336
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p0

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

    .line 145
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    .line 148
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/UserDataWriter;->convertObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .line 386
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getDate(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDate(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Date;
    .registers 4

    .line 401
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 405
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method getDocument()Lcom/google/firebase/firestore/model/Document;
    .registers 1

    .line 121
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    return-object p0
.end method

.method public getDocumentReference(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    .line 474
    const-class v0, Lcom/google/firebase/firestore/DocumentReference;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/DocumentReference;

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 348
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_13

    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGeoPoint(Ljava/lang/String;)Lcom/google/firebase/firestore/GeoPoint;
    .registers 3

    .line 462
    const-class v0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/GeoPoint;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 373
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_13

    .line 374
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    return-object p0
.end method

.method public getReference()Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    .line 484
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 361
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTypedValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;
    .registers 3

    .line 417
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;
    .registers 4

    .line 432
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getInternal(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p2

    .line 438
    const-class v0, Lcom/google/firebase/Timestamp;

    invoke-direct {p0, p2, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->castTypedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public getVectorValue(Ljava/lang/String;)Lcom/google/firebase/firestore/VectorValue;
    .registers 2

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/VectorValue;

    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 552
    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    move v2, v3

    .line 553
    :goto_1b
    iget-object v4, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_27
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 554
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

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

    .line 177
    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentSnapshot{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->doc:Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentSnapshot.ServerTimestampBehavior (com.google.firebase.firestore.DocumentSnapshot$ServerTimestampBehavior)
.class public final enum Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/DocumentSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerTimestampBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field static final DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field public static final enum ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field public static final enum NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field public static final enum PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    .registers 3

    .line 47
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    sget-object v2, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 52
    new-instance v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 60
    new-instance v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 66
    new-instance v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    const-string v2, "PREVIOUS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 47
    invoke-static {}, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->$values()[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->$VALUES:[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 68
    sput-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    .registers 2

    .line 47
    const-class v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    .registers 1

    .line 47
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->$VALUES:[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object v0
.end method
