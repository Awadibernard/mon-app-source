###### Class com.google.firebase.firestore.FirestoreMultiDbComponent (com.google.firebase.firestore.FirestoreMultiDbComponent)
.class Lcom/google/firebase/firestore/FirestoreMultiDbComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final appCheckProvider:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 7
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
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->app:Lcom/google/firebase/FirebaseApp;

    .line 57
    iput-object p3, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->authProvider:Lcom/google/firebase/inject/Deferred;

    .line 58
    iput-object p4, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->appCheckProvider:Lcom/google/firebase/inject/Deferred;

    .line 59
    iput-object p5, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    return-void
.end method


# virtual methods
.method get(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 10

    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_23

    .line 68
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->app:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->authProvider:Lcom/google/firebase/inject/Deferred;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->appCheckProvider:Lcom/google/firebase/inject/Deferred;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    move-object v5, p1

    move-object v6, p0

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_25

    .line 73
    :cond_23
    :goto_23
    monitor-exit p0

    return-object v0

    :goto_25
    monitor-exit p0

    throw p1
.end method

.method public onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 5

    monitor-enter p0

    .line 93
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->terminate()Lcom/google/android/gms/tasks/Task;

    .line 95
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    xor-int/lit8 v0, v0, 0x1

    .line 95
    const-string v1, "terminate() should have removed its entry from `instances` for key: %s"

    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    goto :goto_10

    .line 100
    :cond_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 86
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
