###### Class com.google.firebase.sessions.SessionsActivityLifecycleCallbacks_Factory (com.google.firebase.sessions.SessionsActivityLifecycleCallbacks_Factory)
.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final sharedSessionRepositoryProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SharedSessionRepository;",
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
            "Lcom/google/firebase/sessions/SharedSessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->sharedSessionRepositoryProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SharedSessionRepository;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/SharedSessionRepository;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
    .registers 2

    .line 40
    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>(Lcom/google/firebase/sessions/SharedSessionRepository;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->sharedSessionRepositoryProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepository;

    invoke-static {p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->newInstance(Lcom/google/firebase/sessions/SharedSessionRepository;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->get()Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    move-result-object p0

    return-object p0
.end method
