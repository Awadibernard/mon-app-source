###### Class com.google.common.util.concurrent.ServiceManager (com.google.common.util.concurrent.ServiceManager)
.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ServiceManagerBridge;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$Listener;,
        Lcom/google/common/util/concurrent/ServiceManager$NoOpService;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    }
.end annotation


# static fields
.field private static final HEALTHY_EVENT:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final STOPPED_EVENT:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final services:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 124
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    .line 125
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->HEALTHY_EVENT:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 137
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->STOPPED_EVENT:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 207
    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    .line 208
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;-><init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V

    .line 209
    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    new-instance p1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;-><init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 216
    :cond_29
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 217
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 218
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 220
    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    .line 223
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_5d

    const/4 v2, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3b

    .line 227
    :cond_64
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->markReady()V

    return-void
.end method

.method static synthetic access$200()Lcom/google/common/util/concurrent/LazyLogger;
    .registers 1

    .line 123
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .registers 1

    .line 123
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->STOPPED_EVENT:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .registers 1

    .line 123
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->HEALTHY_EVENT:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 255
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->addListener(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitHealthy()V
    .registers 1

    .line 295
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthy()V

    return-void
.end method

.method public final awaitHealthy(JLjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthy(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitStopped()V
    .registers 1

    .line 334
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitStopped()V

    return-void
.end method

.method public final awaitStopped(JLjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 348
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitStopped(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final isHealthy()Z
    .registers 2

    .line 358
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 359
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic servicesByState()Lcom/google/common/collect/ImmutableMultimap;
    .registers 1

    .line 120
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager;->servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public final servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/ServiceManager;
    .registers 8

    .line 268
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 269
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    const-string v2, "Not all services are NEW, cannot start %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 271
    :cond_23
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 273
    :try_start_35
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->tryStartTiming(Lcom/google/common/util/concurrent/Service;)V

    .line 274
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_3d} :catch_3e

    goto :goto_29

    :catch_3e
    move-exception v2

    .line 280
    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v3}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to start Service "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_59
    return-object p0
.end method

.method public final startupTimes()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimes()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/ServiceManager;
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 323
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    goto :goto_6

    :cond_16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 392
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 393
    const-class v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    invoke-static {v1}, Lcom/google/common/base/Predicates;->instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p0

    const-string v1, "services"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ServiceManager.AnonymousClass1 (com.google.common.util.concurrent.ServiceManager$1)
.class Lcom/google/common/util/concurrent/ServiceManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V
    .registers 2

    .line 129
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->healthy()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 126
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$1;->call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 134
    const-string p0, "healthy()"

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ServiceManager.AnonymousClass2 (com.google.common.util.concurrent.ServiceManager$2)
.class Lcom/google/common/util/concurrent/ServiceManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V
    .registers 2

    .line 141
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->stopped()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 138
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$2;->call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 146
    const-string p0, "stopped()"

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ServiceManager.EmptyServiceManagerWarning (com.google.common.util.concurrent.ServiceManager$EmptyServiceManagerWarning)
.class final Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyServiceManagerWarning"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 833
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V
    .registers 2

    .line 833
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;-><init>()V

    return-void
.end method

###### Class com.google.common.util.concurrent.ServiceManager.Listener (com.google.common.util.concurrent.ServiceManager$Listener)
.class public abstract Lcom/google/common/util/concurrent/ServiceManager$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/google/common/util/concurrent/Service;)V
    .registers 2

    return-void
.end method

.method public healthy()V
    .registers 1

    return-void
.end method

.method public stopped()V
    .registers 1

    return-void
.end method

###### Class com.google.common.util.concurrent.ServiceManager.NoOpService (com.google.common.util.concurrent.ServiceManager$NoOpService)
.class final Lcom/google/common/util/concurrent/ServiceManager$NoOpService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoOpService"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 820
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V
    .registers 2

    .line 820
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doStart()V
    .registers 1

    .line 823
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;->notifyStarted()V

    return-void
.end method

.method protected final doStop()V
    .registers 1

    .line 828
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;->notifyStopped()V

    return-void
.end method

###### Class com.google.common.util.concurrent.ServiceManager.ServiceListener (com.google.common.util.concurrent.ServiceManager$ServiceListener)
.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceListener"
.end annotation


# instance fields
.field final service:Lcom/google/common/util/concurrent/Service;

.field final state:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;)V"
        }
    .end annotation

    .line 744
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 745
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 746
    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .registers 8

    .line 794
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_41

    .line 798
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v1, :cond_3a

    .line 800
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has failed in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 802
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    :cond_3a
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_41
    return-void
