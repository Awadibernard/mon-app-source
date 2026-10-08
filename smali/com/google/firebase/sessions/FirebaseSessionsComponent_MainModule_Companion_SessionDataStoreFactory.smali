###### Class com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory (com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;
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
        "Lcom/google/firebase/sessions/SessionData;",
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

.field private final sessionDataSerializerProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->appContextProvider:Lo/buildShortClassTag;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->blockingDispatcherProvider:Lo/buildShortClassTag;

    .line 36
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->sessionDataSerializerProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static sessionDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lo/getTextClassifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ")",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lo/getTextClassifier;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTextClassifier;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->get()Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final get()Lo/getTextClassifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->appContextProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->blockingDispatcherProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->sessionDataSerializerProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->sessionDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method
