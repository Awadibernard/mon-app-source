###### Class com.google.firebase.tracing.ComponentMonitor (com.google.firebase.tracing.ComponentMonitor)
.class public Lcom/google/firebase/tracing/ComponentMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$processRegistrar$0(Ljava/lang/String;Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 3

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 40
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 41
    throw p0
.end method


# virtual methods
.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/Component;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/components/Component;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 33
    new-instance v2, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/google/firebase/components/Component;)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component;->withFactory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component;

    move-result-object v0

    .line 44
    :cond_28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    return-object p0
.end method

###### Class com.google.firebase.tracing.ComponentMonitor$$ExternalSyntheticLambda0 (com.google.firebase.tracing.ComponentMonitor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/Component;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/components/Component;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/tracing/ComponentMonitor;->lambda$processRegistrar$0(Ljava/lang/String;Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
