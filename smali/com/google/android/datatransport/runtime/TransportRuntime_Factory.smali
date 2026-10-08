###### Class com.google.android.datatransport.runtime.TransportRuntime_Factory (com.google.android.datatransport.runtime.TransportRuntime_Factory)
.class public final Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/TransportRuntime;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventClockProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final initializerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final uploaderProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field private final uptimeClockProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/Scheduler;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->eventClockProvider:Lo/buildShortClassTag;

    .line 39
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uptimeClockProvider:Lo/buildShortClassTag;

    .line 40
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->schedulerProvider:Lo/buildShortClassTag;

    .line 41
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uploaderProvider:Lo/buildShortClassTag;

    .line 42
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->initializerProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/Scheduler;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Lcom/google/android/datatransport/runtime/TransportRuntime;
    .registers 12

    .line 58
    new-instance v6, Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->eventClockProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uptimeClockProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->schedulerProvider:Lo/buildShortClassTag;

    invoke-interface {v2}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->uploaderProvider:Lo/buildShortClassTag;

    invoke-interface {v3}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->initializerProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->get()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    return-object p0
.end method
