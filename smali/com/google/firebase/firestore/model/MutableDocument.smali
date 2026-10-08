###### Class com.google.firebase.firestore.model.MutableDocument (com.google.firebase.firestore.model.MutableDocument)
.class public final Lcom/google/firebase/firestore/model/MutableDocument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/model/Document;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;,
        Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    }
.end annotation


# instance fields
.field private createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field private documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private value:Lcom/google/firebase/firestore/model/ObjectValue;

.field private version:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 72
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V
    .registers 7

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 83
    iput-object p3, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 84
    iput-object p4, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 85
    iput-object p2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 86
    iput-object p6, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 87
    iput-object p5, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    return-void
.end method

.method public static newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 4

    .line 107
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    return-object p0
.end method

.method public static newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 9

    .line 95
    new-instance v7, Lcom/google/firebase/firestore/model/MutableDocument;

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v5, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v5}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    sget-object v6, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V

    return-object v7
.end method

.method public static newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 3

    .line 112
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    return-object p0
.end method

.method public static newUnknownDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 3

    .line 121
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToUnknownDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 3

    .line 128
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 129
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 130
    iput-object p2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 131
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public final convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 138
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 139
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 140
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public final convertToUnknownDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 150
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 151
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 152
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_48

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_48

    .line 248
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 250
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 251
    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 254
    :cond_29
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 255
    :cond_34
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    .line 256
    :cond_3f
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_48
    return v0
.end method

.method public final getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 179
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getData()Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    return-object p0
.end method

.method public final getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 214
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 174
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public final getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 189
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 184
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final hasCommittedMutations()Z
    .registers 2

    .line 199
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasLocalMutations()Z
    .registers 2

    .line 194
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasPendingWrites()Z
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasLocalMutations()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasCommittedMutations()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 265
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isFoundDocument()Z
    .registers 2

    .line 224
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isNoDocument()Z
    .registers 2

    .line 229
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isUnknownDocument()Z
    .registers 2

    .line 234
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isValidDocument()Z
    .registers 2

    .line 219
    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 9

    .line 240
    new-instance v7, Lcom/google/firebase/firestore/model/MutableDocument;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iget-object v3, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v4, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ObjectValue;->clone()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V

    return-object v7
.end method

.method public final setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 2

    .line 157
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public final setHasLocalMutations()Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 2

    .line 162
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 163
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.model.MutableDocument.DocumentState (com.google.firebase.firestore.model.MutableDocument$DocumentState)
.class final enum Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/MutableDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DocumentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field public static final enum HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field public static final enum HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field public static final enum SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
    .registers 3

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 55
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 57
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const-string v1, "HAS_COMMITTED_MUTATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const-string v1, "SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 53
    invoke-static {}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->$values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->$VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
    .registers 2

    .line 53
    const-class v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->$VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object v0
.end method

###### Class com.google.firebase.firestore.model.MutableDocument.DocumentType (com.google.firebase.firestore.model.MutableDocument$DocumentType)
.class final enum Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/MutableDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    .registers 4

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v3, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 37
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 44
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 49
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->$values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->$VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    .registers 2

    .line 31
    const-class v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->$VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    return-object v0
.end method
