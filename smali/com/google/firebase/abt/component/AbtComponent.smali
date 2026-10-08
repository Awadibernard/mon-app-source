###### Class com.google.firebase.abt.component.AbtComponent (com.google.firebase.abt.component.AbtComponent)
.class public Lcom/google/firebase/abt/component/AbtComponent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final abtOriginInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/google/firebase/abt/component/AbtComponent;->appContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/google/firebase/abt/component/AbtComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method protected createAbtInstance(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .registers 4

    .line 64
    new-instance v0, Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v1, p0, Lcom/google/firebase/abt/component/AbtComponent;->appContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/abt/component/AbtComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .registers 4

    monitor-enter p0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/AbtComponent;->createAbtInstance(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
