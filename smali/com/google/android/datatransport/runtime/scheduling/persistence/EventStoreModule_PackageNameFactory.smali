###### Class com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory (com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory)
.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->contextProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static packageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 36
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;->packageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->contextProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->packageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