.end method

.method public final running()V
    .registers 4

    .line 762
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_13

    .line 764
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_13
    return-void
.end method

.method public final starting()V
    .registers 5

    .line 751
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_2a

    .line 753
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 754
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    instance-of v0, v0, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v0, :cond_2a

    .line 755
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public final stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .registers 4

    .line 770
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_11

    .line 772
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_11
    return-void
.end method

.method public final terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .registers 7

    .line 778
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_2c

    .line 780
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v1, :cond_25

    .line 781
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 783
    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    :cond_25
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_2c
    return-void
.end method

###### Class com.google.common.util.concurrent.ServiceManager.ServiceManagerState (com.google.common.util.concurrent.ServiceManager$ServiceManagerState)
.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceManagerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;
    }
.end annotation


# instance fields
.field final awaitHealthGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

.field final listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final monitor:Lcom/google/common/util/concurrent/Monitor;

.field final numberOfServices:I

.field ready:Z

.field final servicesByState:Lcom/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field final startupTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/Service;",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field final states:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation
.end field

.field final stoppedGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

.field transitioned:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 406
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    .line 409
    invoke-interface {v0}, Lcom/google/common/collect/SetMultimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 412
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    .line 439
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 459
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->stoppedGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 475
    new-instance v1, Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 484
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    .line 485
    sget-object p0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/SetMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method final addListener(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 533
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenerCallQueue;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final awaitHealthy()V
    .registers 3

    .line 537
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 539
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->checkHealthy()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 541
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_10
    move-exception v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 542
    throw v0
.end method

.method final awaitHealthy(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 548
    :try_start_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->awaitHealthGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 554
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->checkHealthy()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_3e

    .line 556
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    .line 549
    :cond_18
    :try_start_18
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 552
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    .line 556
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 557
    throw p1
.end method

.method final awaitStopped()V
    .registers 3

    .line 561
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->stoppedGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 562
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void
.end method

.method final awaitStopped(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 568
    :try_start_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->stoppedGuard:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_3f

    if-eqz p1, :cond_15

    .line 575
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    .line 569
    :cond_15
    :try_start_15
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 572
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3f
    .catchall {:try_start_15 .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    .line 575
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 576
    throw p1
.end method

.method final checkHealthy()V
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne v0, v1, :cond_d

    return-void

    .line 724
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to be healthy after starting. The following services are not running: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 727
    invoke-static {v1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    throw p0
.end method

.method final dispatchListenerEvents()V
    .registers 3

    .line 715
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 716
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 715
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 718
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->dispatch()V

    return-void
.end method

.method final enqueueFailedEvent(Lcom/google/common/util/concurrent/Service;)V
    .registers 4

    .line 699
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;Lcom/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method final enqueueHealthyEvent()V
    .registers 2

    .line 695
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$400()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method final enqueueStoppedEvent()V
    .registers 2

    .line 691
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->listeners:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$300()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method final markReady()V
    .registers 6

    .line 509
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 511
    :try_start_5
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitioned:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->ready:Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_51

    .line 528
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    .line 516
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/Service;

    .line 518
    invoke-interface {v2}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v3

    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-eq v3, v4, :cond_22

    .line 519
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 522
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_51
    .catchall {:try_start_12 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v0

    .line 528
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 529
    throw v0
.end method

.method final servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 583
    :try_start_9
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    invoke-interface {v1}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v3, :cond_13

    .line 585
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_35

    goto :goto_13

    .line 589
    :cond_2b
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 591
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    :catchall_35
    move-exception v0

    .line 589
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 590
    throw v0
.end method

.method final startupTimes()Lcom/google/common/collect/ImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 598
    :try_start_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/Service;

    .line 602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Stopwatch;

    .line 603
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    move-result v4

    if-nez v4, :cond_19

    instance-of v4, v3, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v4, :cond_19

    .line 604
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_67

    goto :goto_19

    .line 608
    :cond_4d
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 612
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;

    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    .line 613
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object p0

    .line 610
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 620
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :catchall_67
    move-exception v0

    .line 608
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 609
    throw v0
.end method

.method final transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .registers 7

    .line 636
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, p3, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 637
    :goto_9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 638
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 640
    :try_start_11
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitioned:Z

    .line 641
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->ready:Z

    if-nez v0, :cond_19

    goto/16 :goto_99

    .line 645
    :cond_19
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    .line 646
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/SetMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 645
    const-string v1, "Service %s not at the expected location in the state map %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->servicesByState:Lcom/google/common/collect/SetMultimap;

    .line 651
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/SetMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 650
    const-string v0, "Service %s in the state map unexpectedly at %s"

    invoke-static {p2, v0, p1, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Stopwatch;

    if-nez p2, :cond_42

    .line 659
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object p2

    .line 660
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_42
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6a

    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 664
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_a2

    .line 665
    instance-of v0, p1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v0, :cond_6a

    .line 666
    :try_start_57
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/LazyLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Started {0} in {1}."

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_6a
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_71

    .line 673
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueFailedEvent(Lcom/google/common/util/concurrent/Service;)V

    .line 676
    :cond_71
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne p1, p2, :cond_81

    .line 679
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueHealthyEvent()V

    goto :goto_99

    .line 680
    :cond_81
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p2, p3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne p1, p2, :cond_99

    .line 681
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueStoppedEvent()V
    :try_end_99
    .catchall {:try_start_57 .. :try_end_99} :catchall_a2

    .line 684
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 686
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->dispatchListenerEvents()V

    return-void

    :catchall_a2
    move-exception p1

    .line 684
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 686
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->dispatchListenerEvents()V

    .line 687
    throw p1
.end method

.method final tryStartTiming(Lcom/google/common/util/concurrent/Service;)V
    .registers 4

    .line 493
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 495
    :try_start_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Stopwatch;

    if-nez v0, :cond_18

    .line 497
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimers:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 500
    :cond_18
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_1e
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 501
    throw p1
.end method

###### Class com.google.common.util.concurrent.ServiceManager.ServiceManagerState.AnonymousClass1 (com.google.common.util.concurrent.ServiceManager$ServiceManagerState$1)
.class Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimes()Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/util/concurrent/Service;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .registers 2

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Map$Entry;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 614
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;->apply(Ljava/util/Map$Entry;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ServiceManager.ServiceManagerState.AnonymousClass2 (com.google.common.util.concurrent.ServiceManager$ServiceManagerState$2)
.class Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->enqueueFailedEvent(Lcom/google/common/util/concurrent/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$service:Lcom/google/common/util/concurrent/Service;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;Lcom/google/common/util/concurrent/Service;)V
    .registers 3

    .line 700
    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->val$service:Lcom/google/common/util/concurrent/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V
    .registers 2

    .line 703
    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->val$service:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->failure(Lcom/google/common/util/concurrent/Service;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 700
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->call(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed({service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;->val$service:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.util.concurrent.ServiceManager.ServiceManagerState.AwaitHealthGuard (com.google.common.util.concurrent.ServiceManager$ServiceManagerState$AwaitHealthGuard)
.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AwaitHealthGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .registers 2

    .line 443
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 444
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public final isSatisfied()Z
    .registers 3

    .line 451
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget v1, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-eq v0, v1, :cond_36

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 452
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 453
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 454
    invoke-interface {p0, v0}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    const/4 p0, 0x0

    return p0

    :cond_36
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.common.util.concurrent.ServiceManager.ServiceManagerState.StoppedGuard (com.google.common.util.concurrent.ServiceManager$ServiceManagerState$StoppedGuard)
.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StoppedGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 464
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public final isSatisfied()Z
    .registers 4

    .line 470
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne v0, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method
