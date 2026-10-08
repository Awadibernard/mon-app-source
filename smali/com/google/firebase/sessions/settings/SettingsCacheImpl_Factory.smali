###### Class com.google.firebase.sessions.settings.SettingsCacheImpl_Factory (com.google.firebase.sessions.settings.SettingsCacheImpl_Factory)
.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
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

.field private final sessionConfigsDataStoreProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;"
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
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Lo/buildShortClassTag;

    .line 35
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/TimeProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTextClassifier;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method
