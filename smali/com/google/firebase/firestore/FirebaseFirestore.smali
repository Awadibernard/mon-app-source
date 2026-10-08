###### Class com.google.firebase.firestore.FirebaseFirestore (com.google.firebase.firestore.FirebaseFirestore)
.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseFirestore"


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field final clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

.field private final componentProviderFactory:Lcom/google/firebase/firestore/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private final persistenceKey:Ljava/lang/String;

.field private persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

.field private settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method public static synthetic $r8$lambda$IBWxtDVLF1sggzU3Nz4DYJViSVI(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->newClient(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nVbVa1HJGy3njudOeceLHoGoRvU(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->clearPersistence(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/model/DatabaseId;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ">;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 232
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 233
    new-instance p1, Lcom/google/firebase/firestore/UserDataReader;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/UserDataReader;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 234
    invoke-static {p3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 235
    invoke-static {p4}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 236
    invoke-static {p5}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 237
    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/util/Function;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:Lcom/google/firebase/firestore/util/Function;

    .line 238
    new-instance p1, Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/FirestoreClientProvider;-><init>(Lcom/google/firebase/firestore/util/Function;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 240
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 241
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    .line 242
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 244
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void
.end method

.method private addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5

    .line 832
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda15;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Runnable;)V

    .line 837
    new-instance p3, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 838
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/ListenerRegistration;

    return-object p0
.end method

.method private clearPersistence(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 683
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 684
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .registers 2

    .line 113
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call FirebaseApp.initializeApp first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 130
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 145
    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    .line 175
    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-class v0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    .line 178
    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->get(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 159
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addSnapshotsInSyncListener$10(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    .line 844
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 845
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method static synthetic lambda$addSnapshotsInSyncListener$11(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4

    .line 840
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    .line 841
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addSnapshotsInSyncListener$9(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    move p2, p1

    .line 834
    :goto_6
    const-string v0, "snapshots-in-sync listeners should never get errors."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$clearPersistence$4(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 675
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getNamedQuery$7(Ljava/lang/String;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 807
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadBundle$6(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 3

    .line 768
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method static synthetic lambda$runTransaction$3(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 506
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->transaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setIndexConfiguration$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 401
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->configureFieldIndexes(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .registers 6

    if-nez p2, :cond_3

    return-object p1

    .line 318
    :cond_3
    const-string p0, "firestore.googleapis.com"

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_19

    .line 319
    const-string p0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FirebaseFirestore"

    invoke-static {v2, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_19
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    move-result-object p0

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p0

    return-object p0
.end method

.method private newClient(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;
    .registers 12

    .line 296
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    monitor-enter v0

    .line 297
    :try_start_3
    new-instance v3, Lcom/google/firebase/firestore/core/DatabaseInfo;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 298
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isSslEnabled()Z

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/firebase/firestore/core/DatabaseInfo;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    new-instance v9, Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:Lcom/google/firebase/firestore/util/Function;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 307
    invoke-interface {v1, p0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/firebase/firestore/core/ComponentProvider;

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/core/FirestoreClient;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    return-object v9

    :catchall_34
    move-exception p0

    .line 308
    monitor-exit v0

    throw p0
.end method

.method static newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, p4

    .line 195
    invoke-static {v0, p4}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    .line 197
    new-instance v5, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    move-object v0, p2

    invoke-direct {v5, p2}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 199
    new-instance v6, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    move-object v0, p3

    invoke-direct {v6, p3}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v7, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda7;-><init>()V

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-object v0

    .line 193
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 498
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)V

    .line 506
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;-><init>(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .registers 1

    .line 885
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->setClientLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .registers 1

    if-eqz p0, :cond_8

    .line 646
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V

    return-void

    .line 648
    :cond_8
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V

    return-void
.end method


# virtual methods
.method public addSnapshotsInSyncListener(Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4

    .line 734
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotsInSyncListener(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 3

    .line 713
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4

    const/4 v0, 0x0

    .line 755
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public batch()Lcom/google/firebase/firestore/WriteBatch;
    .registers 2

    .line 557
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 559
    new-instance v0, Lcom/google/firebase/firestore/WriteBatch;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/WriteBatch;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 851
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearPersistence()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->executeIfShutdown(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;
    .registers 3

    .line 434
    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 436
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .registers 5

    .line 463
    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 470
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 471
    new-instance v0, Lcom/google/firebase/firestore/Query;

    new-instance v1, Lcom/google/firebase/firestore/core/Query;

    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 465
    :cond_1f
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 466
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 640
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    .line 448
    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 450
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/DocumentReference;->forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 333
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .registers 1

    .line 856
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object p0
.end method

.method public getFirestoreSettings()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .registers 1

    .line 250
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-object p0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Query;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 808
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getPersistentCacheIndexManager()Lcom/google/firebase/firestore/PersistentCacheIndexManager;
    .registers 3

    .line 416
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 417
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 418
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 419
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    if-eqz v0, :cond_24

    .line 420
    :cond_1b
    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;-><init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    .line 422
    :cond_24
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    return-object p0
.end method

.method getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;
    .registers 1

    .line 861
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    return-object p0
.end method

.method synthetic lambda$clearPersistence$5$com-google-firebase-firestore-FirebaseFirestore(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 688
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    .line 690
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$getNamedQuery$8$com-google-firebase-firestore-FirebaseFirestore(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 810
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    if-eqz p1, :cond_e

    .line 812
    new-instance v0, Lcom/google/firebase/firestore/Query;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$runTransaction$1$com-google-firebase-firestore-FirebaseFirestore(Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/google/firebase/firestore/Transaction;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/Transaction;-><init>(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/Transaction$Function;->apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$runTransaction$2$com-google-firebase-firestore-FirebaseFirestore(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 500
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;
    .registers 4

    .line 767
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-direct {v0}, Lcom/google/firebase/firestore/LoadBundleTask;-><init>()V

    .line 768
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Landroidx/core/util/Consumer;)V

    return-object v0
.end method

.method public loadBundle(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/LoadBundleTask;
    .registers 3

    .line 793
    new-instance v0, Lcom/google/firebase/firestore/util/ByteBufferInputStream;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p0

    return-object p0
.end method

.method public loadBundle([B)Lcom/google/firebase/firestore/LoadBundleTask;
    .registers 3

    .line 781
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p0

    return-object p0
.end method

.method public pipeline()Lcom/google/firebase/firestore/PipelineSource;
    .registers 2

    .line 920
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 921
    new-instance v0, Lcom/google/firebase/firestore/PipelineSource;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/PipelineSource;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method realtimePipeline()Lcom/google/firebase/firestore/RealtimePipelineSource;
    .registers 2

    .line 936
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 937
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipelineSource;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/RealtimePipelineSource;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public runBatch(Lcom/google/firebase/firestore/WriteBatch$Function;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/WriteBatch$Function;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->batch()Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p0

    .line 572
    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/WriteBatch$Function;->apply(Lcom/google/firebase/firestore/WriteBatch;)V

    .line 573
    invoke-virtual {p0}, Lcom/google/firebase/firestore/WriteBatch;->commit()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public runTransaction(Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/google/firebase/firestore/TransactionOptions;->DEFAULT:Lcom/google/firebase/firestore/TransactionOptions;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 538
    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {}, Lcom/google/firebase/firestore/core/Transaction;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 539
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setFirestoreSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .registers 4

    .line 258
    const-string v0, "Provided settings must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    monitor-enter v0

    .line 260
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    .line 264
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_27

    .line 265
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 271
    :cond_27
    :goto_27
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2b

    .line 272
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setIndexConfiguration(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    const-string v0, "indexes"

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 359
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 360
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    move-result v1

    .line 359
    const-string v2, "Cannot enable indexes when persistence is disabled"

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 372
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    .line 373
    :goto_28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a3

    .line 374
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 375
    const-string v4, "collectionGroup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const-string v6, "fields"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v6, v0

    :goto_44
    if-eqz v3, :cond_96

    .line 379
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_96

    .line 380
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 381
    const-string v8, "fieldPath"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v8

    .line 382
    const-string v9, "CONTAINS"

    const-string v10, "arrayConfig"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 383
    sget-object v7, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 384
    :cond_72
    const-string v9, "ASCENDING"

    const-string v10, "order"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    .line 385
    sget-object v7, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 387
    :cond_8a
    sget-object v7, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 388
    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v7

    .line 387
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_93
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    .line 392
    :cond_96
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    const/4 v6, -0x1

    .line 393
    invoke-static {v6, v4, v5, v3}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v3

    .line 392
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_a0} :catch_b1

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 401
    :cond_a3
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda17;

    invoke-direct {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda17;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0

    :catch_b1
    move-exception p0

    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse index configuration"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public terminate()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;->remove(Ljava/lang/String;)V

    .line 599
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->terminate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .registers 5

    .line 284
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    monitor-enter v0

    .line 285
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 290
    new-instance v1, Lcom/google/firebase/emulators/EmulatedServiceSettings;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 291
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    .line 292
    monitor-exit v0

    return-void

    .line 286
    :cond_1c
    :try_start_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p0

    .line 292
    monitor-exit v0

    throw p0
.end method

.method validateReference(Lcom/google/firebase/firestore/DocumentReference;)V
    .registers 3

    .line 869
    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_c

    return-void

    .line 871
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore.InstanceRegistry (com.google.firebase.firestore.FirebaseFirestore$InstanceRegistry)
.class public interface abstract Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstanceRegistry"
.end annotation


# virtual methods
.method public abstract remove(Ljava/lang/String;)V
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda0 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->waitForPendingWrites()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda1 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/InputStream;

.field public final synthetic f$1:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;->f$0:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;->f$0:Ljava/io/InputStream;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/LoadBundleTask;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$loadBundle$6(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda10 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$getNamedQuery$8$com-google-firebase-firestore-FirebaseFirestore(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda11 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->$r8$lambda$nVbVa1HJGy3njudOeceLHoGoRvU(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda12 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$4(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda13 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lcom/google/firebase/firestore/Transaction$Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;->f$2:Lcom/google/firebase/firestore/Transaction$Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda13;->f$2:Lcom/google/firebase/firestore/Transaction$Function;

    check-cast p1, Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$2$com-google-firebase-firestore-FirebaseFirestore(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda14 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/TransactionOptions;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;->f$0:Lcom/google/firebase/firestore/TransactionOptions;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;->f$1:Lcom/google/firebase/firestore/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;->f$0:Lcom/google/firebase/firestore/TransactionOptions;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda14;->f$1:Lcom/google/firebase/firestore/util/Function;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$3(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda15 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$9(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda16 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda16;->f$1:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$11(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda17 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda17;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda17;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$setIndexConfiguration$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda2 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->enableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda3 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$5$com-google-firebase-firestore-FirebaseFirestore(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda4 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/Transaction$Function;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/Transaction$Function;

    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/Transaction$Function;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$1$com-google-firebase-firestore-FirebaseFirestore(Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda5 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->$r8$lambda$IBWxtDVLF1sggzU3Nz4DYJViSVI(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda6 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->disableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda7 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->defaultFactory(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/core/ComponentProvider;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda8 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$10(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda9 (com.google.firebase.firestore.FirebaseFirestore$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$getNamedQuery$7(Ljava/lang/String;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
