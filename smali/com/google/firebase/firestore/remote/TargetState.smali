###### Class com.google.firebase.firestore.remote.TargetState (com.google.firebase.firestore.remote.TargetState)
.class final Lcom/google/firebase/firestore/remote/TargetState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private current:Z

.field private final documentChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/core/DocumentViewChange$Type;",
            ">;"
        }
    .end annotation
.end field

.field private hasChanges:Z

.field private outstandingResponses:I

.field private resumeToken:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->outstandingResponses:I

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/TargetState;->documentChanges:Ljava/util/Map;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    .line 49
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/TargetState;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 51
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->current:Z

    return-void
.end method


# virtual methods
.method final addDocumentChange(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V
    .registers 4

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    .line 125
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetState;->documentChanges:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final clearChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetState;->documentChanges:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final hasChanges()Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    return p0
.end method

.method final isCurrent()Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/google/firebase/firestore/remote/TargetState;->current:Z

    return p0
.end method

.method final isPending()Z
    .registers 1

    .line 66
    iget p0, p0, Lcom/google/firebase/firestore/remote/TargetState;->outstandingResponses:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method final markCurrent()V
    .registers 2

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    .line 143
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->current:Z

    return-void
.end method

.method final recordPendingTargetRequest()V
    .registers 2

    .line 134
    iget v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->outstandingResponses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->outstandingResponses:I

    return-void
.end method

.method final recordTargetResponse()V
    .registers 2

    .line 138
    iget v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->outstandingResponses:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->outstandingResponses:I

    return-void
.end method

.method final removeDocumentChange(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 3

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    .line 130
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetState;->documentChanges:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final toTargetChange()Lcom/google/firebase/firestore/remote/TargetChange;
    .registers 11

    .line 91
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/TargetState;->documentChanges:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 98
    sget-object v2, Lcom/google/firebase/firestore/remote/TargetState$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_57

    const/4 v4, 0x2

    if-eq v2, v4, :cond_52

    const/4 v4, 0x3

    if-ne v2, v4, :cond_47

    .line 106
    invoke-virtual {v9, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v9

    goto :goto_19

    .line 109
    :cond_47
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Encountered invalid change type: %s"

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 103
    :cond_52
    invoke-virtual {v8, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v8

    goto :goto_19

    .line 100
    :cond_57
    invoke-virtual {v7, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v7

    goto :goto_19

    .line 113
    :cond_5c
    new-instance v0, Lcom/google/firebase/firestore/remote/TargetChange;

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/TargetState;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-boolean v6, p0, Lcom/google/firebase/firestore/remote/TargetState;->current:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/remote/TargetChange;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v0
.end method

.method final updateResumeToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges:Z

    .line 81
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/TargetState;->resumeToken:Lcom/google/protobuf/ByteString;

    :cond_b
    return-void
.end method

###### Class com.google.firebase.firestore.remote.TargetState.AnonymousClass1 (com.google.firebase.firestore.remote.TargetState$1)
.class synthetic Lcom/google/firebase/firestore/remote/TargetState$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TargetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 98
    invoke-static {}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/remote/TargetState$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/remote/TargetState$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/remote/TargetState$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
