###### Class com.google.firebase.sessions.DaggerFirebaseSessionsComponent (com.google.firebase.sessions.DaggerFirebaseSessionsComponent)
.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 40
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V

    return-object v0
.end method

###### Class com.google.firebase.sessions.DaggerFirebaseSessionsComponent.AnonymousClass1 (com.google.firebase.sessions.DaggerFirebaseSessionsComponent$1)
.class synthetic Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.sessions.DaggerFirebaseSessionsComponent.Builder (com.google.firebase.sessions.DaggerFirebaseSessionsComponent$Builder)
.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 58
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 64
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final bridge synthetic backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 70
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final bridge synthetic blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .registers 11

    .line 94
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    const-class v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    const-class v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    const-class v1, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V

    return-object v0
.end method

.method public final firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 76
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final bridge synthetic firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 82
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public final bridge synthetic firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public final bridge synthetic transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.DaggerFirebaseSessionsComponent.FirebaseSessionsComponentImpl (com.google.firebase.sessions.DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl)
.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FirebaseSessionsComponentImpl"
.end annotation


# instance fields
.field private appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private eventGDTLoggerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/EventGDTLogger;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseSessionsComponentImpl:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

.field private firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            ">;"
        }
    .end annotation
.end field

.field private localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
            ">;"
        }
    .end annotation
.end field

.field private processDataManagerImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            ">;"
        }
    .end annotation
.end field

.field private sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;"
        }
    .end annotation
.end field

.field private sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            ">;"
        }
    .end annotation
.end field

.field private sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private settingsCacheImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
            ">;"
        }
    .end annotation
.end field

.field private sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsComponentImpl:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 160
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->initialize(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V
    .registers 8

    .line 104
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {p4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 171
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 172
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 173
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 174
    invoke-static {p5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 175
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 176
    invoke-static {p3}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 177
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p3, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 178
    invoke-static {p2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 179
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 180
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->settingsCacheImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 181
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 182
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 183
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 184
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 185
    invoke-static {p6}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->transportFactoryProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 186
    invoke-static {p1}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->eventGDTLoggerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 187
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p3, p4, p1, p5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 188
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p1}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataSerializerProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 189
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->blockingDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 190
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->processDataManagerImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 191
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 192
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsActivityLifecycleCallbacksProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 193
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-static {p2, p3, p4, p1}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public final getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 1

    .line 198
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    return-object p0
.end method

.method public final getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .registers 1

    .line 203
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    return-object p0
.end method

.method public final getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .registers 1

    .line 208
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    return-object p0
.end method

.method public final getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 213
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object p0
.end method

.method public final getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
    .registers 1

    .line 218
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepository;

    return-object p0
.end method
