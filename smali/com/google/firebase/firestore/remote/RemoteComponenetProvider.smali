###### Class com.google.firebase.firestore.remote.RemoteComponenetProvider (com.google.firebase.firestore.remote.RemoteComponenetProvider)
.class public Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private datastore:Lcom/google/firebase/firestore/remote/Datastore;

.field private firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private grpcCallProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createConnectivityMonitor(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .registers 2

    .line 94
    new-instance p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected createDatastore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/Datastore;
    .registers 4

    .line 89
    new-instance v0, Lcom/google/firebase/firestore/remote/Datastore;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getFirestoreChannel()Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/remote/Datastore;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/FirestoreChannel;)V

    return-object v0
.end method

.method protected createFirestoreChannel(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .registers 9

    .line 79
    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    iget-object v5, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 85
    new-instance p1, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getGrpcCallProvider()Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/FirestoreChannel;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    return-object p1
.end method

.method protected createGrpcCallProvider(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .registers 5

    .line 65
    new-instance p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;-><init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V

    .line 67
    new-instance v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lo/RequestExecutorReplyRunnable;)V

    return-object v0
.end method

.method protected createRemoteSerializer(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .registers 2

    .line 75
    new-instance p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    return-object p0
.end method

.method public getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .registers 3

    .line 61
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connectivityMonitor not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    return-object p0
.end method

.method public getDatastore()Lcom/google/firebase/firestore/remote/Datastore;
    .registers 3

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "datastore not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/Datastore;

    return-object p0
.end method

.method public getFirestoreChannel()Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .registers 3

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "firestoreChannel not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    return-object p0
.end method

.method public getGrpcCallProvider()Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .registers 3

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->grpcCallProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "grpcCallProvider not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    return-object p0
.end method

.method public getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .registers 3

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "remoteSerializer not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-object p0
.end method

.method public initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V
    .registers 3

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createRemoteSerializer(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createGrpcCallProvider(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->grpcCallProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createFirestoreChannel(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createDatastore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/Datastore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createConnectivityMonitor(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    return-void
.end method
