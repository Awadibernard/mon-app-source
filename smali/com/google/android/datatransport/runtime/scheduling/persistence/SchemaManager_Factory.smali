###### Class com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory (com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory)
.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbNameProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaVersionProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Lo/buildShortClassTag;

    .line 28
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Lo/buildShortClassTag;

    .line 29
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/String;",
            ">;",
            "Lo/buildShortClassTag<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .registers 4

    .line 43
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object p0

    return-object p0
.end method
