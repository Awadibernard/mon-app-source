###### Class com.google.firebase.sessions.settings.RemoteSettingsFetcher_Factory (com.google.firebase.sessions.settings.RemoteSettingsFetcher_Factory)
.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingDispatcherProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->appInfoProvider:Lo/buildShortClassTag;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->blockingDispatcherProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .registers 3

    .line 45
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->appInfoProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/ApplicationInfo;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->blockingDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->newInstance(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object p0

    return-object p0
.end method
