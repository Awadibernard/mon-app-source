###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl_Factory (com.google.firebase.sessions.SharedSessionRepositoryImpl_Factory)
.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
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

.field private final processDataManagerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataStoreProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisherProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionGeneratorProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsSettingsProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;>;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lo/buildShortClassTag;

    .line 46
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lo/buildShortClassTag;

    .line 47
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lo/buildShortClassTag;

    .line 48
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lo/buildShortClassTag;

    .line 49
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lo/buildShortClassTag;

    .line 50
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lo/buildShortClassTag;

    .line 51
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;>;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;"
        }
    .end annotation

    .line 67
    new-instance v8, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v8
.end method

.method public static newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;"
        }
    .end annotation

    .line 74
    new-instance v8, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V

    return-object v8
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .registers 9

    .line 56
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/sessions/SessionGenerator;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/TimeProvider;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/getTextClassifier;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/sessions/ProcessDataManager;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
