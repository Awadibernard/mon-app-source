###### Class com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory (com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory)
.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final packageNameProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaManagerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wallClockProvider:Lo/buildShortClassTag;
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
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lo/buildShortClassTag;

    .line 37
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lo/buildShortClassTag;

    .line 38
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lo/buildShortClassTag;

    .line 39
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lo/buildShortClassTag;

    .line 40
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
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
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v3, p2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-object v4, p3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lo/buildShortClassTag;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lo/buildShortClassTag;

    invoke-interface {v2}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lo/buildShortClassTag;

    invoke-interface {v3}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lo/buildShortClassTag;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object p0

    return-object p0
.end method
