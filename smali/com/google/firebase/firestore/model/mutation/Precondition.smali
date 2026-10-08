###### Class com.google.firebase.firestore.model.mutation.Precondition (com.google.firebase.firestore.model.mutation.Precondition)
.class public final Lcom/google/firebase/firestore/model/mutation/Precondition;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;


# instance fields
.field private final exists:Ljava/lang/Boolean;

.field private final updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/Precondition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    move v1, v0

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    .line 39
    :goto_b
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    return-void
.end method

.method public static exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .registers 3

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/Precondition;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/model/mutation/Precondition;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .registers 3

    .line 53
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/Precondition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_35

    .line 95
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 97
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 100
    :cond_25
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    if-eqz p0, :cond_30

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_30
    iget-object p0, p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    if-nez p0, :cond_35

    return v0

    :cond_35
    return v1
.end method

.method public final getExists()Ljava/lang/Boolean;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 106
    :goto_b
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNone()Z
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidFor(Lcom/google/firebase/firestore/model/MutableDocument;)Z
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v1

    :cond_19
    return v2

    .line 78
    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result p1

    if-ne p0, p1, :cond_29

    return v1

    :cond_29
    return v2

    .line 81
    :cond_2a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result p0

    const-string p1, "Precondition should be empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    const-string p0, "Precondition{<none>}"

    return-object p0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const-string v1, "}"

    if-eqz v0, :cond_23

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precondition{updateTime="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_23
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precondition{exists="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3b
    const/4 p0, 0x0

    .line 119
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Invalid Precondition"

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method
