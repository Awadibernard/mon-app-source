###### Class com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent (com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent)
.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;,
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .registers 2

    .line 44
    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>(Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V

    return-object v0
.end method

###### Class com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent.AnonymousClass1 (com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent$1)
.class synthetic Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent.Builder (com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent$Builder)
.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private setApplicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->setApplicationContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->setApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V

    return-object v0
.end method

.method public final setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    .registers 2

    .line 52
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->setApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent.TransportRuntimeComponentImpl (com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl)
.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransportRuntimeComponentImpl"
.end annotation


# instance fields
.field private configProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private creationContextFactoryProvider:Lo/buildShortClassTag;

.field private defaultSchedulerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private executorProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBackendRegistryProvider:Lo/buildShortClassTag;

.field private packageNameProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sQLiteEventStoreProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
            ">;"
        }
    .end annotation
.end field

.field private schemaManagerProvider:Lo/buildShortClassTag;

.field private setApplicationContextProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final transportRuntimeComponentImpl:Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

.field private transportRuntimeProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/TransportRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private uploaderProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field private workInitializerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private workSchedulerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 95
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    .line 64
    iput-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->transportRuntimeComponentImpl:Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .registers 3

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .registers 11

    .line 103
    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lo/buildShortClassTag;)Lo/buildShortClassTag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->executorProvider:Lo/buildShortClassTag;

    .line 104
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Lo/buildShortClassTag;

    .line 105
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->creationContextFactoryProvider:Lo/buildShortClassTag;

    .line 106
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Lo/buildShortClassTag;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lo/buildShortClassTag;)Lo/buildShortClassTag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->metadataBackendRegistryProvider:Lo/buildShortClassTag;

    .line 107
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Lo/buildShortClassTag;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->schemaManagerProvider:Lo/buildShortClassTag;

    .line 108
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Lo/buildShortClassTag;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lo/buildShortClassTag;)Lo/buildShortClassTag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->packageNameProvider:Lo/buildShortClassTag;

    .line 109
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->schemaManagerProvider:Lo/buildShortClassTag;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->packageNameProvider:Lo/buildShortClassTag;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lo/buildShortClassTag;)Lo/buildShortClassTag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    .line 110
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->configProvider:Lo/buildShortClassTag;

    .line 111
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Lo/buildShortClassTag;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->workSchedulerProvider:Lo/buildShortClassTag;

    .line 112
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->executorProvider:Lo/buildShortClassTag;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->metadataBackendRegistryProvider:Lo/buildShortClassTag;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->defaultSchedulerProvider:Lo/buildShortClassTag;

    .line 113
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->setApplicationContextProvider:Lo/buildShortClassTag;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->metadataBackendRegistryProvider:Lo/buildShortClassTag;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->workSchedulerProvider:Lo/buildShortClassTag;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->executorProvider:Lo/buildShortClassTag;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->uploaderProvider:Lo/buildShortClassTag;

    .line 114
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->executorProvider:Lo/buildShortClassTag;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->workSchedulerProvider:Lo/buildShortClassTag;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->workInitializerProvider:Lo/buildShortClassTag;

    .line 115
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->defaultSchedulerProvider:Lo/buildShortClassTag;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->uploaderProvider:Lo/buildShortClassTag;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->workInitializerProvider:Lo/buildShortClassTag;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Lo/buildShortClassTag;)Lo/buildShortClassTag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->transportRuntimeProvider:Lo/buildShortClassTag;

    return-void
.end method


# virtual methods
.method final getEventStore()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->sQLiteEventStoreProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object p0
.end method

.method final getTransportRuntime()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->transportRuntimeProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-object p0
.end method
