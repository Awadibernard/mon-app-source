###### Class com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory (com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory)
.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final guardProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->executorProvider:Lo/buildShortClassTag;

    .line 33
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->storeProvider:Lo/buildShortClassTag;

    .line 34
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->schedulerProvider:Lo/buildShortClassTag;

    .line 35
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->guardProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
    .registers 5

    .line 51
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->executorProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->storeProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->schedulerProvider:Lo/buildShortClassTag;

    invoke-interface {v2}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->guardProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    move-result-object p0

    return-object p0
.end method
