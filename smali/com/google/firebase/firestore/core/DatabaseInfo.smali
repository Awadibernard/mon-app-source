###### Class com.google.firebase.firestore.core.DatabaseInfo (com.google.firebase.firestore.core.DatabaseInfo)
.class public final Lcom/google/firebase/firestore/core/DatabaseInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final host:Ljava/lang/String;

.field private final persistenceKey:Ljava/lang/String;

.field private final sslEnabled:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->persistenceKey:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->host:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->sslEnabled:Z

    return-void
.end method


# virtual methods
.method public final getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getPersistenceKey()Ljava/lang/String;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->persistenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final isSslEnabled()Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->sslEnabled:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatabaseInfo(databaseId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
