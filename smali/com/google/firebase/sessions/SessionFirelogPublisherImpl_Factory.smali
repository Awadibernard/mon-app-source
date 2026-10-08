###### Class com.google.firebase.sessions.SessionFirelogPublisherImpl_Factory (com.google.firebase.sessions.SessionFirelogPublisherImpl_Factory)
.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
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

.field private final eventGDTLoggerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
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

.field private final firebaseInstallationsProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionSettingsProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
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
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseAppProvider:Lo/buildShortClassTag;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseInstallationsProvider:Lo/buildShortClassTag;

    .line 42
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->sessionSettingsProvider:Lo/buildShortClassTag;

    .line 43
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->eventGDTLoggerProvider:Lo/buildShortClassTag;

    .line 44
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .registers 12

    .line 64
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseAppProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseInstallationsProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->sessionSettingsProvider:Lo/buildShortClassTag;

    invoke-interface {v2}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->eventGDTLoggerProvider:Lo/buildShortClassTag;

    invoke-interface {v3}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->get()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object p0

    return-object p0
.end method
