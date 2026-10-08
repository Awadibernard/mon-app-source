###### Class com.google.android.datatransport.runtime.scheduling.DefaultScheduler (com.google.android.datatransport.runtime.scheduling.DefaultScheduler)
.class public Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .registers 6
    .annotation runtime Lo/HalfKt;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 52
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 53
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 54
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    return-void
.end method


# virtual methods
.method synthetic lambda$schedule$0$com-google-android-datatransport-runtime-scheduling-DefaultScheduler(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 84
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$schedule$1$com-google-android-datatransport-runtime-scheduling-DefaultScheduler(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .registers 6

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    if-nez v0, :cond_28

    .line 75
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    const-string p1, "Transport backend \'%s\' is not registered"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    return-void

    .line 80
    :cond_28
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p3

    .line 81
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 87
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception p0

    .line 89
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error scheduling event "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    return-void
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .registers 6

    .line 66
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.datatransport.runtime.scheduling.DefaultScheduler$$ExternalSyntheticLambda0 (com.google.android.datatransport.runtime.scheduling.DefaultScheduler$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic f$2:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic f$3:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->lambda$schedule$1$com-google-android-datatransport-runtime-scheduling-DefaultScheduler(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method

###### Class com.google.android.datatransport.runtime.scheduling.DefaultScheduler$$ExternalSyntheticLambda1 (com.google.android.datatransport.runtime.scheduling.DefaultScheduler$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic f$2:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->lambda$schedule$0$com-google-android-datatransport-runtime-scheduling-DefaultScheduler(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
