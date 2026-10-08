###### Class com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory (com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory)
.class public final Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final monotonicClockProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
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
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->applicationContextProvider:Lo/buildShortClassTag;

    .line 32
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->wallClockProvider:Lo/buildShortClassTag;

    .line 33
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->monotonicClockProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
    .registers 4

    .line 48
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->applicationContextProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->wallClockProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->monotonicClockProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->newInstance(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->get()Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    move-result-object p0

    return-object p0
.end method
