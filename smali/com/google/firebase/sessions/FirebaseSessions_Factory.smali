###### Class com.google.firebase.sessions.FirebaseSessions_Factory (com.google.firebase.sessions.FirebaseSessions_Factory)
.class public final Lcom/google/firebase/sessions/FirebaseSessions_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsActivityLifecycleCallbacksProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
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
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:Lo/buildShortClassTag;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:Lo/buildShortClassTag;

    .line 38
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessions_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 5

    .line 57
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {v2}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->get()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method
