###### Class com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory (com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lo/getTextClassifier<",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->appContextProvider:Lo/buildShortClassTag;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->blockingDispatcherProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static sessionConfigsDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lo/getTextClassifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lo/getTextClassifier;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTextClassifier;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->get()Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final get()Lo/getTextClassifier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->appContextProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->blockingDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->sessionConfigsDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method
