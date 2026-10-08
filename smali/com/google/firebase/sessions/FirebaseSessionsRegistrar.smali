###### Class com.google.firebase.sessions.FirebaseSessionsRegistrar (com.google.firebase.sessions.FirebaseSessionsRegistrar)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00060\u0006*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00060\u00060\u00050\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/Component;",
        "",
        "getComponents",
        "()Ljava/util/List;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lo/Pools;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lo/Pools;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5nhYzR4AQ6vcZtGeFQH3WHqD5EY(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r7-PKYXSbWzr9mCtWMP1_jMCi4s(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 77
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    .line 78
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 79
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 80
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v2, Lo/Pools;

    invoke-static {v0, v2}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 81
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v2, Lo/Pools;

    invoke-static {v0, v2}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 82
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 83
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    .line 87
    :try_start_5b
    sget-object v0, Lo/setImageURI;->INSTANCE:Lo/setImageURI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_63
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_63} :catch_64

    return-void

    .line 89
    :catch_64
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/Qualified;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 2

    .line 49
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .registers 4

    .line 61
    invoke-static {}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;->builder()Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;->build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 46
    const-class p0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 47
    const-string v0, "fire-sessions"

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 48
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/Qualified;

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 49
    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    .line 52
    const-class v1, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 53
    const-string v2, "fire-sessions-component"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    .line 71
    const-string v2, "3.0.4"

    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsRegistrar.Companion (com.google.firebase.sessions.FirebaseSessionsRegistrar$Companion)
.class final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00080\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\r0\r0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR$\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00100\u00100\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR$\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR$\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR$\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00180\u00180\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR$\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001b0\u001b0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "Lcom/google/firebase/components/Qualified;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/google/firebase/components/Qualified;",
        "getAppContext",
        "()Lcom/google/firebase/components/Qualified;",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "getFirebaseApp",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "getFirebaseInstallationsApi",
        "Lo/Pools;",
        "backgroundDispatcher",
        "getBackgroundDispatcher",
        "blockingDispatcher",
        "getBlockingDispatcher",
        "Lcom/google/android/datatransport/TransportFactory;",
        "transportFactory",
        "getTransportFactory",
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "firebaseSessionsComponent",
        "getFirebaseSessionsComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getAppContext$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

.method public final getBackgroundDispatcher()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lo/Pools;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

.method public final getBlockingDispatcher()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lo/Pools;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBlockingDispatcher$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

.method public final getFirebaseApp()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseApp$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

.method public final getFirebaseInstallationsApi()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

.method public final getFirebaseSessionsComponent()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

.method public final getTransportFactory()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getTransportFactory$cp()Lcom/google/firebase/components/Qualified;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsRegistrar$$ExternalSyntheticLambda0 (com.google.firebase.sessions.FirebaseSessionsRegistrar$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$r7-PKYXSbWzr9mCtWMP1_jMCi4s(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsRegistrar$$ExternalSyntheticLambda1 (com.google.firebase.sessions.FirebaseSessionsRegistrar$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$5nhYzR4AQ6vcZtGeFQH3WHqD5EY(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    move-result-object p0

    return-object p0
.end method
