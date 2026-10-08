###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .registers 6

    .line 51
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 52
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v1

    .line 53
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 55
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 42
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 43
    const-string v0, "fire-installations"

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 44
    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 45
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 46
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 47
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;-><init>()V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    .line 57
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->create()Lcom/google/firebase/components/Component;

    move-result-object v1

    .line 58
    const-string v2, "19.0.1"

    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0 (com.google.firebase.installations.FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p0

    return-object p0
.end method
